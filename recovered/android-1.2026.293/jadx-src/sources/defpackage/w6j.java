package defpackage;

import protobuf_analytics_events.v1.CodexRealtimeVoiceCallEntry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w6j extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        w6j w6jVar = CodexRealtimeVoiceCallEntry.b;
        if (i == 0) {
            return CodexRealtimeVoiceCallEntry.CODEX_REALTIME_VOICE_CALL_ENTRY_UNSPECIFIED;
        }
        if (i == 1) {
            return CodexRealtimeVoiceCallEntry.CODEX_REALTIME_VOICE_CALL_ENTRY_ORBIT_ROOM;
        }
        if (i == 2) {
            return CodexRealtimeVoiceCallEntry.CODEX_REALTIME_VOICE_CALL_ENTRY_ORBIT_BRAIN;
        }
        if (i != 3) {
            return null;
        }
        return CodexRealtimeVoiceCallEntry.CODEX_REALTIME_VOICE_CALL_ENTRY_RETRY;
    }
}
