package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jeb0 extends mqd0 implements da10, x8l0 {
    public lgb0 o;
    public View p;
    public k7x q;
    public boolean r;
    public sv60 s;

    @Override // defpackage.da10
    public final void J(lb10 lb10Var) {
        if (lb10Var.b() == this.r) {
            return;
        }
        this.r = lb10Var.b();
        sv60 sv60Var = this.s;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.s = this.r ? dve.U(j1(), null, 0, new qk0((Object) this, (twp) uhw0Var, (byte) 23), 3) : null;
    }
}
