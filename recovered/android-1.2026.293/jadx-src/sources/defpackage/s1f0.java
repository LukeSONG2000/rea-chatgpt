package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s1f0 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;

    public /* synthetic */ s1f0(t2o0 t2o0Var, t2o0 t2o0Var2, byte b) {
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
                return new u1f0((eve0) t2o0Var2.invoke(), (j9z) ((lu) t2o0Var).invoke());
            default:
                fy1 fy1Var = (fy1) t2o0Var2.invoke();
                String str = ((dk7) ((bka0) t2o0Var).invoke()).a;
                qh80 qh80Var = new qh80((byte) 25);
                jwo jwoVar = new jwo();
                jwoVar.a = fy1Var;
                jwoVar.b = str;
                jwoVar.c = qh80Var;
                return jwoVar;
        }
    }
}
