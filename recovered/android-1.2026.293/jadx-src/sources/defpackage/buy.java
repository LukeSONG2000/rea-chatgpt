package defpackage;

import io.ktor.util.pipeline.InvalidPhaseException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class buy implements gt30, zu51 {
    public final v07 a;

    public buy() {
        mm01 mm01VarE;
        k4i k4iVarA = o2p0.a(a011.class);
        try {
            mm01VarE = o2p0.e(a011.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        this.a = new v07("EphemeralCookiePlugin", new im01(k4iVarA, mm01VarE));
    }

    @Override // defpackage.gt30
    public final void b(rs30 rs30Var, Object obj) throws InvalidPhaseException {
        kv30 kv30Var = rs30Var.h;
        dk5 dk5Var = kv30.l;
        dk5 dk5Var2 = w0a0.q;
        kv30Var.f(dk5Var, dk5Var2);
        kv30Var.h(dk5Var2, new auy(3, (twp) null));
    }

    @Override // defpackage.gt30
    public final /* bridge */ /* synthetic */ Object c(Function1 function1) {
        return a011.a;
    }

    @Override // defpackage.gt30
    public final v07 getKey() {
        return this.a;
    }

    @Override // defpackage.n770
    public final gt30 a() {
        return this;
    }
}
