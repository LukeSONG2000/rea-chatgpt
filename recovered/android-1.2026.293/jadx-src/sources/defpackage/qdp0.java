package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qdp0 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ qdp0(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return bz81.i(t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var));
            case 1:
                return s381.j((fst0) t2o0Var.invoke());
            case 2:
                return new o4v0((pxu0) t2o0Var.invoke());
            case 3:
                return new zev0((j9z) t2o0Var.invoke());
            case 4:
                return (gdy0) t2o0Var.invoke();
            default:
                return new m741((uv51) t2o0Var.invoke(), "voice_options", mwq.I(k741.Companion.serializer()), null, 112);
        }
    }
}
