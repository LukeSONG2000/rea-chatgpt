package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hq9 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final qs10 c;

    public hq9(kq5 kq5Var, va60 va60Var, va60 va60Var2) {
        this.a = (byte) 6;
        this.b = va60Var;
        this.c = va60Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        qs10 qs10Var = this.c;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new jq9((eq9) t2o0Var.invoke(), (j0y0) qs10Var);
            case 1:
                return new h7c((oxx0) qs10Var, (gzw) t2o0Var.invoke());
            case 2:
                return gb81.h((avb) ((kw5) qs10Var).invoke(), (vu21) t2o0Var.invoke());
            case 3:
                return new xiz((ue70) t2o0Var.invoke(), (lh31) ((fk) qs10Var).invoke());
            case 4:
                return zf81.k((ufl0) t2o0Var.invoke(), (o8x0) ((ow5) qs10Var).invoke());
            case 5:
                return new r2r0((v2f) t2o0Var.invoke(), ((v8b0) qs10Var).a);
            default:
                qu51 qu51Var = (qu51) ((va60) t2o0Var).a;
                String str = (String) ((va60) qs10Var).a;
                ggu gguVar = izw.a;
                return new vu21(new hu21(yyx.R(qu51Var, z0b0.a.e), str));
        }
    }

    public /* synthetic */ hq9(qs10 qs10Var, t2o0 t2o0Var, byte b) {
        this.a = b;
        this.c = qs10Var;
        this.b = t2o0Var;
    }

    public /* synthetic */ hq9(t2o0 t2o0Var, qs10 qs10Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = qs10Var;
    }
}
