package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u2f implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;

    public /* synthetic */ u2f(t2o0 t2o0Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new v2f((xu) ((va60) t2o0Var2).a, (qs50) ((va60) t2o0Var).a);
            case 1:
                return c2t.m((wu51) t2o0Var2.invoke(), (db2) ((zu) t2o0Var).invoke());
            case 2:
                return ftz0.p((n1f) ((hdb) t2o0Var2).invoke(), (vu21) t2o0Var.invoke());
            case 3:
                return ns21.m((imh0) ((gnd) t2o0Var2).invoke(), (vu21) t2o0Var.invoke());
            default:
                return jt81.p((z1r0) ((ow5) t2o0Var2).invoke(), (vu21) t2o0Var.invoke());
        }
    }
}
