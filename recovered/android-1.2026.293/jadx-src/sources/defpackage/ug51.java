package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class ug51 extends tg51 {
    public w860 t;
    public w860 u;
    public w860 v;

    public ug51(ch51 ch51Var, WindowInsets windowInsets) {
        super(ch51Var, windowInsets);
        this.t = null;
        this.u = null;
        this.v = null;
    }

    @Override // defpackage.zg51
    public w860 k() {
        w860 w860Var = this.u;
        if (w860Var != null) {
            return w860Var;
        }
        w860 w860VarD = w860.d(this.c.getMandatorySystemGestureInsets());
        this.u = w860VarD;
        return w860VarD;
    }

    @Override // defpackage.zg51
    public w860 m() {
        w860 w860Var = this.t;
        if (w860Var != null) {
            return w860Var;
        }
        w860 w860VarD = w860.d(this.c.getSystemGestureInsets());
        this.t = w860VarD;
        return w860VarD;
    }

    @Override // defpackage.zg51
    public w860 o() {
        w860 w860Var = this.v;
        if (w860Var != null) {
            return w860Var;
        }
        w860 w860VarD = w860.d(this.c.getTappableElementInsets());
        this.v = w860VarD;
        return w860VarD;
    }

    @Override // defpackage.rg51, defpackage.zg51
    public ch51 r(int i, int i2, int i3, int i4) {
        return ch51.g(this.c.inset(i, i2, i3, i4), null);
    }

    public ug51(ch51 ch51Var, ug51 ug51Var) {
        super(ch51Var, ug51Var);
        this.t = null;
        this.u = null;
        this.v = null;
    }

    @Override // defpackage.sg51, defpackage.zg51
    public void z(w860 w860Var) {
    }
}
