package defpackage;

import kotlin.jvm.functions.Function5;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationUnavailableReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cug0 extends kxx0 implements Function5 {
    public /* synthetic */ xhh0 n;
    public /* synthetic */ hdn0 o;
    public /* synthetic */ ntg0 p;
    public /* synthetic */ qii0 q;

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        cug0 cug0Var = new cug0(5, (twp) obj5);
        cug0Var.n = (xhh0) obj;
        cug0Var.o = (hdn0) obj2;
        cug0Var.p = (ntg0) obj3;
        cug0Var.q = (qii0) obj4;
        return cug0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        xhh0 xhh0Var = this.n;
        hdn0 hdn0Var = this.o;
        ntg0 ntg0Var = this.p;
        qii0 qii0Var = this.q;
        vpq0.o(obj);
        if (xhh0Var.g) {
            return CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_INTERACTION_BLOCKED;
        }
        if (!kdd.l(hdn0Var, new gdn0(Boolean.TRUE))) {
            return CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_CAPABILITY_NOT_READY;
        }
        if (ntg0Var != null) {
            return CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_CALL_PRESENT;
        }
        if (qii0Var != null) {
            return CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_FEEDBACK_PRESENT;
        }
        return null;
    }
}
