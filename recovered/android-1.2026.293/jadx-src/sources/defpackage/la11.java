package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class la11 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ la11(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new ma11((rs30) t2o0Var.invoke());
            case 1:
                return new io11((val0) t2o0Var.invoke());
            case 2:
                return new wd51((cn5) t2o0Var.invoke());
            case 3:
                return new so51((x3x0) t2o0Var.invoke());
            case 4:
                vfs vfsVar = (vfs) t2o0Var.invoke();
                int i = vfs.d;
                return vfsVar.b(ufy.a);
            default:
                return new b661((i9s) t2o0Var.invoke());
        }
    }
}
