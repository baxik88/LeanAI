#!/bin/bash
uvicorn src.fastapi_app.main:app --host 0.0.0.0 --port 8000 --reload