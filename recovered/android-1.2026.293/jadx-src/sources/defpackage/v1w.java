package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v1w implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;
    public final t2o0 d;

    public v1w(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = (byte) 1;
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.b;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        switch (b) {
            case 0:
                return new u1w((j1w) t2o0Var2.invoke(), (j9z) t2o0Var.invoke(), (qu51) va60Var.a);
            case 1:
                return new puw((xu) va60Var.a, (j9z) t2o0Var2.invoke(), (x3x0) t2o0Var.invoke());
            case 2:
                return new mc50((hl40) t2o0Var2.invoke(), (omm0) t2o0Var.invoke(), (qu51) va60Var.a);
            default:
                return new d9m0(t2o0Var2 instanceof sl70 ? (sl70) t2o0Var2 : new wax(t2o0Var2), (wvz0) t2o0Var.invoke(), (xu) va60Var.a);
        }
    }

    public /* synthetic */ v1w(t2o0 t2o0Var, t2o0 t2o0Var2, va60 va60Var, byte b) {
        this.a = b;
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.b = va60Var;
    }
}
