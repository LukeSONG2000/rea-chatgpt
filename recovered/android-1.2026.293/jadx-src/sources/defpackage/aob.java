package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aob implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;

    public /* synthetic */ aob(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.b;
        switch (b) {
            case 0:
                r0f r0fVar = (r0f) t2o0Var3.invoke();
                return new ker0(r0fVar);
            case 1:
                return new g1q((wu51) t2o0Var3.invoke(), (kqo) t2o0Var2.invoke(), (saf0) t2o0Var.invoke());
            case 2:
                return new st60((jfi) t2o0Var3.invoke(), (om5) t2o0Var2.invoke(), (gzw) t2o0Var.invoke());
            case 3:
                return new ohw0((shw0) t2o0Var3.invoke(), (om5) t2o0Var2.invoke(), (jfi) t2o0Var.invoke());
            default:
                return new qmx0((j9z) t2o0Var3.invoke(), (wmx0) t2o0Var2.invoke(), (iyq0) t2o0Var.invoke());
        }
    }
}
