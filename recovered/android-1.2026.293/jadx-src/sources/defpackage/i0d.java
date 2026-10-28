package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i0d implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final qs10 c;

    public /* synthetic */ i0d(qs10 qs10Var, t2o0 t2o0Var, byte b) {
        this.a = b;
        this.c = qs10Var;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        qs10 qs10Var = this.c;
        switch (b) {
            case 0:
                return new h0d((oxx0) qs10Var, (gzw) t2o0Var.invoke());
            case 1:
                return cu61.k((Set) ((p7t0) qs10Var).invoke(), (j9z) t2o0Var.invoke());
            default:
                return new mtb((lbm0) ((z23) qs10Var).invoke(), (h1p) t2o0Var.invoke(), false);
        }
    }
}
