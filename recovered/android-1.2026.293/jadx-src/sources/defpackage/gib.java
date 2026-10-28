package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gib implements t2o0 {
    public final /* synthetic */ byte a;
    public final qs10 b;
    public final t2o0 c;

    public gib(va60 va60Var, t2o0 t2o0Var) {
        this.a = (byte) 0;
        this.c = t2o0Var;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        qs10 qs10Var = this.b;
        switch (b) {
            case 0:
                return ys71.v((xu) ((va60) qs10Var).a, (j9z) t2o0Var.invoke());
            case 1:
                return xs81.j((xu) ((va60) qs10Var).a, (bun0) t2o0Var.invoke());
            case 2:
                return new qxq0((xu) ((va60) qs10Var).a, (x3x0) t2o0Var.invoke());
            case 3:
                u3t0 u3t0Var = (u3t0) ((va60) qs10Var).a;
                w3t0 w3t0VarG = sqo.g(u3t0Var);
                return new c8q0(new u42(new t0y0(new g1s0(w3t0VarG != null ? w3t0VarG.f : null, t2o0Var, u3t0Var, (byte) 1)), (byte) 23));
            case 4:
                return new ew51((xu) ((va60) qs10Var).a, (m2t0) t2o0Var.invoke());
            default:
                return new x851((oxx0) qs10Var, (gzw) t2o0Var.invoke());
        }
    }

    public /* synthetic */ gib(qs10 qs10Var, t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = qs10Var;
        this.c = t2o0Var;
    }
}
