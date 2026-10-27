package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class hqg0 extends gqg0 {
    public p2t t;
    public p2t u;
    public p2t v;

    public hqg0(pqg0 pqg0Var, WindowInsets windowInsets) {
        super(pqg0Var, windowInsets);
        this.t = null;
        this.u = null;
        this.v = null;
    }

    @Override // defpackage.mqg0
    public p2t k() {
        p2t p2tVar = this.u;
        if (p2tVar != null) {
            return p2tVar;
        }
        p2t p2tVarD = p2t.d(this.c.getMandatorySystemGestureInsets());
        this.u = p2tVarD;
        return p2tVarD;
    }

    @Override // defpackage.mqg0
    public p2t n() {
        p2t p2tVar = this.t;
        if (p2tVar != null) {
            return p2tVar;
        }
        p2t p2tVarD = p2t.d(this.c.getSystemGestureInsets());
        this.t = p2tVarD;
        return p2tVarD;
    }

    @Override // defpackage.mqg0
    public p2t p() {
        p2t p2tVar = this.v;
        if (p2tVar != null) {
            return p2tVar;
        }
        p2t p2tVarD = p2t.d(this.c.getTappableElementInsets());
        this.v = p2tVarD;
        return p2tVarD;
    }

    @Override // defpackage.eqg0, defpackage.mqg0
    public pqg0 s(int i, int i2, int i3, int i4) {
        return pqg0.g(this.c.inset(i, i2, i3, i4), null);
    }

    public hqg0(pqg0 pqg0Var, hqg0 hqg0Var) {
        super(pqg0Var, hqg0Var);
        this.t = null;
        this.u = null;
        this.v = null;
    }

    @Override // defpackage.fqg0, defpackage.mqg0
    public void A(p2t p2tVar) {
    }
}
