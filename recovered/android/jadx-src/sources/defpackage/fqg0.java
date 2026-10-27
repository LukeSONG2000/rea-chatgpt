package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class fqg0 extends eqg0 {
    public p2t s;

    public fqg0(pqg0 pqg0Var, fqg0 fqg0Var) {
        super(pqg0Var, fqg0Var);
        this.s = null;
        this.s = fqg0Var.s;
    }

    @Override // defpackage.mqg0
    public void A(p2t p2tVar) {
        this.s = p2tVar;
    }

    @Override // defpackage.mqg0
    public pqg0 b() {
        return pqg0.g(this.c.consumeStableInsets(), null);
    }

    @Override // defpackage.mqg0
    public pqg0 c() {
        return pqg0.g(this.c.consumeSystemWindowInsets(), null);
    }

    @Override // defpackage.mqg0
    public final p2t m() {
        p2t p2tVar = this.s;
        if (p2tVar != null) {
            return p2tVar;
        }
        WindowInsets windowInsets = this.c;
        p2t p2tVarC = p2t.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        this.s = p2tVarC;
        return p2tVarC;
    }

    @Override // defpackage.mqg0
    public boolean t() {
        return this.c.isConsumed();
    }

    public fqg0(pqg0 pqg0Var, WindowInsets windowInsets) {
        super(pqg0Var, windowInsets);
        this.s = null;
    }
}
