package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class kg51 extends qg51 {
    public final WindowInsets.Builder e;

    public kg51(ch51 ch51Var) {
        super(ch51Var);
        WindowInsets windowInsetsF = ch51Var.f();
        this.e = windowInsetsF != null ? ax20.d(windowInsetsF) : qr9.c();
    }

    @Override // defpackage.qg51
    public ch51 b() {
        a();
        ch51 ch51VarG = ch51.g(this.e.build(), null);
        w860[] w860VarArr = this.b;
        zg51 zg51Var = ch51VarG.a;
        zg51Var.w(w860VarArr);
        zg51Var.v(null);
        zg51Var.B(this.c);
        zg51Var.C(this.d);
        return ch51VarG;
    }

    @Override // defpackage.qg51
    public void e(w860 w860Var) {
        this.e.setMandatorySystemGestureInsets(w860Var.e());
    }

    @Override // defpackage.qg51
    public void f(w860 w860Var) {
        this.e.setStableInsets(w860Var.e());
    }

    @Override // defpackage.qg51
    public void g(w860 w860Var) {
        this.e.setSystemGestureInsets(w860Var.e());
    }

    @Override // defpackage.qg51
    public void h(w860 w860Var) {
        this.e.setSystemWindowInsets(w860Var.e());
    }

    @Override // defpackage.qg51
    public void i(w860 w860Var) {
        this.e.setTappableElementInsets(w860Var.e());
    }

    public kg51() {
        this.e = qr9.c();
    }
}
