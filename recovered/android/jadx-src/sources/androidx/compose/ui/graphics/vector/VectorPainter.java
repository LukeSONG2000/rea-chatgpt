package androidx.compose.ui.graphics.vector;

import defpackage.co70;
import defpackage.e010;
import defpackage.ew00;
import defpackage.m6u;
import defpackage.oh3;
import defpackage.pty;
import defpackage.q2r;
import defpackage.qnz;
import defpackage.sie0;
import defpackage.tid0;
import defpackage.viq;
import defpackage.w690;
import defpackage.wee;
import defpackage.xnm;
import defpackage.xz0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/graphics/vector/VectorPainter;", "Lew00;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class VectorPainter extends ew00 {
    public final e010 f = co70.k(new w690(0));
    public final e010 g = co70.k(Boolean.FALSE);
    public final sie0 h;
    public final e010 i;
    public float j;
    public wee k;

    public VectorPainter(q2r q2rVar) {
        sie0 sie0Var = new sie0(q2rVar);
        sie0Var.f = new xz0(this, (byte) 26);
        this.h = sie0Var;
        this.i = new e010(tid0.a, qnz.v);
        this.j = 1.0f;
    }

    @Override // defpackage.ew00
    public final boolean b(float f) {
        this.j = f;
        return true;
    }

    @Override // defpackage.ew00
    public final boolean e(wee weeVar) {
        this.k = weeVar;
        return true;
    }

    @Override // defpackage.ew00
    /* JADX INFO: renamed from: i */
    public final long getG() {
        return ((w690) this.f.getValue()).a;
    }

    @Override // defpackage.ew00
    public final void j(xnm xnmVar) {
        wee weeVar = this.k;
        sie0 sie0Var = this.h;
        if (weeVar == null) {
            weeVar = (wee) sie0Var.g.getValue();
        }
        if (((Boolean) this.g.getValue()).booleanValue() && xnmVar.getLayoutDirection() == m6u.b) {
            long jX0 = xnmVar.X0();
            oh3 oh3VarQ0 = xnmVar.Q0();
            long jW = oh3VarQ0.w();
            oh3VarQ0.r().q();
            try {
                ((viq) oh3VarQ0.a).s(-1.0f, 1.0f, jX0);
                sie0Var.e(xnmVar, this.j, weeVar);
            } finally {
                pty.w(oh3VarQ0, jW);
            }
        } else {
            sie0Var.e(xnmVar, this.j, weeVar);
        }
        this.i.getValue();
    }
}
