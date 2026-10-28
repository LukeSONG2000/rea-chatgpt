package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n6j implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ n6j(String str, long j) {
        aaj aajVar = CodexRealtimeVoiceStartupPhase.b;
        this.c = str;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((up60) obj).j = new dif(null, null, null, null, null, null, new qjf(null, (String) this.c, null, null, null, null, CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_STARTED, Long.valueOf(this.b), 67026941), 1572863);
                return a011.a;
            default:
                qqw0 qqw0Var = (qqw0) this.c;
                long j = this.b;
                lqw0 lqw0Var = (lqw0) obj;
                synchronized (qqw0Var.i) {
                    try {
                        if (j == qqw0Var.j) {
                            smw0 smw0Var = qqw0Var.m;
                            e9z e9zVar = lqw0Var.a ? e9z.Ready : e9z.Failed;
                            smw0Var.getClass();
                            smw0Var.n(null, e9zVar);
                            smw0 smw0Var2 = qqw0Var.n;
                            smw0Var2.n(null, Long.valueOf(((Number) smw0Var2.getValue()).longValue() + 1));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return a011.a;
        }
    }

    public /* synthetic */ n6j(qqw0 qqw0Var, long j) {
        this.c = qqw0Var;
        this.b = j;
    }
}
