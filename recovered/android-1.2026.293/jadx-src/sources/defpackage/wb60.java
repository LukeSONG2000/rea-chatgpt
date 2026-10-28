package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wb60 {
    public final d4e0 a;
    public final t3e0 b;
    public int c;
    public int d;
    public final int e;
    public int f;
    public k3e0 g;

    public wb60(wb60 wb60Var) {
        if (wb60Var == null) {
            this.a = new d4e0();
            this.b = new t3e0();
            int iA = a(null, qx81.n(Integer.MAX_VALUE, Integer.MIN_VALUE, false, false), 0, 1);
            this.e = iA;
            this.d = iA;
            this.c = 0;
            this.f = 1;
            return;
        }
        d4e0 d4e0Var = new d4e0(wb60Var.a.b);
        d4e0Var.c(wb60Var.a);
        this.a = d4e0Var;
        t3e0 t3e0Var = new t3e0(wb60Var.b.b);
        t3e0Var.b(t3e0Var.b, wb60Var.b);
        this.b = t3e0Var;
        this.e = wb60Var.e;
        this.d = wb60Var.d;
        this.c = wb60Var.c;
        this.f = wb60Var.f;
    }

    public final void A(int i) {
        while (i != this.e) {
            long jD = this.b.d(i + 3);
            int iMin = Math.min(o(i), Math.min(l(j(i)), l(n(i))));
            int iMax = Math.max(i(i), Math.max(k(j(i)), k(n(i))));
            if (qx81.t(jD) == iMin && ((int) (jD & 2147483647L)) == iMax) {
                return;
            }
            w(i, qx81.n(iMin, iMax, false, false));
            i = m(i);
        }
    }

    public final int a(Object obj, long j, int i, int i2) {
        t3e0 t3e0Var = this.b;
        int i3 = t3e0Var.b;
        t3e0Var.a(qx81.n(i, 0, i2 == 0, false));
        t3e0Var.a(0L);
        t3e0Var.a(j);
        t3e0Var.a(j);
        this.a.b(obj);
        return i3;
    }

    public final void b(i8w0 i8w0Var, long j) {
        if (qx81.t(j) >= ((int) (2147483647L & j))) {
            return;
        }
        int i = this.f;
        this.f = i + 1;
        int iA = a(i8w0Var, j, i, 0);
        c(iA);
        this.b.d(iA);
    }

    public final void c(int i) {
        int iJ = this.d;
        int i2 = this.e;
        int i3 = i2;
        while (iJ != i2) {
            i3 = iJ;
            iJ = o(i) <= o(iJ) ? j(iJ) : n(iJ);
        }
        x(i, i3);
        if (i3 == i2) {
            this.d = i;
        } else if (o(i) <= o(i3)) {
            v(i3, i);
        } else {
            y(i3, i);
        }
        A(i3);
        while (i != this.d && h(m(i)) == 0) {
            int iM = m(m(i));
            if (m(i) == j(iM)) {
                int iN = n(iM);
                if (h(iN) == 0) {
                    u(iN, 1);
                    u(m(i), 1);
                    u(iM, 0);
                    i = iM;
                } else {
                    if (i == n(m(i))) {
                        i = m(i);
                        s(i);
                    }
                    u(m(i), 1);
                    u(iM, 0);
                    t(iM);
                }
            } else {
                int iJ2 = j(iM);
                if (h(iJ2) == 0) {
                    u(iJ2, 1);
                    u(m(i), 1);
                    u(iM, 0);
                    i = iM;
                } else {
                    if (i == j(m(i))) {
                        i = m(i);
                        t(i);
                    }
                    u(m(i), 1);
                    u(iM, 0);
                    s(iM);
                }
            }
        }
        u(this.d, 1);
    }

    public final void d() {
        t3e0 t3e0Var;
        if (this.c == 0) {
            return;
        }
        k3e0 k3e0VarQ = q();
        k3e0VarQ.b(r());
        int iR = r();
        int i = 0;
        int i2 = 0;
        while (true) {
            t3e0Var = this.b;
            if (i >= iR) {
                break;
            }
            if (qx81.s(t3e0Var.d(i * 4))) {
                i2++;
            }
            k3e0VarQ.a((i - i2) * 4);
            i++;
        }
        this.d = k3e0VarQ.c(this.d / 4);
        int i3 = 4;
        int i4 = 4;
        while (true) {
            int i5 = t3e0Var.b;
            d4e0 d4e0Var = this.a;
            if (i3 >= i5) {
                t3e0Var.e(i4, i5);
                int i6 = d4e0Var.b;
                d4e0Var.n(i6 - this.c, i6);
                this.c = 0;
                k3e0VarQ.b = 0;
                return;
            }
            long jD = t3e0Var.d(i3);
            if (qx81.s(jD)) {
                i3 += 4;
            } else {
                if (i4 != i3) {
                    t3e0Var.f(i4, (jD & (-2147483648L)) | ((long) k3e0VarQ.c(((int) (2147483647L & jD)) / 4)));
                    long jD2 = t3e0Var.d(i3 + 1);
                    t3e0Var.f(i4 + 1, (((long) k3e0VarQ.c(((int) (jD2 >> 32)) / 4)) << 32) | (((long) k3e0VarQ.c(((int) (jD2 & 4294967295L)) / 4)) & 4294967295L));
                    t3e0Var.f(i4 + 2, t3e0Var.d(i3 + 2));
                    t3e0Var.f(i4 + 3, t3e0Var.d(i3 + 3));
                    d4e0Var.p(i4 / 4, d4e0Var.h(i3 / 4));
                } else {
                    t3e0Var.f(i4, (jD & (-2147483648L)) | ((long) k3e0VarQ.c(((int) (2147483647L & jD)) / 4)));
                    long jD3 = t3e0Var.d(i3 + 1);
                    t3e0Var.f(i4 + 1, (((long) k3e0VarQ.c(((int) (jD3 >> 32)) / 4)) << 32) | (((long) k3e0VarQ.c(((int) (jD3 & 4294967295L)) / 4)) & 4294967295L));
                }
                i3 += 4;
                i4 += 4;
            }
        }
    }

    public final void e() {
        if (r() <= 64 || this.c < r() / 2) {
            return;
        }
        d();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb60)) {
            return false;
        }
        int i = this.d + 3;
        t3e0 t3e0Var = this.b;
        long jD = t3e0Var.d(i);
        wb60 wb60Var = (wb60) obj;
        t3e0 t3e0Var2 = wb60Var.b;
        if (jD != t3e0Var2.d(wb60Var.d + 3) || r() - this.c != wb60Var.r() - wb60Var.c) {
            return false;
        }
        int i2 = 4;
        int i3 = 4;
        while (i2 < t3e0Var.b && i3 < t3e0Var2.b) {
            if (qx81.s(t3e0Var.d(i2))) {
                i2 += 4;
            } else {
                if (!qx81.s(t3e0Var2.d(i3))) {
                    if (t3e0Var.d(i2 + 2) != t3e0Var2.d(i3 + 2)) {
                        return false;
                    }
                    if (!kdd.l(this.a.h(i2 / 4), wb60Var.a.h(i3 / 4))) {
                        return false;
                    }
                    i2 += 4;
                }
                i3 += 4;
            }
        }
        return true;
    }

    public final void f(int i) {
        int iM;
        int iJ;
        int iM2;
        int iH = h(i);
        int iJ2 = j(i);
        int i2 = this.e;
        if (iJ2 == i2) {
            iJ = n(i);
            iM = m(i);
            z(i, n(i));
            A(iM);
            A(i2);
        } else if (n(i) == i2) {
            iJ = j(i);
            iM = m(i);
            z(i, j(i));
            A(iM);
            A(i2);
        } else {
            int iN = n(i);
            while (j(iN) != i2) {
                iN = j(iN);
            }
            int iH2 = h(iN);
            int iN2 = n(iN);
            if (m(iN) == i) {
                iM = iN;
            } else {
                iM = m(iN);
                z(iN, n(iN));
                y(iN, n(i));
                x(n(iN), iN);
            }
            v(iN, j(i));
            x(j(iN), iN);
            u(iN, h(i));
            w(iN, this.b.d(i + 3));
            z(i, iN);
            A(iM);
            A(iN);
            iH = iH2;
            iJ = iN2;
        }
        if (iH == 1) {
            while (iJ != this.d && h(iJ) == 1) {
                if (iJ == j(iM)) {
                    int iN3 = n(iM);
                    if (h(iN3) == 0) {
                        u(iN3, 1);
                        u(iM, 0);
                        s(iM);
                        iN3 = n(iM);
                    }
                    if (h(j(iN3)) == 1 && h(n(iN3)) == 1) {
                        u(iN3, 0);
                        iM2 = m(iM);
                        iJ = iM;
                        iM = iM2;
                    } else {
                        if (h(n(iN3)) == 1) {
                            u(j(iN3), 1);
                            u(iN3, 0);
                            t(iN3);
                            iN3 = n(iM);
                        }
                        u(iN3, h(iM));
                        u(iM, 1);
                        u(n(iN3), 1);
                        s(iM);
                        iJ = this.d;
                    }
                } else {
                    int iJ3 = j(iM);
                    if (h(iJ3) == 0) {
                        u(iJ3, 1);
                        u(iM, 0);
                        t(iM);
                        iJ3 = j(iM);
                    }
                    if (h(n(iJ3)) == 1 && h(j(iJ3)) == 1) {
                        u(iJ3, 0);
                        iM2 = m(iM);
                        iJ = iM;
                        iM = iM2;
                    } else {
                        if (h(j(iJ3)) == 1) {
                            u(n(iJ3), 1);
                            u(iJ3, 0);
                            s(iJ3);
                            iJ3 = j(iM);
                        }
                        u(iJ3, h(iM));
                        u(iM, 1);
                        u(j(iJ3), 1);
                        t(iM);
                        iJ = this.d;
                    }
                }
            }
            u(iJ, 1);
        }
    }

    public final void g(int i) {
        t3e0 t3e0Var = this.b;
        t3e0Var.f(i, t3e0Var.d(i) | 2147483648L);
        this.c++;
    }

    public final int h(int i) {
        return !qx81.r(this.b.d(i)) ? 1 : 0;
    }

    public final int hashCode() {
        int i = 4;
        int iHashCode = 0;
        while (true) {
            t3e0 t3e0Var = this.b;
            if (i >= t3e0Var.b) {
                return iHashCode;
            }
            if (!qx81.s(t3e0Var.d(i))) {
                int i2 = (i(i) + ((o(i) + (iHashCode * 31)) * 31)) * 31;
                Object objH = this.a.h(i / 4);
                iHashCode = i2 + (objH != null ? objH.hashCode() : 0);
            }
            i += 4;
        }
    }

    public final int i(int i) {
        return (int) (p(i) & 2147483647L);
    }

    public final int j(int i) {
        return (int) (this.b.d(i + 1) >> 32);
    }

    public final int k(int i) {
        return (int) (this.b.d(i + 3) & 2147483647L);
    }

    public final int l(int i) {
        return qx81.t(this.b.d(i + 3));
    }

    public final int m(int i) {
        return (int) (this.b.d(i) & 2147483647L);
    }

    public final int n(int i) {
        return (int) (this.b.d(i + 1) & 4294967295L);
    }

    public final int o(int i) {
        return qx81.t(p(i));
    }

    public final long p(int i) {
        return this.b.d(i + 2);
    }

    public final k3e0 q() {
        k3e0 k3e0Var = this.g;
        if (k3e0Var != null) {
            return k3e0Var;
        }
        k3e0 k3e0Var2 = new k3e0();
        this.g = k3e0Var2;
        return k3e0Var2;
    }

    public final int r() {
        return this.b.b / 4;
    }

    public final void s(int i) {
        int iN = n(i);
        y(i, j(iN));
        int iJ = j(iN);
        int i2 = this.e;
        if (iJ != i2) {
            x(j(iN), i);
        }
        x(iN, m(i));
        if (m(i) == i2) {
            this.d = iN;
        } else if (j(m(i)) == i) {
            v(m(i), iN);
        } else {
            y(m(i), iN);
        }
        v(iN, i);
        x(i, iN);
        A(i);
        A(m(i));
    }

    public final void t(int i) {
        int iJ = j(i);
        v(i, n(iJ));
        int iN = n(iJ);
        int i2 = this.e;
        if (iN != i2) {
            x(n(iJ), i);
        }
        x(iJ, m(i));
        if (m(i) == i2) {
            this.d = iJ;
        } else if (n(m(i)) == i) {
            y(m(i), iJ);
        } else {
            v(m(i), iJ);
        }
        y(iJ, i);
        x(i, iJ);
        A(i);
        A(m(i));
    }

    public final void u(int i, int i2) {
        t3e0 t3e0Var = this.b;
        long jD = t3e0Var.d(i);
        t3e0Var.f(i, i2 == 0 ? jD | Long.MIN_VALUE : jD & Long.MAX_VALUE);
    }

    public final void v(int i, int i2) {
        int i3 = i + 1;
        t3e0 t3e0Var = this.b;
        t3e0Var.f(i3, (((long) ((int) (t3e0Var.d(i3) & 4294967295L))) & 4294967295L) | (((long) i2) << 32));
    }

    public final void w(int i, long j) {
        this.b.f(i + 3, j);
    }

    public final void x(int i, int i2) {
        t3e0 t3e0Var = this.b;
        t3e0Var.f(i, (t3e0Var.d(i) & (-2147483648L)) | ((long) i2));
    }

    public final void y(int i, int i2) {
        int i3 = i + 1;
        t3e0 t3e0Var = this.b;
        t3e0Var.f(i3, (((long) ((int) (t3e0Var.d(i3) >> 32))) << 32) | (((long) i2) & 4294967295L));
    }

    public final void z(int i, int i2) {
        if (i == i2) {
            return;
        }
        int iM = m(i);
        int i3 = this.e;
        if (iM == i3) {
            this.d = i2;
        } else if (i == j(m(i))) {
            v(m(i), i2);
        } else {
            y(m(i), i2);
        }
        if (i2 == i3) {
            return;
        }
        x(i2, m(i));
    }
}
