package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class snj implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final va60 d;

    public snj(dj djVar, va60 va60Var, t2o0 t2o0Var) {
        this.a = (byte) 0;
        this.d = va60Var;
        this.b = t2o0Var;
        this.c = djVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.d;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new rnj((xu) va60Var.a, (j9z) t2o0Var2.invoke(), (dwp0) t2o0Var.invoke());
            case 1:
                return new iz00((jhr) t2o0Var2.invoke(), (sqw) t2o0Var.invoke(), (xu) va60Var.a);
            case 2:
                return new x090((fy1) t2o0Var2.invoke(), (b590) t2o0Var.invoke(), (qu51) va60Var.a);
            default:
                return new uz01((sz01) t2o0Var2.invoke(), (fy1) t2o0Var.invoke(), (qu51) va60Var.a);
        }
    }

    public /* synthetic */ snj(t2o0 t2o0Var, t2o0 t2o0Var2, va60 va60Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = va60Var;
    }
}
