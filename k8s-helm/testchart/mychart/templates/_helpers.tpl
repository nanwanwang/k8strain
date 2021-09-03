{{/*生成资源对象的label标签*/}}
{{- define "mychart.labels" -}}
  labels:
    generator: helm
    date: {{ now | htmlDate }}
    chart: {{ .Chart.Name }}
    version: {{ .Chart.Version }}
{{- end -}}


{{/*简单label标签*/}}
{{- define "mychart.app" -}}
app_name: {{ .Chart.Name }}
app_version: {{ .Chart.Version }}
{{- end -}}