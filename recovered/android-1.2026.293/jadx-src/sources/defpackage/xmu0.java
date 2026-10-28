package defpackage;

import androidx.compose.ui.graphics.shadow.DropShadowPainter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xmu0 extends mqd0 implements pgx, lzf0 {
    public kjt0 o;
    public mit0 p;
    public DropShadowPainter q;

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        DropShadowPainter dropShadowPainter;
        DropShadowPainter dropShadowPainter2 = this.q;
        if (dropShadowPainter2 == null) {
            rl2 rl2VarB = lzr.U(this).b();
            kjt0 kjt0Var = this.o;
            mit0 mit0Var = this.p;
            rl2VarB.getClass();
            DropShadowPainter dropShadowPainter3 = new DropShadowPainter(kjt0Var, mit0Var, rl2VarB);
            this.q = dropShadowPainter3;
            dropShadowPainter = dropShadowPainter3;
        } else {
            dropShadowPainter = dropShadowPainter2;
        }
        g6j0.f(dropShadowPainter, rj70Var, rj70Var.a.n(), 0.0f, null, 6);
        rj70Var.a();
    }

    @Override // defpackage.lzf0
    public final void d0() {
        this.q = null;
        pt61.q0(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof xmu0)) {
            return false;
        }
        xmu0 xmu0Var = (xmu0) obj;
        return kdd.l(this.o, xmu0Var.o) && kdd.l(this.p, xmu0Var.p);
    }

    public final int hashCode() {
        return this.p.hashCode() + (this.o.hashCode() * 31);
    }
}
