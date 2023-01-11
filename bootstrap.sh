#!/bin/sh

flux bootstrap github --owner=kumar-ulab \
  --repository=flux-workbook \
  --branch=main \
  --path=clusters/kind \
  --components-extra=image-reflector-controller,image-automation-controller \
  --read-write-key
