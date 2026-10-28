package androidx.compose.ui.graphics.vector;

import defpackage.a011;
import defpackage.c1n;
import defpackage.g6j0;
import defpackage.jxd0;
import defpackage.lw6;
import defpackage.m921;
import defpackage.m9v0;
import defpackage.oqq0;
import defpackage.rgx;
import defpackage.sh7;
import defpackage.tce;
import defpackage.vbj0;
import defpackage.vi70;
import defpackage.w130;
import defpackage.y42;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorPainter;", "Lg6j0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class VectorPainter extends g6j0 {
    public final vbj0 f = oqq0.q(new m9v0(0));
    public final vbj0 g = oqq0.q(Boolean.FALSE);
    public final m921 h;
    public final vbj0 i;
    public float j;
    public c1n k;

    public VectorPainter(w130 w130Var) {
        m921 m921Var = new m921(w130Var);
        m921Var.f = new y42(this, (byte) 16);
        this.h = m921Var;
        this.i = new vbj0(a011.a, jxd0.i);
        this.j = 1.0f;
    }

    @Override // defpackage.g6j0
    public final boolean a(float f) {
        this.j = f;
        return true;
    }

    @Override // defpackage.g6j0
    public final boolean b(c1n c1nVar) {
        this.k = c1nVar;
        return true;
    }

    @Override // defpackage.g6j0
    /* JADX INFO: renamed from: g */
    public final long getG() {
        return ((m9v0) this.f.getValue()).a;
    }

    @Override // defpackage.g6j0
    public final void h(rgx rgxVar) {
        c1n c1nVar = this.k;
        m921 m921Var = this.h;
        if (c1nVar == null) {
            c1nVar = (c1n) m921Var.g.getValue();
        }
        if (((Boolean) this.g.getValue()).booleanValue() && rgxVar.getLayoutDirection() == vi70.b) {
            long jA1 = rgxVar.a1();
            lw6 lw6VarS0 = rgxVar.S0();
            long jD = lw6VarS0.d();
            lw6VarS0.a().p();
            try {
                ((tce) lw6VarS0.a).j(-1.0f, 1.0f, jA1);
                m921Var.e(rgxVar, this.j, c1nVar);
            } finally {
                sh7.B(lw6VarS0, jD);
            }
        } else {
            m921Var.e(rgxVar, this.j, c1nVar);
        }
        this.i.getValue();
    }
}
