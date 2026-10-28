package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jal0 implements gt30, u011, ps5 {
    public final tal0 a;
    public final m2t0 b;
    public final v07 c;

    public jal0(tal0 tal0Var, m2t0 m2t0Var) {
        mm01 mm01VarE;
        this.a = tal0Var;
        this.b = m2t0Var;
        k4i k4iVarA = o2p0.a(a011.class);
        try {
            mm01VarE = o2p0.e(a011.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        this.c = new v07("PlayIntegrity", new im01(k4iVarA, mm01VarE));
    }

    @Override // defpackage.gt30
    public final void b(rs30 rs30Var, Object obj) {
        rs30Var.f.h(kv30.g, new ial0(this, rs30Var, null));
    }

    @Override // defpackage.gt30
    public final /* bridge */ /* synthetic */ Object c(Function1 function1) {
        return a011.a;
    }

    @Override // defpackage.gt30
    public final v07 getKey() {
        return this.c;
    }

    @Override // defpackage.n770
    public final gt30 a() {
        return this;
    }
}
