package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c501 extends w401 {
    public d501 a;

    @Override // defpackage.w401, defpackage.g401
    public final void e(l401 l401Var) {
        d501 d501Var = this.a;
        int i = d501Var.h1 - 1;
        d501Var.h1 = i;
        if (i == 0) {
            d501Var.i1 = false;
            d501Var.q();
        }
        l401Var.F(this);
    }

    @Override // defpackage.w401, defpackage.g401
    public final void f(l401 l401Var) {
        d501 d501Var = this.a;
        if (d501Var.i1) {
            return;
        }
        d501Var.Q();
        d501Var.i1 = true;
    }
}
