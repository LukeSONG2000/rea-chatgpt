package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dzi implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;

    public dzi(c2j c2jVar, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = (byte) 0;
        this.d = c2jVar;
        this.b = t2o0Var;
        this.c = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.b;
        switch (b) {
            case 0:
                return ps81.l((e2j) ((c2j) t2o0Var).invoke(), (l1j) t2o0Var3.invoke(), (vu21) t2o0Var2.invoke());
            case 1:
                return new kwq((j9z) t2o0Var3.invoke(), (x3x0) t2o0Var2.invoke(), (wkz0) ((mfb) t2o0Var).invoke());
            default:
                t2o0 t2o0Var4 = (z23) t2o0Var;
                return vi81.j((r00) t2o0Var3.invoke(), (wvz0) t2o0Var2.invoke(), t2o0Var4 instanceof sl70 ? (sl70) t2o0Var4 : new wax(t2o0Var4));
        }
    }

    public /* synthetic */ dzi(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
    }
}
