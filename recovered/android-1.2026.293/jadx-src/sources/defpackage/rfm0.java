package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rfm0 extends mx60 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ tfm0 b;

    public rfm0(tfm0 tfm0Var, Object obj) {
        this.b = tfm0Var;
        this.a = obj;
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.S();
        return this.a;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        throw new IllegalArgumentException("Expected one of " + this.b.d + " but found " + obj + ", a " + obj.getClass() + ". Register this subtype.");
    }
}
