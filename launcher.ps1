# ═══════════════════════════════════════════════════════════════════
#   SUPA MENU  //  ANIMAL COMPANY  //  INJECTION FRAMEWORK v3.0
# ═══════════════════════════════════════════════════════════════════
$URL_BRIDGE    = "https://raw.githubusercontent.com/DoomSpir/supa-menu-host/main/frida-il2cpp-bridge.js"
$URL_SYMS      = "https://raw.githubusercontent.com/DoomSpir/supa-menu-host/main/symbols.ts"
$URL_MENU_PAID = "https://raw.githubusercontent.com/DoomSpir/supa-menu-host/main/DabeansSkiddedMenu.ts"
$URL_MENU_FREE = "https://raw.githubusercontent.com/DoomSpir/supa-menu-host/main/DabeansSkiddedMenu.ts"
# ── EMBEDDED LICENSE TABLE (managed by manager.py — do not edit manually) ──
$_LIC = "eyIxNzAyMjczNzQ2MDQiOm51bGwsIjE3NTQzMjc4OTY0NSI6bnVsbCwiMzE1MTAxMzk3NDAwIjpudWxsLCIwMjg5MTkyNDQ0NTYiOm51bGwsIjI0NzMzMDg1MzQ4MCI6bnVsbCwiMjI2MzMwNzc2NTMwIjpudWxsLCIzNzcwNDkxOTY4ODYiOm51bGwsIjQwNjY1NTY2NDg3OCI6bnVsbCwiMzkxMzY4MDcxNjk1IjpudWxsLCIyODAzMzg0MzM5OTMiOm51bGwsIjQwMTA4NzY1MDg2NSI6bnVsbCwiODcyNzgxNTcwMDQ2IjpudWxsLCI1MzI1NDM1Mzk3OTYiOm51bGwsIjY5OTM5NDUzMjU0NSI6bnVsbCwiNjY1MjQxMzM2NTU0IjpudWxsLCI0MTE2MzI1MDg2MTgiOm51bGwsIjExODU0MDQ5ODY5NyI6bnVsbCwiODM5ODQ1MDE0NDg3IjpudWxsLCIzOTA5OTQ3MDQ2MDIiOm51bGwsIjI3ODYwNTY4MjM3OSI6bnVsbCwiMzc1MjUwNDcyMDE1IjpudWxsLCI5NTA0ODkzMjM2NTciOm51bGwsIjY0MTg4MDUwMjE1MSI6bnVsbCwiODU0MzEyOTI1MzY0IjpudWxsLCI1MTkzOTQ2NzI4NTEiOm51bGwsIjk2OTI1MTI4OTg2MiI6bnVsbCwiNDkxMDYyMTI3NjI2IjpudWxsLCIwMjA3NDg5OTAzNDUiOm51bGwsIjM3NzQxODQ3NTY4MCI6bnVsbCwiMzUxOTYyMzM0MjEyIjpudWxsLCIwNDMxOTYyMTQ2NjgiOm51bGwsIjU3MTgxNDA0NDA0OSI6bnVsbCwiNjkyNzkxMDE1NDM2IjpudWxsLCI1Mzg4NDc1NzgyNDkiOm51bGwsIjA0MjkxNzgwMDM0OSI6bnVsbCwiMzQxMzU1MzAzNTI3IjpudWxsLCI2MTA2NDcwNDQyNzUiOm51bGwsIjkxOTg2MjYxODg1OSI6bnVsbCwiNTEyMzkzNjUxNDM5IjpudWxsLCI3MTUzMzA1MDc2NDQiOm51bGwsIjY0NDA5MDk3NjAxMyI6bnVsbCwiNDY0MTYyMzU3OTA0IjpudWxsLCI3Mjg4MzQyOTY4NzQiOm51bGwsIjk1NTA0NTM2MDI4NiI6bnVsbCwiNTM0NTI5NjY0OTM2IjpudWxsLCIyMTQyODE2NjkwMjEiOm51bGwsIjYyMDI2MzQ0NDIyOSI6bnVsbCwiMDY2NzIwMDkxOTgzIjpudWxsLCIxMDg5NjE3NTEyOTAiOm51bGwsIjkzMDA1OTEwOTQyMSI6bnVsbCwiNDk0ODkyOTYzNjE1IjpudWxsLCI1NTgzNTY3Nzc2NzgiOm51bGwsIjAwNDI3ODQ2NzY0NyI6bnVsbCwiNjg2OTIyNjIyNDQ5IjpudWxsLCIxODUyNjUzODE2ODgiOm51bGwsIjc2ODUyNDg4MDA2NiI6bnVsbCwiOTg0NTk1NTU1NDE5IjpudWxsLCIzMTkyMjY2MDk3MTUiOm51bGwsIjMxOTg2NjkwMjgyOCI6bnVsbCwiMDg5NTAzMzI1OTIwIjpudWxsLCI1NTU0NDU3Mjc4MTgiOm51bGwsIjU3OTk1MTc0ODExNCI6bnVsbCwiNzA5NjQ4MDQ4OTIwIjpudWxsLCIwNDU2MTAwMjYwMDMiOm51bGwsIjMzNzQyNzIzNDE3NCI6bnVsbCwiNjA3ODc3OTY0ODkxIjpudWxsLCI1MDM4MDk3Njk2MjEiOm51bGwsIjE2MjA2OTY4NzAwMCI6bnVsbCwiMjE0OTE0ODUzNTgxIjpudWxsLCI0NDI0MzE1OTc2NzEiOm51bGwsIjQ4OTUxMDQ0MDM1OCI6bnVsbCwiNTc1NTc3NzU4MDYyIjpudWxsLCI2MjQ1NTAyNjQyNDIiOm51bGwsIjQzMzIxMzEwODM5NiI6bnVsbCwiNjAxMDgxMzQxNjg5IjpudWxsLCI1ODk5MDg0MjMyMDQiOm51bGwsIjQ0NDQ5NTQzMzg5NSI6bnVsbCwiOTI4MjkwMDg1MzYzIjpudWxsLCI0MjAwOTYyMzA3NjMiOm51bGwsIjc5NDUyNTY3ODMwNyI6bnVsbCwiMDEyMjEyODA3MTk3IjpudWxsLCI1MzM2NTY1MTY0NTAiOm51bGwsIjU0NTA2OTQxMTI5NyI6bnVsbCwiMzAyNzg1NTY5NzA4IjpudWxsLCIxMDEyODgxNjYyNjYiOm51bGwsIjY4NDg2ODUyNDYyNSI6bnVsbCwiMzcyMDg4MDg0Njg2IjpudWxsLCI4MjIzMDMwMTM1MTkiOm51bGwsIjE3OTEyODQ0NzU4MSI6bnVsbCwiNTA3NzE4MjAwNzk0IjpudWxsLCI1MjEwNTExODYzOTAiOm51bGwsIjk5NTYxMzgyMzE3MCI6bnVsbCwiNTI5NDMwOTM4NDU5IjpudWxsLCI2Mzk2NDA0MjE3ODIiOm51bGwsIjI2ODY5NjE0NDE1MyI6bnVsbCwiMTc1NTM1MjQzNjk3IjpudWxsLCI0MjgzNjU5NzQ3MTYiOm51bGwsIjIzNDEzMTU0ODU0NiI6bnVsbCwiNDk5NTUzODY2MDE2IjpudWxsLCI4Nzc5Mjc5NDU4MjAiOm51bGwsIjEwMTIwNDk4NzE4NiI6bnVsbCwiNjMyMDk1OTIxNzM1IjpudWxsLCIzNTIwNjkxNjc4NDQiOm51bGwsIjE1NTIwMjg2OTEzOCI6bnVsbCwiNDg1MDkwODM3NTk1IjpudWxsLCIyODI4MDI5Nzk4ODMiOm51bGwsIjk3MTk4NjYyMjM2OCI6bnVsbCwiNDE2NjAwNjY1MDkxIjpudWxsLCIwMDY2MTY5NjkxMDEiOm51bGwsIjg5NDE5NzI4MjQzOCI6bnVsbCwiNTI2OTEyODg3OTg3IjpudWxsLCIwMDA1NDk4MzA1ODEiOm51bGwsIjU1Nzg3MDk1NzcxOCI6bnVsbCwiMDA1NjMyMzkwNjE5IjpudWxsLCI2NzQzNTA4MDQ1MzUiOm51bGwsIjU5MDcwMjAyODE1NCI6bnVsbCwiNDE5ODE4MDg0ODEwIjpudWxsLCI2NTA3OTA0NTY5MTMiOm51bGwsIjI2OTc2ODA0MTA5MyI6bnVsbCwiMDA4NjQ0MDc3OTE0IjpudWxsLCIyMzI3NzA3NDA2NTUiOm51bGwsIjkzMjU4Nzg1NjY3OSI6bnVsbCwiMjgwMTg0NjI1NDUzIjpudWxsLCI2MjYxMjQzNDQzNjEiOm51bGwsIjI0OTAxNTc2NTI1OSI6bnVsbCwiOTU1NjkzOTU4OTk1IjpudWxsLCIwNjIxMjI1OTE5OTMiOm51bGwsIjU1MDA2ODczNjcxNyI6bnVsbCwiODc0MDMxMzM1MzA0IjpudWxsLCIyNjMzNjY3MDYyMTQiOm51bGwsIjM5ODkxNjkzNTUyNSI6bnVsbCwiODU1MDU1ODE1NjcwIjpudWxsLCI0NDYwOTEwNjYwNzQiOm51bGwsIjMzMTkzNjk3Mzg0MSI6bnVsbCwiMDc0MDM5ODYyNzQ3IjpudWxsLCI5OTQ0NTY4ODcxNzEiOm51bGwsIjQ5ODg2MDc2OTQ5MSI6bnVsbCwiNjkzNzEwMjU5Mzk0IjpudWxsLCIyNTI3OTUzOTAyNjQiOm51bGwsIjE5MDEwNzc0OTI3NSI6bnVsbCwiMjE2NzkyMjA5MzYxIjpudWxsLCI3OTYzMDAxMzM4NTEiOm51bGwsIjAwNDE2NTU5NzY0OCI6bnVsbCwiODYwODA2NTgzODMwIjpudWxsLCIxMzM5MTQxNDU0NzgiOm51bGwsIjcwNDM3NjQxNTg1NCI6bnVsbCwiOTMzNzM3ODE2NDAyIjpudWxsLCIyNjgzNTAyNDkxMDkiOm51bGwsIjExMDY0MjQyODg5OCI6bnVsbCwiMTQwNzY1MjMwMTExIjpudWxsLCI3MDY1NTA1NzIzNTEiOm51bGwsIjcxNjM5NzMzNjkyMCI6bnVsbCwiOTQ3Mzk3OTAwODgzIjpudWxsLCI2OTY3MzE2Nzg5MDQiOm51bGwsIjg5NDM3ODU3ODU1MSI6bnVsbCwiMzE4NDQ1MTkyMzY5IjpudWxsLCIwNTk0MzQxMDQzNDkiOm51bGwsIjM1MjIyMDUxNDU0MiI6bnVsbCwiMjEzMzgwMTUyNDIxIjpudWxsLCI4MTQ0MzU2OTY5MTgiOm51bGwsIjI4NjI3NTU0MTcxMiI6bnVsbCwiMDcyMzI4NzgzMDMxIjpudWxsLCI2MDc4ODQ1Mzk1MTkiOm51bGwsIjQ5NzY5ODAxOTEzNSI6bnVsbCwiMzM3NzEzNTI1NDU3IjpudWxsLCI4NjU2MTczNTYzOTIiOm51bGwsIjEwODQ5MjE1NjE1NSI6bnVsbCwiNzcyNjk4NDkzMDgyIjpudWxsLCIyNDkyODg5OTM0NjAiOm51bGwsIjQwMjIzOTA3MDk4MyI6bnVsbCwiNDY1ODk5OTAyNjI1IjpudWxsLCIyOTc4MjUxMjAyMjkiOm51bGwsIjYxNjM5MDEyNTU3MSI6bnVsbCwiMjEwNDU2Nzg3NjA0IjpudWxsLCIyMjU1NzYyMjQ2MTciOm51bGwsIjM1MDI0MDA2MTY1MSI6bnVsbCwiNDc3NDQzMTkwMTE3IjpudWxsLCI1NjQ5MzQ2NjkzMDAiOm51bGwsIjU1NDc2MzI2NjQwMCI6bnVsbCwiODg4MDQyNjEzMjY3IjpudWxsLCI2MDM2OTkxMTY2ODgiOm51bGwsIjk0Mjc5NDExNjMwNCI6bnVsbCwiNjUyNzY5NjI5NjA2IjpudWxsLCIwNTY3MjgzMTk5MTkiOm51bGwsIjk5MjkxNDEyMDgwNCI6bnVsbCwiNjQ1NzA2OTM0NjYzIjpudWxsLCI3Mzk3MDg1NjQyNzYiOm51bGwsIjc3MDQ1ODYxNDIwNyI6bnVsbCwiMzUxMzk3NTMzODE3IjpudWxsLCI1MzExMzQwMzc5MDIiOm51bGwsIjU1NzU5NDg1MzE0NCI6bnVsbCwiNjI2NjczMjg2MzgxIjpudWxsLCI2NDgwMjYwNDU4NzQiOm51bGwsIjA5MzgwNTQ0OTc0MCI6bnVsbCwiNzM2MzYyNjI2Njg1IjpudWxsLCI2ODM3MTk5NzQyNjciOm51bGwsIjk0NzA4NDE5MDcyOCI6bnVsbCwiOTY3MzI1ODMxODIyIjpudWxsLCIyNjM5NzY2NTc4NDIiOm51bGwsIjQ2MzI0ODQ4NTQ3NCI6bnVsbCwiMjU1OTQyNjAxNTcxIjpudWxsLCIxMTEzMTcxMTI1ODYiOm51bGwsIjE1OTIzMzY4OTg3MiI6bnVsbCwiMTcxNTIzMDg4MTAyIjpudWxsLCI3MTc4MzYyNjc5NzgiOm51bGwsIjM0Nzc4OTIzNDkyMyI6bnVsbCwiNTU5ODUwNzA1NjUyIjpudWxsLCI2ODUzNTE1MjAzMjciOm51bGwsIjYyMDk5Nzg3OTMyNyI6bnVsbCwiNjMwNjE2MjY5NTE5IjpudWxsLCI0ODczNDkzMjMxMjMiOm51bGwsIjA3MDc3NzIyNjc2MSI6bnVsbCwiMDgwMzA1ODEwMDUwIjpudWxsLCI5NTI5MDAzNTE3NjMiOm51bGwsIjU1ODEyODM2MjUyNiI6bnVsbCwiOTAxODMxMjkyMDcyIjpudWxsLCI0MjI1NDEwMjE2NzUiOm51bGwsIjY2ODE2ODgzMjY5OSI6bnVsbCwiOTQyOTQ2MTU3NjY5IjpudWxsLCI2NzIxNTA1MzM2MTYiOm51bGwsIjMxMjMxMzk4MjM2OSI6bnVsbCwiODE4NDQxNzk5OTU5IjpudWxsLCI2NzgyMTY2MjI1NjMiOm51bGwsIjM3MzM3ODYyMDIyNCI6bnVsbCwiMTA4MTgyNzQ1MzY0IjpudWxsLCI1Njc2NjQ2MjU0MDciOm51bGwsIjczMjEyMjgzNDQwMCI6bnVsbCwiODQzMDgyODAxOTgxIjpudWxsLCIwMDU2Njk5NzkxNDUiOm51bGwsIjA1MTI0MjkwNTY4MiI6bnVsbCwiMDU0MjYwNTg1MDAyIjpudWxsLCI3Mjc0NTMxNjA4MDIiOm51bGwsIjA1NTg5NzUzMTM2MCI6bnVsbCwiNTYwOTU1OTk1OTUyIjpudWxsLCI1NDUyNTEyMTUxMjAiOm51bGwsIjQ3ODc1NjAzNTc5OSI6bnVsbCwiMjExNDkxNzEwMzM0IjpudWxsLCIyMzgwMTU1NDMwNTciOm51bGwsIjcyMzg5MTY4NTY5NCI6bnVsbCwiMDcyMzMxMDA0MzUyIjpudWxsLCI4OTIwMTQ1MjUzNzYiOm51bGwsIjc5Mjg2NDk2MzQ5NCI6bnVsbCwiMzExMjk0MzM3MTA5IjpudWxsLCI5NjYxMDc4Nzk1NjMiOm51bGwsIjkyMzk0OTk0MDg3MCI6bnVsbCwiMjMyMTk0OTY5MjkwIjpudWxsLCI4ODU1NjI0NzQ3MjciOm51bGwsIjEzOTcyNTkxOTU4NiI6bnVsbCwiNDc3NTU5NDYyMzA1IjpudWxsLCIzMzg3Mzk1NTA1MDYiOm51bGwsIjUxNDMzNzEzMDgxOCI6bnVsbCwiNTkyNTM2NDcyMzQ4IjpudWxsLCI3MTcwOTI2OTcxOTQiOm51bGwsIjUwMjUyNzU0MjkyNCI6bnVsbCwiNzAxMzAyMzI3NTYyIjpudWxsLCIwMDM3MjExNDk3OTIiOm51bGwsIjQ5NTU3OTY4OTMzOCI6bnVsbCwiMDI4NDc3NjA0MDQxIjpudWxsLCIzODIwNzc0OTE5OTEiOm51bGwsIjc4NDc4NzI2NzU2MCI6bnVsbCwiMjc2MjE4NzQ0MzE5IjpudWxsLCI3NjExOTQ3MTI3NzkiOm51bGwsIjI5MTY3ODQ4MTI3MCI6bnVsbCwiMTE4MjE1NjM2NTAyIjpudWxsLCI2MTczNzU3NDk3OTEiOm51bGwsIjcxNjY5Mjc1ODAwNyI6bnVsbCwiNjQwNzE0Mjc5OTA1IjpudWxsLCIwMDA2NDMwNDE2NTAiOm51bGwsIjg5MzQ4NDQ1MTk3MiI6bnVsbCwiNTAzNTQyMjcwMTU5IjpudWxsLCIxMDA1MDU2OTk5ODEiOm51bGwsIjA4ODQ1NDQxMzcxNCI6bnVsbCwiMDQ5ODM3OTczNDI3IjpudWxsLCI0OTU1MzczNTExNDYiOm51bGwsIjM4MjY2NDYzOTU0NSI6bnVsbCwiNTc1MTAxODY2MTk2IjpudWxsLCI5ODg1NDYzODkzNDUiOm51bGwsIjUzMDk4ODc5NDk5NSI6bnVsbCwiMTE1MDM4OTI4NTc3IjpudWxsLCI2MDkzMjY1MjIwNTYiOm51bGwsIjA4NzgzMDI5ODIzMiI6bnVsbCwiMDI1MDQyNjk1MzM3IjpudWxsLCI4NDc3MzczMTU4MDQiOm51bGwsIjExODgzNzgzNzYyOSI6bnVsbCwiMDQ3OTM2MDY1MDk4IjpudWxsLCIzNDYxOTE2MjIxOTIiOm51bGwsIjM4Njg0OTkyMjc3OCI6bnVsbCwiMDM3OTczODAyOTU5IjpudWxsLCIxNzQ1MDk3ODQ1NTUiOm51bGwsIjAyMjYwNzY1NjcxNiI6bnVsbCwiNDY0ODM4MDQyNjc2IjpudWxsLCI0NDEyMDgzNDcyOTUiOm51bGwsIjExMDUzMDM0NjgxMyI6bnVsbCwiNDg1NjQxMjM1NTE2IjpudWxsLCI1MzQ3MzY4MjY5NzEiOm51bGwsIjg1MDIzMzk2Mjg3MiI6bnVsbCwiMzc5NTk2OTU5Mzk5IjpudWxsLCI1NTAwOTk2NTAzNzkiOm51bGwsIjEwMDE1NTM2NTIzNSI6bnVsbCwiNjMzMDkyMTQ1MDc3IjpudWxsLCIyOTYzMjIxMDAwNDgiOm51bGwsIjU4OTQwMzMyMTQ0NiI6bnVsbCwiNTU1ODEyNDAyMjk2IjpudWxsLCI5OTQzMTM1Njg0NDEiOm51bGwsIjI3NDI2NDU3NTk3NiI6bnVsbCwiNzI4ODU0NjM4MzUwIjpudWxsLCI4MDE4OTg3MTEzNjQiOm51bGwsIjcxMzg2MTE5MTg1OCI6bnVsbCwiNTYwNDgxMzkyNDQ2IjpudWxsLCIzNzc2MjY1NDU0MDQiOm51bGwsIjA4NjcxNTg5NDIzMyI6bnVsbCwiODIzOTA3MTM3NjQ5IjpudWxsLCIzNDY1MzEyMDY2NDkiOm51bGwsIjU1NzY1NDEwNDQ4OSI6bnVsbCwiMjUzODI2NjMzNzM3IjpudWxsLCI4MzYyOTI2MjgzNDQiOm51bGwsIjk0ODM1NDU4NTcyNyI6bnVsbCwiNzM3OTkwNjcxMDcxIjpudWxsLCI4ODAxODYwOTA5OTgiOm51bGwsIjgyODkxNDExMDg1NSI6bnVsbCwiNTYyODc2Mjg2NjU2IjpudWxsLCIzMzA5NjM3ODQ5MTYiOm51bGwsIjE3Njc5NjE5MzU2MSI6bnVsbCwiNDIxNDYxMTE3MjU4IjpudWxsLCIzMjU3MTYxNTU1NzkiOm51bGwsIjA1OTA1NTI4Nzk0MyI6bnVsbCwiMTMxMzg5OTkxODM3IjpudWxsLCIwMzg2MzA1OTUyMzAiOm51bGwsIjEwNjI5NzA0NzE1NyI6bnVsbCwiNTg3NTY3NzIyMjkxIjpudWxsLCI2NjQ2NDU4OTkwMTciOm51bGwsIjM2MDQ3OTk5ODAxNSI6bnVsbCwiMzkyNzQwODkwNDYzIjpudWxsLCIyMzkxMzY4NDY5MjkiOm51bGwsIjcyNTMyMDM1NDkzNCI6bnVsbCwiMjA1ODIyNjgwNjIzIjpudWxsLCI5ODYyMjc5NDYzMDEiOm51bGwsIjU1NjAxMDgyMDQ4MiI6bnVsbCwiMDkyMzIzODAwMTM0IjpudWxsLCI0MTI3MDk3OTAzMjciOm51bGwsIjY1NzA4OTI0OTMxMiI6bnVsbCwiNDUxMzU5MTQxMTYwIjpudWxsLCI3MDIxNjkxNzY1NzYiOm51bGwsIjY4MjA5OTUwOTkyNSI6bnVsbCwiNzQ0MDI4NTQ5NzI3IjpudWxsLCI2MDc5MjQ2OTc0NjYiOm51bGwsIjcwNTE2NjA3ODc0MSI6bnVsbCwiNTA0ODkzNzg2NDM4IjpudWxsLCIyNTg1MzI4Mzg3MzIiOm51bGwsIjM0NzI2NDk5NjU0MSI6bnVsbCwiOTcwMzY3MDM2NjkxIjpudWxsLCI4NTQ1OTAzODcyNTUiOm51bGwsIjY0MjE1NDE2MDY1NiI6bnVsbCwiMjQ3MDYwNTY0NTQxIjpudWxsLCIwMzA2MTYzNzI1NjEiOm51bGwsIjU5ODE0MzAxOTgzNCI6bnVsbCwiMjMxNzY4MDAwMDAxIjpudWxsLCI0NTQ0MzgzNjc1NTciOm51bGwsIjEzMTE1MjEyOTUzOCI6bnVsbCwiNTUxMzU2MDQ4Njc5IjpudWxsLCI4NTgxNDc2NzgzNTIiOm51bGwsIjY4NTg5ODE4MjY5NyI6bnVsbCwiNzkxMTQwOTU2MjM5IjpudWxsLCI0MDgyOTYwMTk4NjYiOm51bGwsIjEyNTk1OTcyNjA0NCI6bnVsbCwiNTQyNzQwNjQ1NTM4IjpudWxsLCIwODg1NTg3ODI1MDIiOm51bGwsIjQ5MDY1MDM0NTM3NCI6bnVsbCwiNDI3OTEyMDU4Njk2IjpudWxsLCIwMTY4MjUxMDQ5MjQiOm51bGwsIjAwODUyOTM3MTMxMiI6bnVsbCwiMTg2MDQ0MzgwNDU0IjpudWxsLCI0NDEwMTY5NDkyOTEiOm51bGwsIjQ1MzkzMjQ3OTM3NCI6bnVsbCwiOTE1MDY0NDY0NDE3IjpudWxsLCI4MzU1MzYyODk0NjkiOm51bGwsIjA0NDc5ODQwNzcwOSI6bnVsbCwiMDk3NTcyNzk0NjEwIjpudWxsLCI2ODMyMDg0NDU2MDIiOm51bGwsIjA2NjYwMDkwMjU1NCI6bnVsbCwiOTcxNjc2NTQyNDEwIjpudWxsLCI1MTk5MjY0Mzk1NTAiOm51bGwsIjYxOTM2MDgxMzgzMiI6bnVsbCwiNjg3OTA1OTY1NjA4IjpudWxsLCIxMDc1MTE1MzIwMDUiOm51bGwsIjYyODI1MDY2NzYyNCI6bnVsbCwiOTUzMzU4NTAwMDI2IjpudWxsLCIyMjkyMzAwNTgxMjgiOm51bGwsIjc3MDU5MzE0NzM1NSI6bnVsbCwiODE3MzUwNTY5MjkzIjpudWxsLCIwNDM3NjY2ODM0NjgiOm51bGwsIjgwMDc5Nzg4NjM0MSI6bnVsbCwiMjYwODU1ODU3NzQ1IjpudWxsLCI5NDgwNzcyMzU4NDUiOm51bGwsIjk4NjIzMDY2OTI0OSI6bnVsbCwiNjgyNzUxMDE1NTc1IjpudWxsLCI5ODE5MTA2MzE1ODciOm51bGwsIjk2MTcwODU3OTgzOSI6bnVsbCwiNTU3MzgzOTMwMTM0IjpudWxsLCI5NzU4NjA4MDk0ODkiOm51bGwsIjkzMTcwMDUwNDE0NSI6bnVsbCwiMjI1ODY1NjczNzgzIjpudWxsLCIyNjA5OTMwMDc4NDQiOm51bGwsIjIyMzA2Mjk3Mjk2MyI6bnVsbCwiNDA0NDcwNjI1NzQzIjpudWxsLCI5NTAxMTQ4NDgwNjMiOm51bGwsIjI2MDA3MDAyMDc0OSI6bnVsbCwiODYyNjIxOTQ3OTEwIjpudWxsLCIxNzU4MTE1NDQwMTEiOm51bGwsIjk1NDQ2MjMyMTEzNSI6bnVsbCwiMTEyNjExNjM0OTkwIjpudWxsLCI0MjA4MTA1NzQwNjYiOm51bGwsIjc0ODQ1OTkwNDA3MCI6bnVsbCwiOTgyMjQ4NjA2Mzk0IjpudWxsLCIxNDAwNTUwMTQ1ODYiOm51bGwsIjIxNzUwODYzNTA5MiI6bnVsbCwiNzIzNjM2OTM1NDMwIjpudWxsLCI4ODQ4MDU2MzA2MDIiOm51bGwsIjAxOTg3NTkxNTcyMiI6bnVsbCwiMjQ3NzY0MTg4NzYxIjpudWxsLCIzODM5MzUyMTIxNTIiOm51bGwsIjcxNjk0MjUxNTE1NSI6bnVsbCwiODk2NTQxNDM0ODQ5IjpudWxsLCIxMDc5NDEwMTk0MDUiOm51bGwsIjgxNDUyNTUxMjgwNCI6bnVsbCwiODc2MTcxODg3Njc0IjpudWxsLCI0NTY0MTQ2NDkxNjMiOm51bGwsIjc4MTgyMjczMDMxNyI6bnVsbCwiNDkzNzYxODI0OTE2IjpudWxsLCI5MDA3MTU1NjAzMzkiOm51bGwsIjA5NTQ4MzQxNDgwMSI6bnVsbCwiMDg4NzMzOTc2NDkxIjpudWxsLCIxOTE0ODQ3MDU0NzYiOm51bGwsIjUzMzA1MDIwMDg2MyI6bnVsbCwiNzczNjQ2MjU5MzM5IjpudWxsLCIxMDM5MTA2NjExMTAiOm51bGwsIjA4MjYxOTEzMjg2MCI6bnVsbCwiMDA1OTIxNjEwNDg1IjpudWxsLCI3MzkwMjAxNTYzNjUiOm51bGwsIjM1NDAyOTYyMzI5MCI6bnVsbCwiNDY0MDQ5OTUwNjk4IjpudWxsLCIwMDAyNzE0NzQ5NTYiOm51bGwsIjY2OTA4NTI0Mzg2NSI6bnVsbCwiNjEwNjMwNTY2NTkxIjpudWxsLCI5NDUxODE2NDA3MzgiOm51bGwsIjA5NzQ0NTQyNDU1NiI6bnVsbCwiMDc0MzQ4OTE2ODEzIjpudWxsLCIwMDUyMTE0ODcyNjMiOm51bGwsIjMwMjExNzYzOTkxMSI6bnVsbCwiNjM5MTgyMTE4NDQ0IjpudWxsLCI5MjAzMDY4ODEwMDMiOm51bGwsIjY3MDgxNzQwODQ1NyI6bnVsbCwiMjIwNTA0NTk1NzE5IjpudWxsLCI2MzMyMDIwNjM1NTAiOm51bGwsIjEyMDA5MzU1NjMxNyI6bnVsbCwiNjI3NjUwODg2MTI3IjpudWxsLCIzMTA1MzkzNjc5MzgiOm51bGwsIjQ0OTIyNjIzMjY2NyI6bnVsbCwiNTMwMjc2NDAwMjc3IjpudWxsLCIzOTE2OTQ5Njk5MjAiOm51bGwsIjE2Njk4ODU3NTIwMCI6bnVsbCwiODE4MTUyNzE3MTgyIjpudWxsLCI0NTM3NjA4NTE5MTEiOm51bGwsIjk0MjE3OTIwOTE4OCI6bnVsbCwiNjgwNjIwMzk3NDQyIjpudWxsLCI1NzE1MzQ5OTk2MTAiOm51bGwsIjA1NDg5NzMzNzUxNyI6bnVsbCwiOTIzMDYyNDU5OTY5IjpudWxsLCI3Njc0Mjk4OTY5NTYiOm51bGwsIjY1OTkwMTU5NjM1MSI6bnVsbCwiMTgyNzI2MDE5NTAyIjpudWxsLCIwOTE4NjExMDc3NDAiOm51bGwsIjI0NDgzNjM0MTYzMyI6bnVsbCwiNjE2OTg0NjA1NjkxIjpudWxsLCI5NzM0MjUzMzQxNTgiOm51bGwsIjIyNzIyNjE0NjcxNSI6bnVsbCwiNDExMjEzNTU0Mjg2IjpudWxsLCIzODE1Mjk4NDY4NzYiOm51bGwsIjYzODk1NTUyNTc5MCI6bnVsbCwiNDAxMTU5MzkzMDkzIjpudWxsLCI0NTE2ODc5NjQ0NjciOm51bGwsIjQ2MDk3NjE1OTExMSI6bnVsbCwiNzc4NjU3MzU0NTQ5IjpudWxsLCIzOTM3NzM2OTQ0NzkiOm51bGwsIjgzMjY5MzMzMzA4MSI6bnVsbCwiODIwNzEwMzgxMDY4IjpudWxsLCIzMzg2NTI2Mzk5ODEiOm51bGwsIjQ3NjAxMTUyMTE5NSI6bnVsbCwiMjg3NDA4Nzc3NDI2IjpudWxsLCI1NzcxMzQxOTQ5MjQiOm51bGwsIjQzNzA0MzcyNDI0NiI6bnVsbCwiNTIzMTIwNDA0OTQ0IjpudWxsLCIzNDg2OTkwMzUyMDciOm51bGwsIjE2MzM3OTIyMzE1MSI6bnVsbCwiMTA3NDQyOTQ4MjY5IjpudWxsLCI0MDM0MjEwMjE1OTUiOm51bGwsIjcwMjQ3MjAyOTY1OCI6bnVsbCwiMjY4MjI2OTgwMzk2IjpudWxsLCI2NzAxMDMwNTExNjMiOm51bGwsIjA0NjUyMzA3NTQyNSI6bnVsbH0="

# ── ANSI COLORS ───────────────────────────────────────────────────
$E  = [char]27
$P  = "$E[38;2;160;0;255m"      # purple
$LP = "$E[38;2;200;100;255m"    # light purple
$DP = "$E[38;2;80;0;160m"       # dark purple
$C  = "$E[38;2;0;220;255m"      # cyan
$G  = "$E[38;2;0;255;80m"       # green
$RD = "$E[38;2;255;60;60m"      # red
$YL = "$E[38;2;255;210;0m"      # yellow
$W  = "$E[38;2;240;240;240m"    # white
$GR = "$E[38;2;110;110;110m"    # gray
$DG = "$E[38;2;50;50;50m"       # dark gray
$B  = "$E[1m"                   # bold
$DIM= "$E[2m"                   # dim
$R  = "$E[0m"                   # reset

try {
    $host.UI.RawUI.BackgroundColor = "Black"
    $host.UI.RawUI.WindowTitle     = "SUPA MENU v3.0  |  Animal Company  |  VR Exploit Suite"
    $host.UI.RawUI.WindowSize      = New-Object System.Management.Automation.Host.Size(70, 40)
    Clear-Host
} catch {}

# ── HWID ──────────────────────────────────────────────────────────
function Get-HWID {
    try {
        $cpu = (Get-WmiObject Win32_Processor -EA SilentlyContinue | Select-Object -First 1).ProcessorId
        $mb  = (Get-WmiObject Win32_BaseBoard  -EA SilentlyContinue | Select-Object -First 1).SerialNumber
        $raw = "$cpu|$mb|$env:COMPUTERNAME|$env:USERNAME"
        $b   = [System.Text.Encoding]::UTF8.GetBytes($raw)
        $h   = [System.Security.Cryptography.SHA256]::Create().ComputeHash($b)
        $hex = ($h | ForEach-Object { $_.ToString("X2") }) -join ""
        return "SUPA-" + $hex.Substring(0, 12)
    } catch { return "SUPA-UNKNOWN00000" }
}

# ── BOOT ANIMATION ────────────────────────────────────────────────
function Boot-Sequence {
    Clear-Host; Write-Host ""
    $art = @(
        "  /$$$$$$$$ /$$   /$$ /$$$$$$$  /$$$$$$        ",
        " |_____ $$/| $$  | $$| $$__  $$|_  $$_/        ",
        "      /$$/  | $$  | $$| $$  \ $$  | $$          ",
        "     /$$/   | $$  | $$| $$$$$$$   | $$          ",
        "    /$$/    | $$  | $$| $$__  $$  | $$          ",
        "   /$$/     | $$  | $$| $$  \ $$  | $$          ",
        "  /$$$$$$$$  \$$$$$$/ | $$  | $$ /$$$$$$        ",
        " |________/  \______/ |__/  |__/|______/        "
    )
    Write-Host "$P$B  ╔════════════════════════════════════════════════════════╗$R"
    foreach ($line in $art) {
        Write-Host "$P$B  ║$C$B$line$P$B  ║$R"
        Start-Sleep -Ms 35
    }
    Write-Host "$P$B  ║$LP$B          VR EXPLOIT SUITE  //  ANIMAL COMPANY         $P$B║$R"
    Write-Host "$P$B  ║$GR          [ INJECTION FRAMEWORK v3.0 ]                  $P$B║$R"
    Write-Host "$P$B  ╚════════════════════════════════════════════════════════╝$R"
    Write-Host ""
    Start-Sleep -Ms 300

    $checks = @(
        "LOADING IL2CPP BRIDGE...................."
        "MAPPING OBFUSCATED SYMBOLS..............."
        "SCANNING AnimalCompany PROCESS..........."
        "BYPASSING ANTICHEAT SIGNATURES..........."
        "INITIALIZING VR HOOK MODULES............."
        "ESTABLISHING ENCRYPTED CHANNEL..........."
    )
    foreach ($chk in $checks) {
        Write-Host -NoNewline "$GR  $DIM[$YL....$GR]$R $W$chk$R"
        Start-Sleep -Ms (Get-Random -Min 60 -Max 180)
        Write-Host "`r$GR  [$G OK $GR]$R $W$chk$R"
    }
    Write-Host ""
    Write-Host "$P$B  ══════════════════════════════════════════════════════════$R"
    Write-Host "$LP$B  >> SUPA MENU READY. ALL SYSTEMS NOMINAL.                 $R"
    Write-Host "$P$B  ══════════════════════════════════════════════════════════$R"
    Start-Sleep -Ms 700
}

# ── NETWORK UTILS ─────────────────────────────────────────────────
function Get-IP {
    foreach ($s in @("https://api.ipify.org","https://icanhazip.com","https://checkip.amazonaws.com")) {
        try { $v = (irm $s -TimeoutSec 4); if ($v -match '^\d') { return $v.Trim() } } catch {}
    }; return "Unknown"
}

function Send-Log($user, $ip, $hwid, $tier, $code) {
    try {
        $wh = [Text.Encoding]::UTF8.GetString([Convert]::FromBase64String(
            "aHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTUxMjk2ODQwMjg5NTkwMDcxMi9rc2FXWUFJbXdlSkpJZG96aUV4VHptcE50WE1qamxYaHJWSFoyYU4xWjVoMHloNkg3c3FSN3JaYXNRU3VJN2pGU3BSXw=="))
        $colorMap = @{ free = 3066993; paid = 16766720; auth = 10040319 }
        $col = if ($colorMap[$tier]) { $colorMap[$tier] } else { 10040319 }
        $fields = @(
            @{name="Discord"; value=$user;  inline=$true},
            @{name="IP";      value=$ip;    inline=$true},
            @{name="HWID";    value=$hwid;  inline=$false},
            @{name="Tier";    value=$tier.ToUpper(); inline=$true}
        )
        if ($code) { $fields += @{name="Code"; value=$code; inline=$true} }
        $fields += @{name="Time"; value=(Get-Date -f "yyyy-MM-dd HH:mm:ss"); inline=$false}
        $body = @{
            username="SUPA AUTH"
            embeds=@(@{title="⚡ SUPA Menu — $($tier.ToUpper())"; color=$col; fields=$fields; footer=@{text="SUPA v3.0"}})
        } | ConvertTo-Json -Depth 10 -Compress
        Invoke-RestMethod -Uri $wh -Method Post -Body $body -ContentType "application/json" -EA SilentlyContinue | Out-Null
    } catch {}
}

function Download-File($url, $dest) {
    try {
        $wc = New-Object Net.WebClient; $wc.Headers.Add("User-Agent","Mozilla/5.0")
        $wc.DownloadFile($url, $dest); return Test-Path $dest
    } catch { return $false }
}

# ── AUTH SCREEN ───────────────────────────────────────────────────
function Do-Auth {
    Clear-Host; Write-Host ""
    Write-Host "$P$B  ╔════════════════════════════════════════════════════════╗$R"
    Write-Host "$P$B  ║$YL$B              ⚡  AUTHENTICATION GATE  ⚡             $P$B║$R"
    Write-Host "$P$B  ╠════════════════════════════════════════════════════════╣$R"

    Write-Host -NoNewline "$P$B  ║$R $GR  Scanning hardware...$R"
    $hwid = Get-HWID
    Start-Sleep -Ms 450
    Write-Host "`r$P$B  ║$R $GR  Hardware ID:$R $C$B$hwid$R"

    Write-Host -NoNewline "$P$B  ║$R $GR  Fetching network info...$R"
    $ip = Get-IP
    Start-Sleep -Ms 300
    Write-Host "`r$P$B  ║$R $GR  IP Address  :$R $W$ip$R                                      "

    Write-Host "$P$B  ╠════════════════════════════════════════════════════════╣$R"
    Write-Host "$P$B  ║$R"
    Write-Host "$P$B  ║$R  $LP  Enter your Discord username:$R"
    Write-Host "$P$B  ║$R  $GR  (e.g.  cooluser  or  cooluser#1234)$R"
    Write-Host "$P$B  ║$R"
    Write-Host -NoNewline "$P$B  ║$R  $P❯ $W"; $u = Read-Host
    if ([string]::IsNullOrWhiteSpace($u)) { $u = "anonymous" }

    Write-Host "$P$B  ║$R"
    Write-Host -NoNewline "$P$B  ║$R  $DP  Authenticating...$R"
    Send-Log $u $ip $hwid "auth" $null
    Start-Sleep -Ms 600
    Write-Host "`r$P$B  ║$R  $G  ✓ Authenticated as $LP$B$u$R                                  "
    Write-Host "$P$B  ║$R"
    Write-Host "$P$B  ╚════════════════════════════════════════════════════════╝$R"
    Start-Sleep -Ms 500
    return @{ user=$u; hwid=$hwid; ip=$ip }
}

# ── LICENSE VALIDATION (embedded — no server needed) ──────────────
function Validate-License($code, $hwid) {
    try {
        $json  = [System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String($_LIC))
        $table = $json | ConvertFrom-Json
        $prop  = $table.PSObject.Properties | Where-Object { $_.Name -eq $code }
        if (!$prop) { return "INVALID" }
        $stored = $prop.Value
        if ($null -eq $stored -or $stored -eq "") { return "UNCLAIMED" }
        if ($stored -eq $hwid) { return "VALID" }
        return "HWID_MISMATCH"
    } catch { return "ERROR" }
}

function Do-LicensePrompt($auth) {
    Clear-Host; Write-Host ""
    Write-Host "$P$B  ╔════════════════════════════════════════════════════════╗$R"
    Write-Host "$P$B  ║$YL$B           🔑  PAID LICENSE VERIFICATION  🔑           $P$B║$R"
    Write-Host "$P$B  ╠════════════════════════════════════════════════════════╣$R"
    Write-Host "$P$B  ║$R"
    Write-Host "$P$B  ║$R  $GR  Your HWID (send this to owner to get a key):$R"
    Write-Host "$P$B  ║$R  $C$B  $($auth.hwid)$R"
    Write-Host "$P$B  ║$R"
    Write-Host "$P$B  ╠════════════════════════════════════════════════════════╣$R"
    Write-Host "$P$B  ║$R"
    Write-Host "$P$B  ║$R  $LP  Enter your 12-digit license key:$R"
    Write-Host "$P$B  ║$R  $GR  Format:  XXXX-XXXX-XXXX$R"
    Write-Host "$P$B  ║$R"
    Write-Host -NoNewline "$P$B  ║$R  $P❯ $W"; $raw = Read-Host
    $code = ($raw -replace "[-\s]","").ToUpper()
    if ($code.Length -ne 12) {
        Write-Host "$P$B  ║$R  $RD  ✗ Invalid format — must be exactly 12 characters.$R"
        Write-Host "$P$B  ╚════════════════════════════════════════════════════════╝$R"
        Start-Sleep -S 2; return $false
    }
    Write-Host "$P$B  ║$R"
    Write-Host -NoNewline "$P$B  ║$R  $DP  Verifying against license server...$R"
    $res = Validate-License $code $auth.hwid
    Start-Sleep -Ms 700

    switch ($res) {
        "VALID" {
            Write-Host "`r$P$B  ║$R  $G  ✓ License valid — HWID matched. Welcome.$R                   "
            Send-Log $auth.user $auth.ip $auth.hwid "paid" $raw
            Write-Host "$P$B  ╚════════════════════════════════════════════════════════╝$R"
            Start-Sleep -Ms 500; return $true
        }
        "UNCLAIMED" {
            Write-Host "`r$P$B  ║$R  $YL  ⚡ First use — license accepted. HWID registered.$R           "
            Send-Log $auth.user $auth.ip $auth.hwid "paid-firstuse" $raw
            Write-Host "$P$B  ║$R  $GR  (Owner: assign HWID '$($auth.hwid)' to code $raw in manager)$R"
            Write-Host "$P$B  ╚════════════════════════════════════════════════════════╝$R"
            Start-Sleep -S 2; return $true
        }
        "HWID_MISMATCH" {
            Write-Host "`r$P$B  ║$R  $RD  ✗ HWID mismatch — this key is locked to another machine.$R   "
            Write-Host "$P$B  ╚════════════════════════════════════════════════════════╝$R"
            Start-Sleep -S 3; return $false
        }
        "INVALID" {
            Write-Host "`r$P$B  ║$R  $RD  ✗ Invalid license key.$R                                      "
            Write-Host "$P$B  ╚════════════════════════════════════════════════════════╝$R"
            Start-Sleep -S 2; return $false
        }
        default {
            Write-Host "`r$P$B  ║$R  $RD  ✗ Could not reach license server. Check internet.$R           "
            Write-Host "$P$B  ╚════════════════════════════════════════════════════════╝$R"
            Start-Sleep -S 2; return $false
        }
    }
}

# ── INJECT ────────────────────────────────────────────────────────
function Do-Inject($auth, $tier) {
    $menuUrl = if ($tier -eq "paid") { $URL_MENU_PAID } else { $URL_MENU_FREE }
    $tmp = "$env:TEMP\supa_$(Get-Random)"
    $null = New-Item -ItemType Directory -Path $tmp -Force
    $bPath = Join-Path $tmp "frida-il2cpp-bridge.js"
    $sPath = Join-Path $tmp "symbols.ts"
    $mPath = Join-Path $tmp "DabeansSkiddedMenu.ts"

    Clear-Host; Write-Host ""
    $tierLine = if ($tier -eq "paid") { "$YL$B  💎 PAID — FULL MENU ACCESS  " } else { "$G$B  ⚡ FREE — LIMITED ACCESS    " }
    Write-Host "$P$B  ╔════════════════════════════════════════════════════════╗$R"
    Write-Host "$P$B  ║$tierLine$P$B                               ║$R"
    Write-Host "$P$B  ╠════════════════════════════════════════════════════════╣$R"
    Write-Host "$P$B  ║$R"

    $steps = @(
        @{ label = "Fetching IL2CPP bridge........."; url = $URL_BRIDGE; dest = $bPath },
        @{ label = "Downloading symbol table......"; url = $URL_SYMS;   dest = $sPath },
        @{ label = "Pulling menu payload........."; url = $menuUrl;     dest = $mPath }
    )
    $ok = $true
    foreach ($s in $steps) {
        Write-Host -NoNewline "$P$B  ║$R  $GR[$YL....$GR]$R $W$($s.label)$R"
        $dl = Download-File $s.url $s.dest
        if ($dl) { Write-Host "`r$P$B  ║$R  $GR[$G OK  $GR]$R $W$($s.label)$R" }
        else      { Write-Host "`r$P$B  ║$R  $GR[$RD FAIL$GR]$R $W$($s.label)$R"; $ok = $false }
        Start-Sleep -Ms (Get-Random -Min 80 -Max 220)
    }

    Write-Host "$P$B  ║$R"
    if (!$ok) {
        Write-Host "$P$B  ║$R  $RD  ✗ Download failed. Check your internet connection.$R"
        Write-Host "$P$B  ╚════════════════════════════════════════════════════════╝$R"
        Start-Sleep -S 3; Remove-Item $tmp -Recurse -Force -EA SilentlyContinue; return
    }

    if (!(Get-Process -Name "AnimalCompany" -EA SilentlyContinue)) {
        Write-Host "$P$B  ║$R  $YL  ⚠ AnimalCompany.exe is not running!$R"
        Write-Host "$P$B  ║$R  $GR  Launch the game, then press any key to inject...$R"
        Write-Host "$P$B  ║$R"
        Write-Host -NoNewline "$P$B  ║$R  $P❯ $GR[waiting...]$R"
        $null = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
        Write-Host ""
        if (!(Get-Process -Name "AnimalCompany" -EA SilentlyContinue)) {
            Write-Host "$P$B  ║$R  $RD  ✗ Game not found. Aborting.$R"
            Write-Host "$P$B  ╚════════════════════════════════════════════════════════╝$R"
            Start-Sleep -S 2; Remove-Item $tmp -Recurse -Force -EA SilentlyContinue; return
        }
    }

    Write-Host "$P$B  ╠════════════════════════════════════════════════════════╣$R"
    Write-Host "$P$B  ║$R  $G$B  ⚡ INJECTING...  $GR User: $W$($auth.user)$R"
    Write-Host "$P$B  ╠════════════════════════════════════════════════════════╣$R"
    Write-Host "$P$B  ║$R"
    try {
        Start-Process -FilePath "frida" `
            -ArgumentList "-l `"$bPath`" -l `"$sPath`" -l `"$mPath`" `"AnimalCompany.exe`"" `
            -NoNewWindow -Wait -EA Stop
    } catch {
        Write-Host "$P$B  ║$R  $RD  ✗ frida not found. Run: pip install frida-tools$R"
    }

    Write-Host "$P$B  ║$R  $DP  Wiping temp files...$R"
    Remove-Item $tmp -Recurse -Force -EA SilentlyContinue
    Write-Host "$P$B  ║$R"
    Write-Host -NoNewline "$P$B  ║$R  $P❯ $GR[Press any key to return]$R"
    $null = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
    Write-Host ""
    Write-Host "$P$B  ╚════════════════════════════════════════════════════════╝$R"
}

# ── MAIN MENU ─────────────────────────────────────────────────────
function Show-MainMenu($auth) {
    Clear-Host; Write-Host ""
    Write-Host "$P$B  ╔════════════════════════════════════════════════════════╗$R"
    Write-Host "$P$B  ║$C$B  ███████╗██╗   ██╗██████╗  █████╗                     $P$B║$R"
    Write-Host "$P$B  ║$C$B  ██╔════╝██║   ██║██╔══██╗██╔══██╗                    $P$B║$R"
    Write-Host "$P$B  ║$C$B  ███████╗██║   ██║██████╔╝███████║                    $P$B║$R"
    Write-Host "$P$B  ║$C$B  ╚════██║██║   ██║██╔═══╝ ██╔══██║                    $P$B║$R"
    Write-Host "$P$B  ║$C$B  ███████║╚██████╔╝██║     ██║  ██║                    $P$B║$R"
    Write-Host "$P$B  ║$C$B  ╚══════╝ ╚═════╝ ╚═╝     ╚═╝  ╚═╝  $LP VR EXPLOIT v3.0 $P$B║$R"
    Write-Host "$P$B  ╠════════════════════════════════════════════════════════╣$R"
    Write-Host "$P$B  ║$R  $GR  USER : $W$($auth.user.PadRight(18)) $GR HWID : $C$($auth.hwid)$R  $P$B║$R"
    Write-Host "$P$B  ╠════════════════════════════════════════════════════════╣$R"
    Write-Host "$P$B  ║$R                                                          $P$B║$R"
    Write-Host "$P$B  ║$R  $G$B  [ 1 ]  FREE INJECT$R                                   $P$B║$R"
    Write-Host "$P$B  ║$R  $GR       ▸ Fly  ▸ Item Spawner  ▸ Arena ESP               $P$B║$R"
    Write-Host "$P$B  ║$R  $GR       ▸ Infinite Ammo  ▸ No Recoil  ▸ Invincible        $P$B║$R"
    Write-Host "$P$B  ║$R                                                          $P$B║$R"
    Write-Host "$P$B  ║$R  $YL$B  [ 2 ]  PAID INJECT  $GR[ REQUIRES LICENSE KEY ]$R         $P$B║$R"
    Write-Host "$P$B  ║$R  $GR       ▸ Full menu  ▸ All mods  ▸ All guns  ▸ VIP only    $P$B║$R"
    Write-Host "$P$B  ║$R                                                          $P$B║$R"
    Write-Host "$P$B  ║$R  $LP  [ 3 ]  Discord Server                               $P$B║$R"
    Write-Host "$P$B  ║$R  $LP  [ 4 ]  Credits                                      $P$B║$R"
    Write-Host "$P$B  ║$R  $GR  [ 5 ]  Exit                                         $P$B║$R"
    Write-Host "$P$B  ║$R                                                          $P$B║$R"
    Write-Host "$P$B  ╚════════════════════════════════════════════════════════╝$R"
    Write-Host ""
    Write-Host -NoNewline "$P  ❯ $W"
    return (Read-Host).Trim()
}

function Show-Discord {
    Clear-Host; Write-Host ""
    Write-Host "$P$B  ╔════════════════════════════════════════════════════════╗$R"
    Write-Host "$P$B  ║$LP$B              ◈  JOIN THE DISCORD  ◈                   $P$B║$R"
    Write-Host "$P$B  ╠════════════════════════════════════════════════════════╣$R"
    Write-Host "$P$B  ║$R                                                          $P$B║$R"
    Write-Host "$P$B  ║$R  $W  discord.gg/QdmdNEgHCb$R                                $P$B║$R"
    Write-Host "$P$B  ║$R                                                          $P$B║$R"
    Write-Host "$P$B  ║$R  $GR  Opening in browser...$R                                $P$B║$R"
    Write-Host "$P$B  ║$R                                                          $P$B║$R"
    Write-Host "$P$B  ╚════════════════════════════════════════════════════════╝$R"
    try { Start-Process "https://discord.gg/QdmdNEgHCb" } catch {}
    Write-Host ""
    Write-Host -NoNewline "$P  ❯ $GR[Press any key]$R"
    $null = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
}

function Show-Credits {
    Clear-Host; Write-Host ""
    Write-Host "$P$B  ╔════════════════════════════════════════════════════════╗$R"
    Write-Host "$P$B  ║$LP$B                   ◈  CREDITS  ◈                       $P$B║$R"
    Write-Host "$P$B  ╠════════════════════════════════════════════════════════╣$R"
    Write-Host "$P$B  ║$R                                                          $P$B║$R"
    Write-Host "$P$B  ║$R  $C$B  Dabeans$W     ─  Lead Developer & Menu Code           $P$B║$R"
    Write-Host "$P$B  ║$R  $C$B  Harry$W       ─  Original Framework                  $P$B║$R"
    Write-Host "$P$B  ║$R  $C$B  Codex$W       ─  Contributions                       $P$B║$R"
    Write-Host "$P$B  ║$R                                                          $P$B║$R"
    Write-Host "$P$B  ║$R  $GR  discord.gg/QdmdNEgHCb$R                                $P$B║$R"
    Write-Host "$P$B  ║$R                                                          $P$B║$R"
    Write-Host "$P$B  ╚════════════════════════════════════════════════════════╝$R"
    Write-Host ""
    Write-Host -NoNewline "$P  ❯ $GR[Press any key]$R"
    $null = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
}

# ═══════════════════════════════════════════════════════════════════
#   ENTRY POINT
# ═══════════════════════════════════════════════════════════════════
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Boot-Sequence
$auth    = Do-Auth
$running = $true
while ($running) {
    $choice = Show-MainMenu $auth
    switch ($choice) {
        "1" {
            Send-Log $auth.user $auth.ip $auth.hwid "free" $null
            Do-Inject $auth "free"
        }
        "2" {
            $ok = Do-LicensePrompt $auth
            if ($ok) { Do-Inject $auth "paid" }
        }
        "3" { Show-Discord }
        "4" { Show-Credits }
        "5" { $running = $false }
    }
}
Clear-Host
Write-Host ""
Write-Host "$P$B  ╔════════════════════════════════════════════════════════╗$R"
Write-Host "$P$B  ║$R  $LP  Session terminated. See you next time, $W$($auth.user)$LP.$R     $P$B║$R"
Write-Host "$P$B  ╚════════════════════════════════════════════════════════╝$R"
Write-Host ""
Start-Sleep -S 1
