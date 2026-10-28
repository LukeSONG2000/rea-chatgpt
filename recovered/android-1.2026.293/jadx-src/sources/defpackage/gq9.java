package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gq9 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;

    public /* synthetic */ gq9(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, byte b) {
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
                return ((Boolean) ((eq9) t2o0Var3.invoke()).a.getValue()).booleanValue() ? (fq9) t2o0Var.invoke() : (jaf0) t2o0Var2.invoke();
            default:
                return new qli0((hh10) t2o0Var3.invoke(), (x7z0) t2o0Var2.invoke(), t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var));
        }
    }
}
