package defpackage;

import androidx.compose.ui.graphics.shadow.DropShadowPainter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vo80 extends siy implements vnm, d800 {
    public lx70 o;
    public ow70 p;
    public DropShadowPainter q;

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        DropShadowPainter dropShadowPainter;
        DropShadowPainter dropShadowPainter2 = this.q;
        if (dropShadowPainter2 == null) {
            vus vusVarB = jmr.i0(this).b();
            lx70 lx70Var = this.o;
            ow70 ow70Var = this.p;
            vusVarB.getClass();
            DropShadowPainter dropShadowPainter3 = new DropShadowPainter(lx70Var, ow70Var, vusVarB);
            this.q = dropShadowPainter3;
            dropShadowPainter = dropShadowPainter3;
        } else {
            dropShadowPainter = dropShadowPainter2;
        }
        ew00.h(dropShadowPainter, h7uVar, h7uVar.a.n(), 0.0f, null, 6);
        h7uVar.a();
    }

    @Override // defpackage.d800
    public final void b0() {
        this.q = null;
        wnm.L(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof vo80)) {
            return false;
        }
        vo80 vo80Var = (vo80) obj;
        return b79.u(this.o, vo80Var.o) && b79.u(this.p, vo80Var.p);
    }

    public final int hashCode() {
        return this.p.hashCode() + (this.o.hashCode() * 31);
    }
}
