package androidx.compose.ui.graphics.shadow;

import defpackage.c1n;
import defpackage.fcx;
import defpackage.g6j0;
import defpackage.ilx;
import defpackage.kjt0;
import defpackage.mit0;
import defpackage.ql2;
import defpackage.rgx;
import defpackage.rl2;
import defpackage.s4e0;
import defpackage.tce;
import defpackage.vi70;
import defpackage.w0a0;
import defpackage.y0a0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/graphics/shadow/DropShadowPainter;", "Lg6j0;", "ui-graphics"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DropShadowPainter extends g6j0 {
    public final kjt0 f;
    public final mit0 g;
    public final rl2 h;
    public float i = 1.0f;
    public c1n j;

    public DropShadowPainter(kjt0 kjt0Var, mit0 mit0Var, rl2 rl2Var) {
        this.f = kjt0Var;
        this.g = mit0Var;
        this.h = rl2Var;
    }

    @Override // defpackage.g6j0
    public final boolean a(float f) {
        this.i = f;
        return true;
    }

    @Override // defpackage.g6j0
    public final boolean b(c1n c1nVar) {
        this.j = c1nVar;
        return true;
    }

    @Override // defpackage.g6j0
    /* JADX INFO: renamed from: g */
    public final long getQ() {
        return 9205357640488583168L;
    }

    @Override // defpackage.g6j0
    public final void h(rgx rgxVar) {
        ilx ilxVar;
        rl2 rl2Var = this.h;
        kjt0 kjt0Var = this.f;
        long jN = rgxVar.n();
        vi70 layoutDirection = rgxVar.getLayoutDirection();
        mit0 mit0Var = this.g;
        synchronized (rl2Var) {
            ql2 ql2Var = (ql2) rl2Var.b;
            if (ql2Var == null) {
                ql2 ql2Var2 = new ql2(y0a0.p, 0L, vi70.a, 1.0f, null);
                rl2Var.b = ql2Var2;
                ql2Var = ql2Var2;
            }
            ql2Var.a = kjt0Var;
            ql2Var.b = jN;
            ql2Var.c = layoutDirection;
            ql2Var.d = rgxVar.getDensity();
            ql2Var.e = new mit0(mit0Var.a, mit0Var.b, 0L, mit0Var.e, mit0Var.f, mit0Var.d);
            s4e0 s4e0Var = (s4e0) rl2Var.a;
            if (s4e0Var == null) {
                s4e0Var = new s4e0();
                rl2Var.a = s4e0Var;
            }
            ilxVar = (ilx) s4e0Var.g(ql2Var);
            if (ilxVar == null) {
                ilxVar = new ilx(mit0Var, kjt0Var.a(jN, layoutDirection, rgxVar));
                s4e0 s4e0Var2 = (s4e0) rl2Var.a;
                if (s4e0Var2 == null) {
                    s4e0Var2 = new s4e0();
                    rl2Var.a = s4e0Var2;
                }
                s4e0Var2.o(new ql2(ql2Var.a, ql2Var.b, ql2Var.c, ql2Var.d, ql2Var.e), ilxVar);
            }
        }
        float fO0 = rgxVar.O0(fcx.a(this.g.c));
        float fO02 = rgxVar.O0(fcx.b(this.g.c));
        ((tce) rgxVar.S0().a).l(fO0, fO02);
        try {
            c1n c1nVar = this.j;
            long jN2 = rgxVar.n();
            mit0 mit0Var2 = ilxVar.i;
            ilxVar.a(rgxVar, c1nVar, jN2, mit0Var2.e, w0a0.n(this.i * mit0Var2.f, 0.0f, 1.0f), ilxVar.i.d);
        } finally {
            ((tce) rgxVar.S0().a).l(-fO0, -fO02);
        }
    }
}
