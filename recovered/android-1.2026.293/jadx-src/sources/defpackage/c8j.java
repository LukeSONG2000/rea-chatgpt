package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c8j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        c8j c8jVar = CodexRealtimeVoiceMediaSetupOutcome.b;
        if (i == 0) {
            return CodexRealtimeVoiceMediaSetupOutcome.CODEX_REALTIME_VOICE_MEDIA_SETUP_OUTCOME_UNSPECIFIED;
        }
        if (i == 1) {
            return CodexRealtimeVoiceMediaSetupOutcome.CODEX_REALTIME_VOICE_MEDIA_SETUP_OUTCOME_STARTED;
        }
        if (i == 2) {
            return CodexRealtimeVoiceMediaSetupOutcome.CODEX_REALTIME_VOICE_MEDIA_SETUP_OUTCOME_SUCCEEDED;
        }
        if (i != 3) {
            return null;
        }
        return CodexRealtimeVoiceMediaSetupOutcome.CODEX_REALTIME_VOICE_MEDIA_SETUP_OUTCOME_FAILED;
    }
}
