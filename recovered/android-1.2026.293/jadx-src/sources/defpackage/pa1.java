package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pa1 extends xs10 implements Function3 {
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase;
        String str = (String) obj;
        b61 b61Var = (b61) obj2;
        long jLongValue = ((Number) obj3).longValue();
        p6j p6jVar = (p6j) this.receiver;
        synchronized (p6jVar) {
            try {
                int iOrdinal = b61Var.ordinal();
                if (iOrdinal == 0) {
                    codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_FIRST_CAPTURE_BUFFER;
                } else if (iOrdinal == 1) {
                    codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_FIRST_PLAYBACK_BUFFER;
                } else {
                    if (iOrdinal != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_FIRST_NONQUIET_PLAYBACK;
                }
                p6jVar.n(str, codexRealtimeVoiceStartupPhase, jLongValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return a011.a;
    }
}
