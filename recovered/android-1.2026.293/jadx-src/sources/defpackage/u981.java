package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u981 extends y971 {
    public final /* synthetic */ ne81 b;

    public u981(ne81 ne81Var) {
        this.b = ne81Var;
    }

    @Override // defpackage.y971
    public final void b() {
        ml81 ml81Var = this.b.a;
        ml81Var.b.d("unlinkToDeath", new Object[0]);
        ml81Var.m.asBinder().unlinkToDeath(ml81Var.j, 0);
        ml81Var.m = null;
        ml81Var.g = false;
    }
}
