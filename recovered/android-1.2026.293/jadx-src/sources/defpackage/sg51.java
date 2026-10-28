package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class sg51 extends rg51 {
    public w860 s;

    public sg51(ch51 ch51Var, sg51 sg51Var) {
        super(ch51Var, sg51Var);
        this.s = null;
        this.s = sg51Var.s;
    }

    @Override // defpackage.zg51
    public ch51 b() {
        return ch51.g(this.c.consumeStableInsets(), null);
    }

    @Override // defpackage.zg51
    public ch51 c() {
        return ch51.g(this.c.consumeSystemWindowInsets(), null);
    }

    @Override // defpackage.zg51
    public final w860 l() {
        w860 w860Var = this.s;
        if (w860Var != null) {
            return w860Var;
        }
        WindowInsets windowInsets = this.c;
        w860 w860VarC = w860.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        this.s = w860VarC;
        return w860VarC;
    }

    @Override // defpackage.zg51
    public boolean s() {
        return this.c.isConsumed();
    }

    @Override // defpackage.zg51
    public void z(w860 w860Var) {
        this.s = w860Var;
    }

    public sg51(ch51 ch51Var, WindowInsets windowInsets) {
        super(ch51Var, windowInsets);
        this.s = null;
    }
}
