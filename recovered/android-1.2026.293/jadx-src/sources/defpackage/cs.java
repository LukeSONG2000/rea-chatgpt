package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cs implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;

    public cs(dj djVar, t2o0 t2o0Var) {
        this.a = (byte) 2;
        this.c = djVar;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new yz50((xr) t2o0Var2.invoke(), (dpw0) ((pe6) t2o0Var).invoke(), (byte) 1);
            case 1:
                return new qw40((fy1) t2o0Var2.invoke(), (a7q) ((dj) t2o0Var).invoke(), hfi.a);
            case 2:
                return so71.n((dwp0) ((dj) t2o0Var).invoke(), (vu21) t2o0Var2.invoke());
            default:
                return new w7j0((i9s) t2o0Var2.invoke(), (m7j0) ((or00) t2o0Var).invoke());
        }
    }

    public /* synthetic */ cs(t2o0 t2o0Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
    }
}
