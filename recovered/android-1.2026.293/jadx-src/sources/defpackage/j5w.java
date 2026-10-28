package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public enum j5w {
    FileNotFound("file_not_found", "Directory for audio file not found"),
    MicrophoneBusy("microphone_busy", "Dictation microphone is already in use"),
    MediaRecorderStartError("media_recorder_start_error", "Failed to start MediaRecorder"),
    MediaRecorderStopError("media_recorder_stop_error", "Failed to stop MediaRecorder"),
    EmptyRecordingFile("empty_recording_file", "Recording file was empty or missing after capture stopped"),
    StreamingRecordingStartError("streaming_recording_start_error", "Failed to start streaming dictation"),
    NetworkError("network_error", "Network error during transcription"),
    ServiceError("service_error", "Service error during transcription"),
    TranscriptionEmpty("transcription_empty", "Transcription result was empty");

    public final String a;
    public final String b;

    j5w(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
