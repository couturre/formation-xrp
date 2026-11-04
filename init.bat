REM python -m venv .venv
REM .\.venv\Scripts\activate
REM pip install -r requirements.txt
REM python -m robotpy sync

python -m venv .venv && .venv\Scripts\activate && pip install -r requirements.txt && python -m robotpy sync
.venv\Scripts\activate
@pause