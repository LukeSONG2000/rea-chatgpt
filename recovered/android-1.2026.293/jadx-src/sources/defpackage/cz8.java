package defpackage;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cz8 implements bdl0 {
    public final lbz0 a = new lbz0();

    public final void a() {
        int i;
        int i2;
        Pair pairQ;
        n7z n7zVar = (n7z) this;
        n7zVar.k0();
        ArrayList arrayList = n7zVar.p;
        int size = arrayList.size();
        int iMin = Math.min(Integer.MAX_VALUE, size);
        if (size <= 0 || iMin == 0) {
            return;
        }
        jcl0 jcl0Var = n7zVar.n0;
        int iF = n7zVar.F(jcl0Var);
        long jW = n7zVar.w(jcl0Var);
        pbz0 pbz0Var = jcl0Var.a;
        n7zVar.J++;
        for (int i3 = iMin - 1; i3 >= 0; i3--) {
            arrayList.remove(i3);
        }
        x9u0 x9u0Var = n7zVar.P;
        int[] iArr = x9u0Var.b;
        int[] iArr2 = new int[iArr.length - iMin];
        int i4 = 0;
        for (int i5 = 0; i5 < iArr.length; i5++) {
            int i6 = iArr[i5];
            if (i6 < 0 || i6 >= iMin) {
                int i7 = i5 - i4;
                if (i6 >= 0) {
                    i6 -= iMin;
                }
                iArr2[i7] = i6;
            } else {
                i4++;
            }
        }
        n7zVar.P = new x9u0(iArr2, new Random(x9u0Var.a.nextLong()));
        vel0 vel0Var = new vel0(arrayList, n7zVar.P);
        boolean zP = pbz0Var.p();
        lbz0 lbz0Var = n7zVar.a;
        if (zP || vel0Var.p()) {
            i = 0;
            i2 = -1;
            boolean z = !pbz0Var.p() && vel0Var.p();
            pairQ = n7zVar.Q(vel0Var, z ? -1 : iF, z ? -9223372036854775807L : jW);
        } else {
            Pair pairI = pbz0Var.i(lbz0Var, n7zVar.o, iF, op11.M(jW));
            Object obj = pairI.first;
            if (vel0Var.b(obj) != -1) {
                lbz0Var = lbz0Var;
                i2 = -1;
                pairQ = pairI;
                i = 0;
            } else {
                i = 0;
                i2 = -1;
                lbz0Var = lbz0Var;
                int iT = w7z.T(lbz0Var, n7zVar.o, n7zVar.H, n7zVar.I, obj, pbz0Var, vel0Var);
                if (iT != -1) {
                    vel0Var.m(iT, lbz0Var, 0L);
                    pairQ = n7zVar.Q(vel0Var, iT, op11.X(lbz0Var.j));
                } else {
                    pairQ = n7zVar.Q(vel0Var, -1, -9223372036854775807L);
                }
            }
        }
        jcl0 jcl0VarP = n7zVar.P(jcl0Var, vel0Var, pairQ);
        int i8 = jcl0VarP.e;
        if (i8 != 1 && i8 != 4 && iF >= 0 && iF < iMin) {
            if (w7z.T(lbz0Var, n7zVar.o, n7zVar.H, n7zVar.I, jcl0Var.b.a, pbz0Var, vel0Var) == i2) {
                jcl0VarP = n7z.O(jcl0VarP, 4);
            }
        }
        n7zVar.l.g.d(n7zVar.P, 20, i, iMin).b();
        jcl0 jcl0Var2 = jcl0VarP;
        n7zVar.i0(jcl0Var2, 0, !jcl0VarP.b.a.equals(n7zVar.n0.b.a), 4, n7zVar.C(jcl0Var2), -1, false);
    }

    public final long b() {
        n7z n7zVar = (n7z) this;
        pbz0 pbz0VarD = n7zVar.D();
        if (pbz0VarD.p()) {
            return -9223372036854775807L;
        }
        return op11.X(pbz0VarD.m(n7zVar.z(), this.a, 0L).k);
    }

    public final nqb0 c() {
        n7z n7zVar = (n7z) this;
        pbz0 pbz0VarD = n7zVar.D();
        if (pbz0VarD.p()) {
            return null;
        }
        return pbz0VarD.m(n7zVar.z(), this.a, 0L).b;
    }

    public final void d() {
        ((n7z) this).k0();
    }

    public final boolean e(int i) {
        n7z n7zVar = (n7z) this;
        n7zVar.k0();
        return n7zVar.Q.a.a.get(i);
    }

    public final boolean f() {
        n7z n7zVar = (n7z) this;
        pbz0 pbz0VarD = n7zVar.D();
        return !pbz0VarD.p() && pbz0VarD.m(n7zVar.z(), this.a, 0L).g;
    }

    public final boolean g() {
        n7z n7zVar = (n7z) this;
        pbz0 pbz0VarD = n7zVar.D();
        return !pbz0VarD.p() && pbz0VarD.m(n7zVar.z(), this.a, 0L).a();
    }

    public final boolean h() {
        n7z n7zVar = (n7z) this;
        pbz0 pbz0VarD = n7zVar.D();
        return !pbz0VarD.p() && pbz0VarD.m(n7zVar.z(), this.a, 0L).f;
    }

    public final boolean i() {
        n7z n7zVar = (n7z) this;
        return n7zVar.J() == 3 && n7zVar.H() && n7zVar.K() == 0;
    }

    public final void j() {
        ((n7z) this).Z(false);
    }

    public final void k() {
        ((n7z) this).Z(true);
    }

    public abstract void l(long j, int i, boolean z);

    public final void m(int i, long j) {
        l(j, ((n7z) this).z(), false);
    }

    public final void n() {
        int iE;
        int iE2;
        n7z n7zVar = (n7z) this;
        if (n7zVar.D().p() || n7zVar.N()) {
            d();
            return;
        }
        pbz0 pbz0VarD = n7zVar.D();
        if (pbz0VarD.p()) {
            iE = -1;
        } else {
            int iZ = n7zVar.z();
            n7zVar.k0();
            int i = n7zVar.H;
            if (i == 1) {
                i = 0;
            }
            n7zVar.k0();
            iE = pbz0VarD.e(iZ, i, n7zVar.I);
        }
        if (iE == -1) {
            if (g() && f()) {
                l(-9223372036854775807L, n7zVar.z(), false);
                return;
            } else {
                d();
                return;
            }
        }
        pbz0 pbz0VarD2 = n7zVar.D();
        if (pbz0VarD2.p()) {
            iE2 = -1;
        } else {
            int iZ2 = n7zVar.z();
            n7zVar.k0();
            int i2 = n7zVar.H;
            if (i2 == 1) {
                i2 = 0;
            }
            n7zVar.k0();
            iE2 = pbz0VarD2.e(iZ2, i2, n7zVar.I);
        }
        if (iE2 == -1) {
            d();
        } else if (iE2 == n7zVar.z()) {
            l(-9223372036854775807L, n7zVar.z(), true);
        } else {
            l(-9223372036854775807L, iE2, false);
        }
    }

    public final void o(int i, long j) {
        n7z n7zVar = (n7z) this;
        long jB = n7zVar.B() + j;
        long jG = n7zVar.G();
        if (jG != -9223372036854775807L) {
            jB = Math.min(jB, jG);
        }
        m(i, Math.max(jB, 0L));
    }

    public final void p() {
        int iK;
        int iK2;
        int iK3;
        n7z n7zVar = (n7z) this;
        if (n7zVar.D().p() || n7zVar.N()) {
            d();
            return;
        }
        pbz0 pbz0VarD = n7zVar.D();
        if (pbz0VarD.p()) {
            iK = -1;
        } else {
            int iZ = n7zVar.z();
            n7zVar.k0();
            int i = n7zVar.H;
            if (i == 1) {
                i = 0;
            }
            n7zVar.k0();
            iK = pbz0VarD.k(iZ, i, n7zVar.I);
        }
        boolean z = iK != -1;
        if (g() && !h()) {
            if (!z) {
                d();
                return;
            }
            pbz0 pbz0VarD2 = n7zVar.D();
            if (pbz0VarD2.p()) {
                iK3 = -1;
            } else {
                int iZ2 = n7zVar.z();
                n7zVar.k0();
                int i2 = n7zVar.H;
                if (i2 == 1) {
                    i2 = 0;
                }
                n7zVar.k0();
                iK3 = pbz0VarD2.k(iZ2, i2, n7zVar.I);
            }
            if (iK3 == -1) {
                d();
                return;
            } else if (iK3 == n7zVar.z()) {
                l(-9223372036854775807L, n7zVar.z(), true);
                return;
            } else {
                l(-9223372036854775807L, iK3, false);
                return;
            }
        }
        if (z) {
            long jB = n7zVar.B();
            n7zVar.k0();
            if (jB <= n7zVar.l0) {
                pbz0 pbz0VarD3 = n7zVar.D();
                if (pbz0VarD3.p()) {
                    iK2 = -1;
                } else {
                    int iZ3 = n7zVar.z();
                    n7zVar.k0();
                    int i3 = n7zVar.H;
                    if (i3 == 1) {
                        i3 = 0;
                    }
                    n7zVar.k0();
                    iK2 = pbz0VarD3.k(iZ3, i3, n7zVar.I);
                }
                if (iK2 == -1) {
                    d();
                    return;
                } else if (iK2 == n7zVar.z()) {
                    l(-9223372036854775807L, n7zVar.z(), true);
                    return;
                } else {
                    l(-9223372036854775807L, iK2, false);
                    return;
                }
            }
        }
        m(7, 0L);
    }

    public final void q(nqb0 nqb0Var) {
        i5p0 i5p0VarQ = pn50.q(nqb0Var);
        n7z n7zVar = (n7z) this;
        n7zVar.k0();
        ArrayList arrayListT = n7zVar.t(i5p0VarQ);
        n7zVar.k0();
        n7zVar.X(-1, -9223372036854775807L, arrayListT, true);
    }
}
