package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p61 extends kxx0 implements Function1 {
    public e6e0 n;
    public w61 o;
    public byte p;
    public final /* synthetic */ w61 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p61(w61 w61Var, twp twpVar) {
        super(1, twpVar);
        this.q = w61Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new p61(this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((p61) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        w61 w61Var;
        e6e0 e6e0Var;
        w61 w61Var2;
        Throwable th;
        e6e0 e6e0Var2;
        yfs yfsVar = yfs.a;
        byte b = this.p;
        try {
            if (b == 0) {
                vpq0.o(obj);
                w61Var = this.q;
                e6e0Var = w61Var.d;
                this.n = e6e0Var;
                this.o = w61Var;
                this.p = (byte) 1;
                if (e6e0Var.a(this) != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = this.n;
                try {
                    vpq0.o(obj);
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            w61Var = this.o;
            e6e0 e6e0Var3 = this.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            if (w61Var2.i) {
                throw new IllegalStateException("Call signaling has closed.");
            }
            m61 m61Var = w61Var2.e;
            if (m61Var == null && ((m61Var = w61Var2.f) == null || !w61Var2.g)) {
                m61Var = null;
            }
            if (m61Var == null) {
                throw new IllegalStateException("Required value was null.");
            }
            w61Var2.e = m61Var;
            w61Var2.f = null;
            b71 b71Var = w61Var2.a;
            String str = m61Var.a;
            o61 o61Var = new o61(1, w61Var2, w61.class, "recordHttpTimings", "recordHttpTimings(Lcom/openai/feature/codexremote/voice/AgentVoiceHttpTimings;)V", 0, (byte) 0);
            this.n = e6e0Var;
            this.o = null;
            this.p = (byte) 2;
            if (b71Var.i2(str, o61Var, this) != yfsVar) {
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var4 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var4;
            e6e0Var2.b(null);
            throw th;
        }
        w61Var2 = w61Var;
    }
}
