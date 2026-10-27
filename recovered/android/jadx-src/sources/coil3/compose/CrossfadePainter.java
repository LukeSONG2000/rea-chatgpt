package coil3.compose;

import defpackage.b010;
import defpackage.blg;
import defpackage.ew00;
import defpackage.lrm;
import defpackage.ltt;
import defpackage.so50;
import defpackage.szb0;
import defpackage.tzb0;
import defpackage.viq;
import defpackage.w690;
import defpackage.wee;
import defpackage.xnm;
import defpackage.yje;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil3/compose/CrossfadePainter;", "Lew00;", "io.coil-kt.coil3:coil-compose-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CrossfadePainter extends ew00 {
    public final ew00 f;
    public final blg g;
    public final long h;
    public final boolean j;
    public yje l;
    public boolean m;
    public wee o;
    public ew00 p;
    public final long q;
    public final tzb0 i = szb0.a;
    public final b010 k = new b010(0);
    public float n = 1.0f;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CrossfadePainter(ew00 ew00Var, ew00 ew00Var2, blg blgVar, long j, boolean z, boolean z2) {
        this.f = ew00Var2;
        this.g = blgVar;
        this.h = j;
        this.j = z;
        this.p = ew00Var;
        long q = ew00Var != null ? ew00Var.getG() : 0L;
        long q2 = ew00Var2 != null ? ew00Var2.getG() : 0L;
        boolean z3 = q != 9205357640488583168L;
        boolean z4 = q2 != 9205357640488583168L;
        if (!z2) {
            q = (z3 && z4) ? (((long) Float.floatToRawIntBits(Math.max(Float.intBitsToFloat((int) (q >> 32)), Float.intBitsToFloat((int) (q2 >> 32))))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Math.max(Float.intBitsToFloat((int) (q & 4294967295L)), Float.intBitsToFloat((int) (q2 & 4294967295L)))))) : 9205357640488583168L;
        } else if (z4) {
            q = q2;
        } else if (!z3) {
        }
        this.q = q;
    }

    @Override // defpackage.ew00
    public final boolean b(float f) {
        this.n = f;
        return true;
    }

    @Override // defpackage.ew00
    public final boolean e(wee weeVar) {
        this.o = weeVar;
        return true;
    }

    @Override // defpackage.ew00
    /* JADX INFO: renamed from: i, reason: from getter */
    public final long getG() {
        return this.q;
    }

    @Override // defpackage.ew00
    public final void j(xnm xnmVar) {
        boolean z = this.m;
        ew00 ew00Var = this.f;
        if (z) {
            k(xnmVar, ew00Var, this.n);
            return;
        }
        yje yjeVarB = this.l;
        if (yjeVarB == null) {
            yjeVarB = this.i.b();
            this.l = yjeVarB;
        }
        float fG = lrm.g(yjeVarB.k0()) / lrm.g(this.h);
        float fC0 = ltt.c0(fG, 0.0f, 1.0f);
        float f = this.n;
        float f2 = fC0 * f;
        if (this.j) {
            f -= f2;
        }
        this.m = fG >= 1.0f;
        k(xnmVar, this.p, f);
        k(xnmVar, ew00Var, f2);
        if (this.m) {
            this.p = null;
        } else {
            b010 b010Var = this.k;
            b010Var.m(b010Var.k() + 1);
        }
    }

    public final void k(xnm xnmVar, ew00 ew00Var, float f) {
        if (ew00Var == null || f <= 0.0f) {
            return;
        }
        long jN = xnmVar.n();
        long q = ew00Var.getG();
        long jB = (q == 9205357640488583168L || w690.f(q) || jN == 9205357640488583168L || w690.f(jN)) ? jN : so50.B(q, this.g.a(q, jN));
        if (jN == 9205357640488583168L || w690.f(jN)) {
            ew00Var.g(xnmVar, jB, f, this.o);
            return;
        }
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (jN >> 32)) - Float.intBitsToFloat((int) (jB >> 32))) / 2.0f;
        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (jN & 4294967295L)) - Float.intBitsToFloat((int) (jB & 4294967295L))) / 2.0f;
        ((viq) xnmVar.Q0().a).n(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat, fIntBitsToFloat2);
        try {
            ew00Var.g(xnmVar, jB, f, this.o);
        } finally {
            float f2 = -fIntBitsToFloat;
            float f3 = -fIntBitsToFloat2;
            ((viq) xnmVar.Q0().a).n(f2, f3, f2, f3);
        }
    }
}
