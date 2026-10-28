package coil3.compose;

import defpackage.bbz0;
import defpackage.c1n;
import defpackage.cbz0;
import defpackage.d8t0;
import defpackage.dnx;
import defpackage.g6j0;
import defpackage.m9v0;
import defpackage.rbj0;
import defpackage.rgx;
import defpackage.rup;
import defpackage.s9n;
import defpackage.tce;
import defpackage.w0a0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil3/compose/CrossfadePainter;", "Lg6j0;", "io.coil-kt.coil3_coil-compose-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CrossfadePainter extends g6j0 {
    public final g6j0 f;
    public final rup g;
    public final long h;
    public final boolean j;
    public s9n l;
    public boolean m;
    public c1n o;
    public g6j0 p;
    public final long q;
    public final cbz0 i = bbz0.a;
    public final rbj0 k = new rbj0(0);
    public float n = 1.0f;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CrossfadePainter(g6j0 g6j0Var, g6j0 g6j0Var2, rup rupVar, long j, boolean z, boolean z2, boolean z3) {
        this.f = g6j0Var2;
        this.g = rupVar;
        this.h = j;
        this.j = z;
        this.p = g6j0Var;
        long q = g6j0Var != null ? g6j0Var.getG() : 0L;
        long q2 = g6j0Var2 != null ? g6j0Var2.getG() : 0L;
        boolean z4 = q != 9205357640488583168L;
        boolean z5 = q2 != 9205357640488583168L;
        if (z3) {
            if (!z5) {
                if (!z4) {
                }
            }
        } else if (z4 && z5) {
            q = (((long) Float.floatToRawIntBits(Math.max(Float.intBitsToFloat((int) (q >> 32)), Float.intBitsToFloat((int) (q2 >> 32))))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Math.max(Float.intBitsToFloat((int) (q & 4294967295L)), Float.intBitsToFloat((int) (q2 & 4294967295L))))));
        } else if (!z2) {
            q = 9205357640488583168L;
        } else if (!z4) {
            if (z5) {
                q = q2;
            }
        }
        this.q = q;
    }

    @Override // defpackage.g6j0
    public final boolean a(float f) {
        this.n = f;
        return true;
    }

    @Override // defpackage.g6j0
    public final boolean b(c1n c1nVar) {
        this.o = c1nVar;
        return true;
    }

    @Override // defpackage.g6j0
    /* JADX INFO: renamed from: g, reason: from getter */
    public final long getG() {
        return this.q;
    }

    @Override // defpackage.g6j0
    public final void h(rgx rgxVar) {
        boolean z = this.m;
        g6j0 g6j0Var = this.f;
        if (z) {
            i(rgxVar, g6j0Var, this.n);
            return;
        }
        s9n s9nVarA = this.l;
        if (s9nVarA == null) {
            s9nVarA = this.i.a();
            this.l = s9nVarA;
        }
        float fI = dnx.i(s9nVarA.h()) / dnx.i(this.h);
        float fN = w0a0.n(fI, 0.0f, 1.0f);
        float f = this.n;
        float f2 = fN * f;
        if (this.j) {
            f -= f2;
        }
        this.m = fI >= 1.0f;
        i(rgxVar, this.p, f);
        i(rgxVar, g6j0Var, f2);
        if (this.m) {
            this.p = null;
        } else {
            rbj0 rbj0Var = this.k;
            rbj0Var.n(rbj0Var.m() + 1);
        }
    }

    public final void i(rgx rgxVar, g6j0 g6j0Var, float f) {
        if (g6j0Var == null || f <= 0.0f) {
            return;
        }
        long jN = rgxVar.n();
        long q = g6j0Var.getG();
        long jC = (q == 9205357640488583168L || m9v0.f(q) || jN == 9205357640488583168L || m9v0.f(jN)) ? jN : d8t0.C(q, this.g.a(q, jN));
        if (jN == 9205357640488583168L || m9v0.f(jN)) {
            g6j0Var.d(rgxVar, jC, f, this.o);
            return;
        }
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (jN >> 32)) - Float.intBitsToFloat((int) (jC >> 32))) / 2.0f;
        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (jN & 4294967295L)) - Float.intBitsToFloat((int) (jC & 4294967295L))) / 2.0f;
        ((tce) rgxVar.S0().a).g(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat, fIntBitsToFloat2);
        try {
            g6j0Var.d(rgxVar, jC, f, this.o);
        } finally {
            float f2 = -fIntBitsToFloat;
            float f3 = -fIntBitsToFloat2;
            ((tce) rgxVar.S0().a).g(f2, f3, f2, f3);
        }
    }
}
