package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x2z0 {
    public final boolean a;
    public final Object b;
    public final wb60 c;
    public int d;
    public int e;

    public x2z0(x2z0 x2z0Var, boolean z) {
        wb60 wb60Var;
        wb60 wb60Var2;
        this.a = z;
        this.b = new Object();
        if (x2z0Var == null || (wb60Var2 = x2z0Var.c) == null) {
            wb60Var = new wb60(null);
        } else {
            wb60Var2.d();
            wb60Var = new wb60(wb60Var2);
        }
        this.c = wb60Var;
        if (x2z0Var != null) {
            this.d = x2z0Var.d;
            this.e = x2z0Var.e;
        } else {
            this.d = 0;
            this.e = 1000;
        }
    }

    public static final int b(x2z0 x2z0Var, int i, boolean z, boolean z2) {
        int i2 = x2z0Var.d;
        if (i < i2 || (i == i2 && !(z ^ z2))) {
            return i;
        }
        int iG = x2z0Var.g();
        return iG + i;
    }

    public final void c() {
        wb60 wb60Var = this.c;
        wb60Var.d = wb60Var.e;
        t3e0 t3e0Var = wb60Var.b;
        t3e0Var.e(4, t3e0Var.b);
        d4e0 d4e0Var = wb60Var.a;
        d4e0Var.n(1, d4e0Var.b);
        wb60Var.c = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(int i) {
        int iT;
        int i2;
        if (i == 0) {
            return;
        }
        int i3 = this.e;
        int i4 = i3 + i;
        wb60 wb60Var = this.c;
        k3e0 k3e0VarQ = wb60Var.q();
        int i5 = wb60Var.e;
        int i6 = wb60Var.d;
        if (i6 != i5 && wb60Var.k(i6) >= i3 && wb60Var.l(wb60Var.d) <= i4) {
            int iM = wb60Var.d;
            loop0: while (true) {
                char c = 0;
                while (iM != i5) {
                    if (c != 0) {
                        if (c == 1) {
                            if (wb60Var.o(iM) <= i4 && wb60Var.i(iM) >= i3) {
                                k3e0VarQ.a(iM);
                            }
                            if (wb60Var.n(iM) != i5 && wb60Var.k(wb60Var.n(iM)) >= i3 && wb60Var.l(wb60Var.n(iM)) <= i4) {
                                iM = wb60Var.n(iM);
                            } else {
                                c = 2;
                            }
                        } else if (c == 2) {
                            if (wb60Var.m(iM) != i5) {
                                c = iM == wb60Var.j(wb60Var.m(iM)) ? (char) 1 : (char) 2;
                            }
                            iM = wb60Var.m(iM);
                        }
                    } else if (wb60Var.j(iM) != i5 && wb60Var.k(wb60Var.j(iM)) >= i3) {
                        iM = wb60Var.j(iM);
                    } else {
                        c = 1;
                    }
                }
                break loop0;
            }
        }
        int i7 = k3e0VarQ.b;
        int i8 = i3;
        int i9 = 0;
        int i10 = 0;
        while (i9 < i7) {
            int iC = k3e0VarQ.c(i9);
            long jP = wb60Var.p(iC);
            int iT2 = qx81.t(jP);
            int i11 = this.e;
            if (iT2 != i11) {
                int iT3 = qx81.t(jP);
                iT = (i11 > iT3 || iT3 > i4) ? qx81.t(jP) : qx81.r(jP) ? this.d : i4;
            }
            int i12 = i9;
            int i13 = (int) (jP & 2147483647L);
            int i14 = this.e;
            if (i13 != i14) {
                if (i14 <= i13 && i13 <= i4) {
                    i13 = qx81.s(jP) ? i4 : this.d;
                }
            }
            long jN = (iT >= i13 || (iT == this.d && i13 == i4)) ? qx81.n(iT, iT, false, false) : qx81.n(iT, i13, qx81.r(jP), qx81.s(jP));
            int iO = wb60Var.o(iC);
            wb60Var.b.f(iC + 2, jN);
            wb60Var.A(iC);
            int iT4 = qx81.t(jN);
            if (iT4 >= ((int) (jN & 2147483647L))) {
                wb60Var.f(iC);
                wb60Var.g(iC);
            } else if (iT4 < i8 || iT4 > i4 || (iT4 != iO && iO < i3)) {
                wb60Var.f(iC);
                i2 = i12;
                k3e0VarQ.f(i10, k3e0VarQ.c(i2));
                i10++;
                i9 = i2 + 1;
            } else {
                i8 = iT4;
            }
            i2 = i12;
            i9 = i2 + 1;
        }
        for (int i15 = 0; i15 < i10; i15++) {
            int iC2 = k3e0VarQ.c(i15);
            wb60Var.u(iC2, 0);
            wb60Var.w(iC2, wb60Var.p(iC2));
            wb60Var.v(iC2, i5);
            wb60Var.y(iC2, i5);
            wb60Var.c(iC2);
        }
        k3e0VarQ.b = 0;
        wb60Var.e();
        this.e += i;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(int i) {
        int iT;
        int i2;
        if (i == 0) {
            return;
        }
        int i3 = this.d;
        int i4 = i3 - i;
        wb60 wb60Var = this.c;
        k3e0 k3e0VarQ = wb60Var.q();
        int i5 = wb60Var.e;
        int i6 = wb60Var.d;
        if (i6 != i5 && wb60Var.k(i6) >= i4 && wb60Var.l(wb60Var.d) <= i3) {
            int iM = wb60Var.d;
            loop0: while (true) {
                char c = 0;
                while (iM != i5) {
                    if (c != 0) {
                        if (c == 1) {
                            if (wb60Var.o(iM) <= i3 && wb60Var.i(iM) >= i4) {
                                k3e0VarQ.a(iM);
                            }
                            if (wb60Var.n(iM) != i5 && wb60Var.k(wb60Var.n(iM)) >= i4 && wb60Var.l(wb60Var.n(iM)) <= i3) {
                                iM = wb60Var.n(iM);
                            } else {
                                c = 2;
                            }
                        } else if (c == 2) {
                            if (wb60Var.m(iM) != i5) {
                                c = iM == wb60Var.j(wb60Var.m(iM)) ? (char) 1 : (char) 2;
                            }
                            iM = wb60Var.m(iM);
                        }
                    } else if (wb60Var.j(iM) != i5 && wb60Var.k(wb60Var.j(iM)) >= i4) {
                        iM = wb60Var.j(iM);
                    } else {
                        c = 1;
                    }
                }
                break loop0;
            }
        }
        int i7 = k3e0VarQ.b;
        int i8 = i4;
        int i9 = 0;
        int i10 = 0;
        while (i9 < i7) {
            int iC = k3e0VarQ.c(i9);
            long jP = wb60Var.p(iC);
            int iT2 = qx81.t(jP);
            int i11 = this.d;
            if (iT2 != i11) {
                int iT3 = qx81.t(jP);
                iT = (i4 > iT3 || iT3 >= i11) ? qx81.t(jP) : qx81.r(jP) ? i4 : this.e;
            }
            int i12 = i9;
            int i13 = (int) (jP & 2147483647L);
            int i14 = this.d;
            if (i13 != i14) {
                if (i4 <= i13 && i13 < i14) {
                    i13 = qx81.s(jP) ? this.e : i4;
                }
            }
            long jN = (iT >= i13 || (iT == i4 && i13 == this.e)) ? qx81.n(iT, iT, false, false) : qx81.n(iT, i13, qx81.r(jP), qx81.s(jP));
            int iO = wb60Var.o(iC);
            wb60Var.b.f(iC + 2, jN);
            wb60Var.A(iC);
            int iT4 = qx81.t(jN);
            if (iT4 >= ((int) (jN & 2147483647L))) {
                wb60Var.f(iC);
                wb60Var.g(iC);
            } else if (iT4 < i8 || iT4 > i3 || (iT4 != iO && iO < i4)) {
                wb60Var.f(iC);
                i2 = i12;
                k3e0VarQ.f(i10, k3e0VarQ.c(i2));
                i10++;
                i9 = i2 + 1;
            } else {
                i8 = iT4;
            }
            i2 = i12;
            i9 = i2 + 1;
        }
        for (int i15 = 0; i15 < i10; i15++) {
            int iC2 = k3e0VarQ.c(i15);
            wb60Var.u(iC2, 0);
            wb60Var.w(iC2, wb60Var.p(iC2));
            wb60Var.v(iC2, i5);
            wb60Var.y(iC2, i5);
            wb60Var.c(iC2);
        }
        k3e0VarQ.b = 0;
        wb60Var.e();
        this.d -= i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2z0)) {
            return false;
        }
        x2z0 x2z0Var = (x2z0) obj;
        if (this.d == x2z0Var.d && this.e == x2z0Var.e) {
            return kdd.l(this.c, x2z0Var.c);
        }
        return false;
    }

    public final ArrayList f() {
        Object objH;
        ArrayList arrayList = new ArrayList();
        wb60 wb60Var = this.c;
        if (wb60Var.d != wb60Var.e) {
            int i = 4;
            while (true) {
                t3e0 t3e0Var = wb60Var.b;
                if (i >= t3e0Var.b) {
                    break;
                }
                if (!qx81.s(t3e0Var.d(i)) && (objH = wb60Var.a.h(i / 4)) != null) {
                    long jP = wb60Var.p(i);
                    int iT = qx81.t(jP);
                    if (iT > this.d) {
                        iT -= g();
                    }
                    int iG = (int) (jP & 2147483647L);
                    if (iG > this.d) {
                        iG -= g();
                    }
                    arrayList.add(new mz2(iT, iG, objH));
                }
                i += 4;
            }
        }
        return arrayList;
    }

    public final int g() {
        return this.e - this.d;
    }

    public final wb60 h() {
        return this.c;
    }

    public final int hashCode() {
        return (((this.c.hashCode() * 31) + this.d) * 31) + this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:257:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0423  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(int i, int i2, int i3) {
        int i4;
        long j;
        int i5;
        int iT;
        int iG;
        long jN;
        int iT2;
        int i6;
        int iT3;
        char c;
        if (!this.a) {
            iu50.c("This buffer is immutable");
        }
        wb60 wb60Var = this.c;
        int i7 = wb60Var.d;
        t3e0 t3e0Var = wb60Var.b;
        int i8 = wb60Var.e;
        if (i7 == i8) {
            return;
        }
        int i9 = i2 - i;
        int i10 = i3 - i9;
        char c2 = 2;
        if (i7 != i8 && g() < i10) {
            int iG2 = (g() - i10) + 1000;
            int i11 = this.d;
            k3e0 k3e0VarQ = wb60Var.q();
            int i12 = wb60Var.d;
            j = 2147483647L;
            if (i12 != i8 && wb60Var.k(i12) >= i11 && wb60Var.l(wb60Var.d) <= Integer.MAX_VALUE) {
                int iJ = wb60Var.d;
                loop0: while (true) {
                    char c3 = 0;
                    while (iJ != i8) {
                        if (c3 != 0) {
                            if (c3 != 1) {
                                if (c3 == c2) {
                                    if (wb60Var.m(iJ) != i8) {
                                        c3 = iJ == wb60Var.j(wb60Var.m(iJ)) ? (char) 1 : (char) 2;
                                    }
                                    iJ = wb60Var.m(iJ);
                                }
                                c2 = 2;
                            } else {
                                if (wb60Var.o(iJ) <= Integer.MAX_VALUE && wb60Var.i(iJ) >= i11) {
                                    k3e0VarQ.a(iJ);
                                }
                                if (wb60Var.n(iJ) != i8 && wb60Var.k(wb60Var.n(iJ)) >= i11 && wb60Var.l(wb60Var.n(iJ)) <= Integer.MAX_VALUE) {
                                    iJ = wb60Var.n(iJ);
                                    c2 = 2;
                                } else {
                                    c2 = 2;
                                    c3 = 2;
                                }
                            }
                        } else if (wb60Var.j(iJ) != i8 && wb60Var.k(wb60Var.j(iJ)) >= i11) {
                            iJ = wb60Var.j(iJ);
                            c2 = 2;
                        } else {
                            c3 = 1;
                            c2 = 2;
                        }
                    }
                    break loop0;
                }
            }
            int i13 = k3e0VarQ.b;
            int i14 = i11;
            int i15 = 0;
            int i16 = 0;
            while (i15 < i13) {
                int iC = k3e0VarQ.c(i15);
                long jP = wb60Var.p(iC);
                int i17 = iG2;
                int iT4 = qx81.t(jP) > this.d ? qx81.t(jP) + i17 : qx81.t(jP);
                int i18 = i13;
                int i19 = (int) (jP & 2147483647L);
                if (i19 > this.d) {
                    i19 += i17;
                }
                int i20 = i9;
                long jN2 = qx81.n(iT4, i19, qx81.r(jP), qx81.s(jP));
                int iO = wb60Var.o(iC);
                t3e0Var.f(iC + 2, jN2);
                wb60Var.A(iC);
                int iT5 = qx81.t(jN2);
                if (iT5 >= ((int) (jN2 & 2147483647L))) {
                    wb60Var.f(iC);
                    wb60Var.g(iC);
                    c = 65535;
                } else {
                    c = 65535;
                    if (iT5 < i14 || iT5 > Integer.MAX_VALUE || (iT5 != iO && iO < i11)) {
                        wb60Var.f(iC);
                        k3e0VarQ.f(i16, k3e0VarQ.c(i15));
                        i16++;
                    } else {
                        i14 = iT5;
                    }
                }
                i15++;
                iG2 = i17;
                i13 = i18;
                i9 = i20;
            }
            int i21 = iG2;
            i4 = i9;
            for (int i22 = 0; i22 < i16; i22++) {
                int iC2 = k3e0VarQ.c(i22);
                wb60Var.u(iC2, 0);
                wb60Var.w(iC2, wb60Var.p(iC2));
                wb60Var.v(iC2, i8);
                wb60Var.y(iC2, i8);
                wb60Var.c(iC2);
            }
            k3e0VarQ.b = 0;
            wb60Var.e();
            this.e += i21;
        } else {
            i4 = i9;
            j = 2147483647L;
        }
        int i23 = this.d;
        if (i >= i23 || i2 > i23) {
            int i24 = i4;
            if (i >= i23 || i2 < i23) {
                int i25 = i - i23;
                if (i25 != 0) {
                    int i26 = this.e;
                    int i27 = i26 + i25;
                    k3e0 k3e0VarQ2 = wb60Var.q();
                    int i28 = wb60Var.d;
                    if (i28 != i8 && wb60Var.k(i28) >= i26 && wb60Var.l(wb60Var.d) <= i27) {
                        int iM = wb60Var.d;
                        loop8: while (true) {
                            char c4 = 0;
                            while (iM != i8) {
                                if (c4 != 0) {
                                    if (c4 == 1) {
                                        if (wb60Var.o(iM) <= i27 && wb60Var.i(iM) >= i26) {
                                            k3e0VarQ2.a(iM);
                                        }
                                        if (wb60Var.n(iM) != i8 && wb60Var.k(wb60Var.n(iM)) >= i26 && wb60Var.l(wb60Var.n(iM)) <= i27) {
                                            iM = wb60Var.n(iM);
                                        } else {
                                            c4 = 2;
                                        }
                                    } else if (c4 == 2) {
                                        if (wb60Var.m(iM) != i8) {
                                            c4 = iM == wb60Var.j(wb60Var.m(iM)) ? (char) 1 : (char) 2;
                                        }
                                        iM = wb60Var.m(iM);
                                    }
                                } else if (wb60Var.j(iM) != i8 && wb60Var.k(wb60Var.j(iM)) >= i26) {
                                    iM = wb60Var.j(iM);
                                } else {
                                    c4 = 1;
                                }
                            }
                            break loop8;
                        }
                    }
                    int i29 = i26;
                    int i30 = 0;
                    int i31 = 0;
                    for (int i32 = k3e0VarQ2.b; i30 < i32; i32 = i5) {
                        int iC3 = k3e0VarQ2.c(i30);
                        long jP2 = wb60Var.p(iC3);
                        int i33 = i25;
                        if (qx81.t(jP2) == i27 && qx81.r(jP2)) {
                            iT = qx81.t(jP2) - g();
                            i5 = i32;
                        } else {
                            int i34 = this.e;
                            i5 = i32;
                            int iT6 = qx81.t(jP2);
                            iT = (i34 > iT6 || iT6 >= i27) ? qx81.t(jP2) : qx81.t(jP2) - g();
                        }
                        int i35 = (int) (jP2 & j);
                        if (i35 != i27 || qx81.s(jP2)) {
                            if (this.e <= i35 && i35 < i27) {
                                iG = g();
                            }
                            jN = qx81.n(iT, i35, qx81.r(jP2), qx81.s(jP2));
                            int iO2 = wb60Var.o(iC3);
                            t3e0Var.f(iC3 + 2, jN);
                            wb60Var.A(iC3);
                            iT2 = qx81.t(jN);
                            if (iT2 < ((int) (jN & j))) {
                                wb60Var.f(iC3);
                                wb60Var.g(iC3);
                            } else if (iT2 < i29 || iT2 > i27 || (iT2 != iO2 && iO2 < i26)) {
                                wb60Var.f(iC3);
                                k3e0VarQ2.f(i31, k3e0VarQ2.c(i30));
                                i31++;
                            } else {
                                i29 = iT2;
                            }
                            i30++;
                            i25 = i33;
                        } else {
                            iG = g();
                        }
                        i35 -= iG;
                        jN = qx81.n(iT, i35, qx81.r(jP2), qx81.s(jP2));
                        int iO22 = wb60Var.o(iC3);
                        t3e0Var.f(iC3 + 2, jN);
                        wb60Var.A(iC3);
                        iT2 = qx81.t(jN);
                        if (iT2 < ((int) (jN & j))) {
                        }
                        i30++;
                        i25 = i33;
                    }
                    int i36 = i25;
                    for (int i37 = 0; i37 < i31; i37++) {
                        int iC4 = k3e0VarQ2.c(i37);
                        wb60Var.u(iC4, 0);
                        wb60Var.w(iC4, wb60Var.p(iC4));
                        wb60Var.v(iC4, i8);
                        wb60Var.y(iC4, i8);
                        wb60Var.c(iC4);
                    }
                    k3e0VarQ2.b = 0;
                    wb60Var.e();
                    this.d += i36;
                    this.e += i36;
                }
                d(i24);
            } else {
                e(i23 - i);
                d(i2 - i23);
            }
        } else {
            int i38 = i23 - i2;
            if (i38 != 0) {
                int i39 = i23 - i38;
                k3e0 k3e0VarQ3 = wb60Var.q();
                int i40 = wb60Var.d;
                if (i40 != i8 && wb60Var.k(i40) >= i39 && wb60Var.l(wb60Var.d) <= i23) {
                    int iM2 = wb60Var.d;
                    loop4: while (true) {
                        char c5 = 0;
                        while (iM2 != i8) {
                            if (c5 != 0) {
                                if (c5 == 1) {
                                    if (wb60Var.o(iM2) <= i23 && wb60Var.i(iM2) >= i39) {
                                        k3e0VarQ3.a(iM2);
                                    }
                                    if (wb60Var.n(iM2) != i8 && wb60Var.k(wb60Var.n(iM2)) >= i39 && wb60Var.l(wb60Var.n(iM2)) <= i23) {
                                        iM2 = wb60Var.n(iM2);
                                    } else {
                                        c5 = 2;
                                    }
                                } else if (c5 == 2) {
                                    if (wb60Var.m(iM2) != i8) {
                                        c5 = iM2 == wb60Var.j(wb60Var.m(iM2)) ? (char) 1 : (char) 2;
                                    }
                                    iM2 = wb60Var.m(iM2);
                                }
                            } else if (wb60Var.j(iM2) != i8 && wb60Var.k(wb60Var.j(iM2)) >= i39) {
                                iM2 = wb60Var.j(iM2);
                            } else {
                                c5 = 1;
                            }
                        }
                        break loop4;
                    }
                }
                int i41 = k3e0VarQ3.b;
                int i42 = i39;
                int i43 = 0;
                int i44 = 0;
                while (i43 < i41) {
                    int iC5 = k3e0VarQ3.c(i43);
                    long jP3 = wb60Var.p(iC5);
                    if (qx81.t(jP3) == i39 && qx81.r(jP3)) {
                        iT3 = qx81.t(jP3);
                        i6 = i38;
                    } else {
                        int i45 = this.d;
                        i6 = i38;
                        int iT7 = qx81.t(jP3);
                        iT3 = (i39 > iT7 || iT7 > i45) ? qx81.t(jP3) : g() + qx81.t(jP3);
                    }
                    int iG3 = (int) (jP3 & j);
                    if (iG3 != i39 || qx81.s(jP3)) {
                        int i46 = this.d;
                        if (i39 <= iG3 && iG3 <= i46) {
                            iG3 += g();
                        }
                    }
                    long jN3 = qx81.n(iT3, iG3, qx81.r(jP3), qx81.s(jP3));
                    int iO3 = wb60Var.o(iC5);
                    t3e0Var.f(iC5 + 2, jN3);
                    wb60Var.A(iC5);
                    int iT8 = qx81.t(jN3);
                    if (iT8 >= ((int) (jN3 & j))) {
                        wb60Var.f(iC5);
                        wb60Var.g(iC5);
                    } else if (iT8 < i42 || iT8 > i23 || (iT8 != iO3 && iO3 < i39)) {
                        wb60Var.f(iC5);
                        k3e0VarQ3.f(i44, k3e0VarQ3.c(i43));
                        i44++;
                    } else {
                        i42 = iT8;
                    }
                    i43++;
                    i38 = i6;
                }
                int i47 = i38;
                for (int i48 = 0; i48 < i44; i48++) {
                    int iC6 = k3e0VarQ3.c(i48);
                    wb60Var.u(iC6, 0);
                    wb60Var.w(iC6, wb60Var.p(iC6));
                    wb60Var.v(iC6, i8);
                    wb60Var.y(iC6, i8);
                    wb60Var.c(iC6);
                }
                k3e0VarQ3.b = 0;
                wb60Var.e();
                this.d -= i47;
                this.e -= i47;
            }
            e(i4);
        }
        this.d += i3;
    }

    public final void j(x2z0 x2z0Var) {
        if (!this.a) {
            iu50.c("This buffer is immutable");
        }
        this.d = x2z0Var.d;
        this.e = x2z0Var.e;
        wb60 wb60Var = x2z0Var.c;
        wb60 wb60Var2 = this.c;
        d4e0 d4e0Var = wb60Var2.a;
        t3e0 t3e0Var = wb60Var2.b;
        if (wb60Var.d == wb60Var.e) {
            wb60Var2.d = wb60Var2.e;
            t3e0Var.e(4, t3e0Var.b);
            d4e0 d4e0Var2 = wb60Var2.a;
            d4e0Var2.n(1, d4e0Var2.b);
            wb60Var2.c = 0;
            return;
        }
        t3e0Var.b = 0;
        t3e0Var.b(0, wb60Var.b);
        d4e0Var.e();
        d4e0Var.c(wb60Var.a);
        wb60Var2.d = wb60Var.d;
        wb60Var2.c = wb60Var.c;
        wb60Var2.f = wb60Var.f;
    }

    public /* synthetic */ x2z0(x2z0 x2z0Var, int i) {
        this((i & 1) != 0 ? null : x2z0Var, true);
    }
}
