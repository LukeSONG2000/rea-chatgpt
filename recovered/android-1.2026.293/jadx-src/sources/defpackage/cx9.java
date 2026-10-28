package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cx9 implements gt30, u011, ps5 {
    public final Application a;
    public final m2t0 b;
    public final val0 c;
    public final ega0 d = mwq.M(6, "BodyIntegrityPlugin");
    public final v07 e;

    public cx9(Application application, m2t0 m2t0Var, val0 val0Var) {
        mm01 mm01VarE;
        this.a = application;
        this.b = m2t0Var;
        this.c = val0Var;
        k4i k4iVarA = o2p0.a(a011.class);
        try {
            mm01VarE = o2p0.e(a011.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        this.e = new v07("BodyIntegrity", new im01(k4iVarA, mm01VarE));
    }

    @Override // defpackage.gt30
    public final void b(rs30 rs30Var, Object obj) {
        rs30Var.f.h(kv30.i, new bx9(this, null));
    }

    @Override // defpackage.gt30
    public final /* bridge */ /* synthetic */ Object c(Function1 function1) {
        return a011.a;
    }

    @Override // defpackage.gt30
    public final v07 getKey() {
        return this.e;
    }

    @Override // defpackage.n770
    public final gt30 a() {
        return this;
    }
}
