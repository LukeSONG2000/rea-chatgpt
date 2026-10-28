package defpackage;

import com.openai.feature.codex.voice.a;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g91 extends kxx0 implements Function1 {
    public Exception n;
    public byte o;
    public final /* synthetic */ l91 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ ed1 s;
    public final /* synthetic */ b71 t;
    public final /* synthetic */ i71 u;
    public final /* synthetic */ CodexRealtimeVoiceSessionStartSource v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g91(l91 l91Var, String str, Function1 function1, ed1 ed1Var, b71 b71Var, i71 i71Var, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, boolean z, boolean z2, twp twpVar) {
        super(1, twpVar);
        this.p = l91Var;
        this.q = str;
        this.r = function1;
        this.s = ed1Var;
        this.t = b71Var;
        this.u = i71Var;
        this.v = codexRealtimeVoiceSessionStartSource;
        this.w = z;
        this.x = z2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new g91(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((g91) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objInvoke;
        byte b = this.o;
        String str = this.q;
        l91 l91Var = this.p;
        yfs yfsVar = yfs.a;
        try {
        } catch (Exception e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            this.n = e;
            this.o = (byte) 2;
            if (xp81.x(this.s, this) != yfsVar) {
                throw e;
            }
        }
        if (b == 0) {
            vpq0.o(obj);
            aa1 aa1VarH = l91Var.h();
            ((a) aa1VarH).j.n(str, CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_THREAD_RESOLUTION_STARTED, System.currentTimeMillis());
            ((a) l91Var.h()).f0(CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_RESOLUTION, str);
            Function1 function1 = this.r;
            this.o = (byte) 1;
            objInvoke = function1.invoke(this);
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b == 2) {
                    Exception exc = this.n;
                    vpq0.o(obj);
                    throw exc;
                }
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                i6j0 i6j0Var = (i6j0) obj;
                return new n81(null, h71.a((h71) i6j0Var.b, this.x, null, null, null, null, 67108862), (x3m) i6j0Var.a, this.v, 440);
            }
            vpq0.o(obj);
            objInvoke = obj;
        }
        String str2 = (String) objInvoke;
        ((a) l91Var.h()).f0(CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_UNKNOWN, str);
        sqo.s(getContext());
        return new n81(null, null, null, this.t, this.u, str2, this.v, this.w, this.s);
    }
}
