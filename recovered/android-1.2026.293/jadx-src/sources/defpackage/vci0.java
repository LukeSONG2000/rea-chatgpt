package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vci0 implements t2o0 {
    public final /* synthetic */ byte a;
    public final ow5 b;
    public final t2o0 c;
    public final t2o0 d;

    public vci0(t2o0 t2o0Var, ow5 ow5Var, t2o0 t2o0Var2) {
        this.a = (byte) 2;
        this.c = t2o0Var;
        this.b = ow5Var;
        this.d = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        ow5 ow5Var = this.b;
        t2o0 t2o0Var2 = this.c;
        switch (b) {
            case 0:
                return w671.o((z1r0) ow5Var.invoke(), (deh0) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            case 1:
                return od81.i((z1r0) ow5Var.invoke(), (nwl0) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            default:
                return cr81.j((fqn0) t2o0Var2.invoke(), (z1r0) ow5Var.invoke(), (vu21) t2o0Var.invoke());
        }
    }

    public /* synthetic */ vci0(ow5 ow5Var, t2o0 t2o0Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.b = ow5Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
    }
}
