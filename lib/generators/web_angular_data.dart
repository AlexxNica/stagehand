// Copyright (c) 2017, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

const List<String> data = const [
  ".gitignore",
  "text",
  """IyBGaWxlcyBhbmQgZGlyZWN0b3JpZXMgY3JlYXRlZCBieSBwdWIKLnBhY2thZ2VzCi5wdWIvCmJ1
aWxkLwpwYWNrYWdlcwojIFJlbW92ZSB0aGUgZm9sbG93aW5nIHBhdHRlcm4gaWYgeW91IHdpc2gg
dG8gY2hlY2sgaW4geW91ciBsb2NrIGZpbGUKcHVic3BlYy5sb2NrCgojIEZpbGVzIGNyZWF0ZWQg
YnkgZGFydDJqcwoqLmRhcnQuanMKKi5wYXJ0LmpzCiouanMuZGVwcwoqLmpzLm1hcAoqLmluZm8u
anNvbgoKIyBEaXJlY3RvcnkgY3JlYXRlZCBieSBkYXJ0ZG9jCmRvYy9hcGkvCgojIEpldEJyYWlu
cyBJREVzCi5pZGVhLwoqLmltbAoqLmlwcgoqLml3cwo=""",
  "analysis_options.yaml",
  "text",
  """IyBUaGlzIGZpbGUgYWxsb3dzIHlvdSB0byBjb25maWd1cmUgdGhlIERhcnQgYW5hbHl6ZXIuCiMK
IyBUaGUgY29tbWVudGVkIHBhcnQgYmVsb3cgaXMganVzdCBmb3IgaW5zcGlyYXRpb24uIFJlYWQg
dGhlIGd1aWRlIGhlcmU6CiMgICBodHRwczovL3d3dy5kYXJ0bGFuZy5vcmcvZ3VpZGVzL2xhbmd1
YWdlL2FuYWx5c2lzLW9wdGlvbnMKCiMgYW5hbHl6ZXI6CiMgICBzdHJvbmctbW9kZTogdHJ1ZQoj
ICAgZXhjbHVkZToKIyAgICAgLSBwYXRoL3RvL2V4Y2x1ZGVkL2ZpbGVzLyoqCiMgbGludGVyOgoj
ICAgcnVsZXM6CiMgICAgICMgc2VlIGNhdGFsb2cgaGVyZTogaHR0cDovL2RhcnQtbGFuZy5naXRo
dWIuaW8vbGludGVyL2xpbnRzLwojICAgICAtIGhhc2hfYW5kX2VxdWFscwo=""",
  "lib/app_component.css",
  "text",
  """Omhvc3QgewogICAgLyogVGhpcyBpcyBlcXVpdmFsZW50IG9mIHRoZSAnYm9keScgc2VsZWN0b3Ig
b2YgYSBwYWdlLiAqLwp9CgouYmx1ZSB7CiAgYmFja2dyb3VuZC1jb2xvcjogIzIxOTZGMzsKICBj
b2xvcjogd2hpdGU7Cn0=""",
  "lib/app_component.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdw
YWNrYWdlOmFuZ3VsYXIyL2NvcmUuZGFydCc7CmltcG9ydCAncGFja2FnZTphbmd1bGFyMl9jb21w
b25lbnRzL2FuZ3VsYXIyX2NvbXBvbmVudHMuZGFydCc7CgppbXBvcnQgJ3BhY2thZ2U6X19wcm9q
ZWN0TmFtZV9fL2hlbGxvX2RpYWxvZy9oZWxsb19kaWFsb2cuZGFydCc7CgpAQ29tcG9uZW50KAog
IHNlbGVjdG9yOiAnbXktYXBwJywKICBzdHlsZVVybHM6IGNvbnN0IFsnYXBwX2NvbXBvbmVudC5j
c3MnXSwKICB0ZW1wbGF0ZVVybDogJ2FwcF9jb21wb25lbnQuaHRtbCcsCiAgZGlyZWN0aXZlczog
Y29uc3QgW21hdGVyaWFsRGlyZWN0aXZlcywgSGVsbG9EaWFsb2ddLAogIHByb3ZpZGVyczogY29u
c3QgW21hdGVyaWFsUHJvdmlkZXJzXSwKKQpjbGFzcyBBcHBDb21wb25lbnQgewogIC8vIE5vdGhp
bmcgaGVyZSB5ZXQuIEFsbCBsb2dpYyBpcyBpbiBIZWxsb0RpYWxvZy4KfQo=""",
  "lib/app_component.html",
  "text",
  """PGgxPk15IEZpcnN0IEFuZ3VsYXJEYXJ0IEFwcDwvaDE+Cgo8bWF0ZXJpYWwtaW5wdXQgI215SW5w
dXQKICAgICAgICAgICAgICAgIGxhYmVsPSJZb3VyIG5hbWUiCiAgICAgICAgICAgICAgICBmbG9h
dGluZ0xhYmVsCiAgICAgICAgICAgICAgICBhdXRvRm9jdXM+CjwvbWF0ZXJpYWwtaW5wdXQ+Cgo8
bWF0ZXJpYWwtYnV0dG9uIHJhaXNlZCAKICAgICAgICAgICAgICAgICAodHJpZ2dlcik9Im15RGlh
bG9nLm9wZW4oKSIKICAgICAgICAgICAgICAgICBjbGFzcz0iYmx1ZSI+CiAgICBTYXkgSGVsbG8K
PC9tYXRlcmlhbC1idXR0b24+Cgo8aGVsbG8tZGlhbG9nICNteURpYWxvZwogICAgICAgICAgICAg
W25hbWVdPSJteUlucHV0LmlucHV0VGV4dCI+CjwvaGVsbG8tZGlhbG9nPg==""",
  "lib/hello_dialog/hello_dialog.css",
  "text",
  "YSB7CiAgdGV4dC1kZWNvcmF0aW9uOiBub25lOwp9",
  "lib/hello_dialog/hello_dialog.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdw
YWNrYWdlOmFuZ3VsYXIyL2NvcmUuZGFydCc7CmltcG9ydCAncGFja2FnZTphbmd1bGFyMl9jb21w
b25lbnRzL2FuZ3VsYXIyX2NvbXBvbmVudHMuZGFydCc7CgpAQ29tcG9uZW50KAogIHNlbGVjdG9y
OiAnaGVsbG8tZGlhbG9nJywKICBzdHlsZVVybHM6IGNvbnN0IFsnaGVsbG9fZGlhbG9nLmNzcydd
LAogIHRlbXBsYXRlVXJsOiAnaGVsbG9fZGlhbG9nLmh0bWwnLAogIGRpcmVjdGl2ZXM6IGNvbnN0
IFttYXRlcmlhbERpcmVjdGl2ZXNdLAogIHByb3ZpZGVyczogY29uc3QgW21hdGVyaWFsUHJvdmlk
ZXJzXSwKKQpjbGFzcyBIZWxsb0RpYWxvZyB7CiAgLy8vIE1vZGFsIGNvbXBvbmVudCB0aGF0IGhv
c3RzIHRoZSBpbm5lciBNYXRlcmlhbERpYWxvZyBpbiBhIGNlbnRlcmVkIG92ZXJsYXkuCiAgQFZp
ZXdDaGlsZCgnd3JhcHBpbmdNb2RhbCcpCiAgTW9kYWxDb21wb25lbnQgd3JhcHBpbmdNb2RhbDsK
CiAgLy8vIE5hbWUgb2YgdXNlci4KICBASW5wdXQoKQogIFN0cmluZyBuYW1lID0gIiI7CgogIC8v
LyBPcGVucyB0aGUgZGlhbG9nLgogIHZvaWQgb3BlbigpIHsKICAgIHdyYXBwaW5nTW9kYWwub3Bl
bigpOwogIH0KfQo=""",
  "lib/hello_dialog/hello_dialog.html",
  "text",
  """PG1vZGFsICN3cmFwcGluZ01vZGFsPgogIDxtYXRlcmlhbC1kaWFsb2c+CgogICAgPGgzIGhlYWRl
cj4KICAgICAgICBIZWxsbywge3sgbmFtZSA9PSAnJyA/ICdteXN0ZXJpb3VzIHN0cmFuZ2VyJyA6
IG5hbWUgfX0hCiAgICA8L2gzPgoKICAgIDxwPgogICAgICBDb250aW51ZSB5b3VyIGpvdXJuZXkg
b24KICAgICAgPGEgaHJlZj0iaHR0cHM6Ly93ZWJkZXYuZGFydGxhbmcub3JnL2FuZ3VsYXIiPndl
YmRldi5kYXJ0bGFuZy5vcmcvYW5ndWxhcjwvYT4uCiAgICA8L3A+CgogICAgPGRpdiBmb290ZXI+
CiAgICAgIDxtYXRlcmlhbC1idXR0b24gYXV0b0ZvY3VzCiAgICAgICAgICAgICAgICAgICAgICAg
Y2xlYXItc2l6ZQogICAgICAgICAgICAgICAgICAgICAgICh0cmlnZ2VyKT0id3JhcHBpbmdNb2Rh
bC5jbG9zZSgpIj4KICAgICAgICBDbG9zZQogICAgICA8L21hdGVyaWFsLWJ1dHRvbj4KICAgIDwv
ZGl2PgogIDwvbWF0ZXJpYWwtZGlhbG9nPgo8L21vZGFsPg==""",
  "pubspec.yaml",
  "text",
  """bmFtZTogX19wcm9qZWN0TmFtZV9fCmRlc2NyaXB0aW9uOiBBIERhcnQgYXBwIHRoYXQgdXNlcyBB
bmd1bGFyIDIKdmVyc2lvbjogMC4wLjEKZW52aXJvbm1lbnQ6CiAgc2RrOiAnPj0xLjE5LjAgPDIu
MC4wJwpkZXBlbmRlbmNpZXM6CiAgYW5ndWxhcjI6ICc+PTIuMi4wIDwyLjMuMCcKICBhbmd1bGFy
Ml9jb21wb25lbnRzOiAnPj0wLjIuMiA8MC4zLjAnCmRldl9kZXBlbmRlbmNpZXM6CiAgYnJvd3Nl
cjogXjAuMTAuMAogIGRhcnRfdG9fanNfc2NyaXB0X3Jld3JpdGVyOiBeMS4wLjEKdHJhbnNmb3Jt
ZXJzOgotIGFuZ3VsYXIyOgogICAgcGxhdGZvcm1fZGlyZWN0aXZlczoKICAgIC0gJ3BhY2thZ2U6
YW5ndWxhcjIvY29tbW9uLmRhcnQjQ09NTU9OX0RJUkVDVElWRVMnCiAgICBwbGF0Zm9ybV9waXBl
czoKICAgIC0gJ3BhY2thZ2U6YW5ndWxhcjIvY29tbW9uLmRhcnQjQ09NTU9OX1BJUEVTJwogICAg
ZW50cnlfcG9pbnRzOiB3ZWIvbWFpbi5kYXJ0Ci0gZGFydF90b19qc19zY3JpcHRfcmV3cml0ZXIK""",
  "web/index.html",
  "text",
  """PCFET0NUWVBFIGh0bWw+CjxodG1sPgogIDxoZWFkPgogICAgPHNjcmlwdD4KICAgICAgICAvLyBX
QVJOSU5HOiBETyBOT1Qgc2V0IHRoZSA8YmFzZSBocmVmPiBsaWtlIHRoaXMgaW4gcHJvZHVjdGlv
biEKICAgICAgICAvLyBEZXRhaWxzOiBodHRwczovL3dlYmRldi5kYXJ0bGFuZy5vcmcvYW5ndWxh
ci9ndWlkZS9yb3V0ZXIKICAgICAgICAoZnVuY3Rpb24gKCkgewogICAgICAgICAgICAvLyBBcHAg
YmVpbmcgc2VydmVkIG91dCBvZiB3ZWIgZm9sZGVyIChsaWtlIFdlYlN0b3JtIGRvZXMpPwogICAg
ICAgICAgICB2YXIgbWF0Y2ggPSBkb2N1bWVudC5sb2NhdGlvbi5wYXRobmFtZS5tYXRjaCgvXlwv
W19cd10rXC93ZWJcLy8pOwogICAgICAgICAgICB2YXIgaHJlZiA9IG1hdGNoID8gbWF0Y2hbMF0g
OiAnLyc7CiAgICAgICAgICAgIGRvY3VtZW50LndyaXRlKCc8YmFzZSBocmVmPSInICsgaHJlZiAr
ICciIC8+Jyk7CiAgICAgICAgfSgpKTsKICAgIDwvc2NyaXB0PgoKICAgIDx0aXRsZT5fX3Byb2pl
Y3ROYW1lX188L3RpdGxlPgogICAgPG1ldGEgY2hhcnNldD0idXRmLTgiPgogICAgPG1ldGEgbmFt
ZT0idmlld3BvcnQiIGNvbnRlbnQ9IndpZHRoPWRldmljZS13aWR0aCwgaW5pdGlhbC1zY2FsZT0x
Ij4KCiAgICA8c2NyaXB0IGRlZmVyIHNyYz0ibWFpbi5kYXJ0IiB0eXBlPSJhcHBsaWNhdGlvbi9k
YXJ0Ij48L3NjcmlwdD4KICAgIDxzY3JpcHQgZGVmZXIgc3JjPSJwYWNrYWdlcy9icm93c2VyL2Rh
cnQuanMiPjwvc2NyaXB0PgogICAgPGxpbmsgcmVsPSJzdHlsZXNoZWV0IiB0eXBlPSJ0ZXh0L2Nz
cyIgaHJlZj0iaHR0cHM6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9pY29uP2ZhbWlseT1NYXRlcmlh
bCtJY29ucyI+CiAgICA8c3R5bGU+CiAgICAgIGJvZHkgewogICAgICAgIG1heC13aWR0aDogNjAw
cHg7CiAgICAgICAgbWFyZ2luOiAwIGF1dG87CiAgICAgICAgcGFkZGluZzogNXZ3OwogICAgICAg
IGZvbnQtZmFtaWx5OiBSb2JvdG8sIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7CiAgICAg
IH0KICAgIDwvc3R5bGU+CiAgPC9oZWFkPgogIDxib2R5PgogICAgPG15LWFwcD5Mb2FkaW5nLi4u
PC9teS1hcHA+CiAgPC9ib2R5Pgo8L2h0bWw+Cg==""",
  "web/main.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdw
YWNrYWdlOmFuZ3VsYXIyL3BsYXRmb3JtL2Jyb3dzZXIuZGFydCc7CgppbXBvcnQgJ3BhY2thZ2U6
X19wcm9qZWN0TmFtZV9fL2FwcF9jb21wb25lbnQuZGFydCc7CgptYWluKCkgewogIGJvb3RzdHJh
cChBcHBDb21wb25lbnQpOwp9Cg=="""
];
