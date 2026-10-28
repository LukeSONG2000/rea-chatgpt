package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p701 {
    public static final p701 e = new p701(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final b230 c;
    public Object[] d;

    public p701(int i, int i2, Object[] objArr, b230 b230Var) {
        this.a = i;
        this.b = i2;
        this.c = b230Var;
        this.d = objArr;
    }

    public static p701 j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, b230 b230Var) {
        if (i3 > 30) {
            return new p701(0, 0, new Object[]{obj, obj2, obj3, obj4}, b230Var);
        }
        int iE = u7p0.e(i, i3);
        int iE2 = u7p0.e(i2, i3);
        if (iE != iE2) {
            return new p701((1 << iE) | (1 << iE2), 0, iE < iE2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, b230Var);
        }
        return new p701(0, 1 << iE, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, b230Var)}, b230Var);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, b230 b230Var) {
        Object obj3 = this.d[i];
        p701 p701VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i3, obj, obj2, i4 + 5, b230Var);
        int iT = t(i2);
        int i5 = iT + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        ic6.A0(objArr, objArr2, 0, 0, i, 6);
        ic6.v0(i, i + 2, i5, objArr, objArr2);
        objArr2[iT - 1] = p701VarJ;
        ic6.v0(iT, i5, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += s(i).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        gc60 gc60VarC0 = w0a0.c0(2, w0a0.h0(0, this.d.length));
        int i = gc60VarC0.a;
        int i2 = gc60VarC0.b;
        int i3 = gc60VarC0.c;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!kdd.l(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, int i2, Object obj) {
        int iE = 1 << u7p0.e(i, i2);
        if (h(iE)) {
            return kdd.l(obj, this.d[f(iE)]);
        }
        if (!i(iE)) {
            return false;
        }
        p701 p701VarS = s(t(iE));
        return i2 == 30 ? p701VarS.c(obj) : p701VarS.d(i, i2 + 5, obj);
    }

    public final boolean e(p701 p701Var) {
        if (this == p701Var) {
            return true;
        }
        if (this.b == p701Var.b && this.a == p701Var.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == p701Var.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final Object g(int i, int i2, Object obj) {
        int iE = 1 << u7p0.e(i, i2);
        if (h(iE)) {
            int iF = f(iE);
            if (kdd.l(obj, this.d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iE)) {
            return null;
        }
        p701 p701VarS = s(t(iE));
        if (i2 != 30) {
            return p701VarS.g(i, i2 + 5, obj);
        }
        gc60 gc60VarC0 = w0a0.c0(2, w0a0.h0(0, p701VarS.d.length));
        int i3 = gc60VarC0.a;
        int i4 = gc60VarC0.b;
        int i5 = gc60VarC0.c;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        while (!kdd.l(obj, p701VarS.d[i3])) {
            if (i3 == i4) {
                return null;
            }
            i3 += i5;
        }
        return p701VarS.x(i3);
    }

    public final boolean h(int i) {
        return (this.a & i) != 0;
    }

    public final boolean i(int i) {
        return (this.b & i) != 0;
    }

    public final p701 k(int i, vok0 vok0Var) {
        vok0Var.c(vok0Var.f - 1);
        vok0Var.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != vok0Var.b) {
            return new p701(0, 0, u7p0.m(i, objArr), vok0Var.b);
        }
        this.d = u7p0.m(i, objArr);
        return this;
    }

    public final p701 l(int i, Object obj, Object obj2, int i2, vok0 vok0Var) {
        vok0 vok0Var2;
        p701 p701VarL;
        int iE = 1 << u7p0.e(i, i2);
        boolean zH = h(iE);
        b230 b230Var = this.c;
        if (zH) {
            int iF = f(iE);
            if (!kdd.l(obj, this.d[iF])) {
                vok0Var.c(vok0Var.f + 1);
                b230 b230Var2 = vok0Var.b;
                if (b230Var != b230Var2) {
                    return new p701(this.a ^ iE, this.b | iE, a(iF, iE, i, obj, obj2, i2, b230Var2), b230Var2);
                }
                this.d = a(iF, iE, i, obj, obj2, i2, b230Var2);
                this.a ^= iE;
                this.b |= iE;
                return this;
            }
            vok0Var.d = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (b230Var == vok0Var.b) {
                this.d[iF + 1] = obj2;
                return this;
            }
            vok0Var.e++;
            Object[] objArr = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iF + 1] = obj2;
            return new p701(this.a, this.b, objArrCopyOf, vok0Var.b);
        }
        if (!i(iE)) {
            vok0Var.c(vok0Var.f + 1);
            b230 b230Var3 = vok0Var.b;
            int iF2 = f(iE);
            Object[] objArr2 = this.d;
            if (b230Var != b230Var3) {
                return new p701(this.a | iE, this.b, u7p0.f(objArr2, iF2, obj, obj2), b230Var3);
            }
            this.d = u7p0.f(objArr2, iF2, obj, obj2);
            this.a |= iE;
            return this;
        }
        int iT = t(iE);
        p701 p701VarS = s(iT);
        if (i2 == 30) {
            gc60 gc60VarC0 = w0a0.c0(2, w0a0.h0(0, p701VarS.d.length));
            int i3 = gc60VarC0.a;
            int i4 = gc60VarC0.b;
            int i5 = gc60VarC0.c;
            if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                vok0Var.c(vok0Var.f + 1);
                p701VarL = new p701(0, 0, u7p0.f(p701VarS.d, 0, obj, obj2), vok0Var.b);
                vok0Var2 = vok0Var;
            } else {
                while (!kdd.l(obj, p701VarS.d[i3])) {
                    if (i3 == i4) {
                        vok0Var.c(vok0Var.f + 1);
                        p701VarL = new p701(0, 0, u7p0.f(p701VarS.d, 0, obj, obj2), vok0Var.b);
                        break;
                    }
                    i3 += i5;
                }
                vok0Var.d = p701VarS.x(i3);
                if (p701VarS.c == vok0Var.b) {
                    p701VarS.d[i3 + 1] = obj2;
                    p701VarL = p701VarS;
                } else {
                    vok0Var.e++;
                    Object[] objArr3 = p701VarS.d;
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                    objArrCopyOf2[i3 + 1] = obj2;
                    p701VarL = new p701(0, 0, objArrCopyOf2, vok0Var.b);
                }
                vok0Var2 = vok0Var;
            }
        } else {
            vok0Var2 = vok0Var;
            p701VarL = p701VarS.l(i, obj, obj2, i2 + 5, vok0Var2);
        }
        return p701VarS == p701VarL ? this : r(iT, p701VarL, vok0Var2.b);
    }

    public final p701 m(p701 p701Var, int i, wvu wvuVar, vok0 vok0Var) {
        Object[] objArr;
        p701 p701VarJ;
        if (this == p701Var) {
            wvuVar.a += b();
            return this;
        }
        int i2 = 0;
        if (i > 30) {
            b230 b230Var = vok0Var.b;
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + p701Var.d.length);
            int length = this.d.length;
            gc60 gc60VarC0 = w0a0.c0(2, w0a0.h0(0, p701Var.d.length));
            int i3 = gc60VarC0.a;
            int i4 = gc60VarC0.b;
            int i5 = gc60VarC0.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (c(p701Var.d[i3])) {
                        wvuVar.a++;
                    } else {
                        Object[] objArr3 = p701Var.d;
                        objArrCopyOf[length] = objArr3[i3];
                        objArrCopyOf[length + 1] = objArr3[i3 + 1];
                        length += 2;
                    }
                    if (i3 == i4) {
                        break;
                    }
                    i3 += i5;
                }
            }
            if (length != this.d.length) {
                if (length != p701Var.d.length) {
                    return length == objArrCopyOf.length ? new p701(0, 0, objArrCopyOf, b230Var) : new p701(0, 0, Arrays.copyOf(objArrCopyOf, length), b230Var);
                }
            }
            return this;
        }
        int i6 = this.b | p701Var.b;
        int i7 = this.a;
        int i8 = p701Var.a;
        int i9 = (i7 ^ i8) & (~i6);
        int i10 = i7 & i8;
        int i11 = i9;
        while (i10 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i10);
            if (kdd.l(this.d[f(iLowestOneBit)], p701Var.d[p701Var.f(iLowestOneBit)])) {
                i11 |= iLowestOneBit;
            } else {
                i6 |= iLowestOneBit;
            }
            i10 ^= iLowestOneBit;
        }
        if ((i6 & i11) != 0) {
            yom0.b("Check failed.");
        }
        p701 p701Var2 = (kdd.l(this.c, vok0Var.b) && this.a == i11 && this.b == i6) ? this : new p701(i11, i6, new Object[Integer.bitCount(i6) + (Integer.bitCount(i11) * 2)], null);
        int i12 = i6;
        int i13 = 0;
        while (i12 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i12);
            Object[] objArr4 = p701Var2.d;
            int length2 = (objArr4.length - 1) - i13;
            if (i(iLowestOneBit2)) {
                p701VarJ = s(t(iLowestOneBit2));
                if (p701Var.i(iLowestOneBit2)) {
                    p701VarJ = p701VarJ.m(p701Var.s(p701Var.t(iLowestOneBit2)), i + 5, wvuVar, vok0Var);
                    objArr = objArr4;
                } else if (p701Var.h(iLowestOneBit2)) {
                    int iF = p701Var.f(iLowestOneBit2);
                    Object obj = p701Var.d[iF];
                    Object objX = p701Var.x(iF);
                    int i14 = vok0Var.f;
                    objArr = objArr4;
                    p701VarJ = p701VarJ.l(obj != null ? obj.hashCode() : i2, obj, objX, i + 5, vok0Var);
                    if (vok0Var.f == i14) {
                        wvuVar.a++;
                    }
                } else {
                    objArr = objArr4;
                }
            } else {
                objArr = objArr4;
                if (p701Var.i(iLowestOneBit2)) {
                    p701 p701VarS = p701Var.s(p701Var.t(iLowestOneBit2));
                    if (h(iLowestOneBit2)) {
                        int iF2 = f(iLowestOneBit2);
                        Object obj2 = this.d[iF2];
                        int i15 = i + 5;
                        if (p701VarS.d(obj2 != null ? obj2.hashCode() : 0, i15, obj2)) {
                            wvuVar.a++;
                            p701VarJ = p701VarS;
                        } else {
                            p701VarJ = p701VarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i15, vok0Var);
                        }
                    } else {
                        p701VarJ = p701VarS;
                    }
                } else {
                    int iF3 = f(iLowestOneBit2);
                    Object obj3 = this.d[iF3];
                    Object objX2 = x(iF3);
                    int iF4 = p701Var.f(iLowestOneBit2);
                    Object obj4 = p701Var.d[iF4];
                    p701VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, p701Var.x(iF4), i + 5, vok0Var.b);
                }
            }
            objArr[length2] = p701VarJ;
            i13++;
            i12 ^= iLowestOneBit2;
            i2 = 0;
        }
        int i16 = 0;
        while (i11 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i11);
            int i17 = i16 * 2;
            if (p701Var.h(iLowestOneBit3)) {
                int iF5 = p701Var.f(iLowestOneBit3);
                Object[] objArr5 = p701Var2.d;
                objArr5[i17] = p701Var.d[iF5];
                objArr5[i17 + 1] = p701Var.x(iF5);
                if (h(iLowestOneBit3)) {
                    wvuVar.a++;
                }
            } else {
                int iF6 = f(iLowestOneBit3);
                Object[] objArr6 = p701Var2.d;
                objArr6[i17] = this.d[iF6];
                objArr6[i17 + 1] = x(iF6);
            }
            i16++;
            i11 ^= iLowestOneBit3;
        }
        if (!e(p701Var2)) {
            return p701Var.e(p701Var2) ? p701Var : p701Var2;
        }
        return this;
    }

    public final p701 n(int i, Object obj, int i2, vok0 vok0Var) {
        p701 p701VarN;
        int iE = 1 << u7p0.e(i, i2);
        if (h(iE)) {
            int iF = f(iE);
            if (kdd.l(obj, this.d[iF])) {
                return p(iF, iE, vok0Var);
            }
        } else if (i(iE)) {
            int iT = t(iE);
            p701 p701VarS = s(iT);
            if (i2 == 30) {
                gc60 gc60VarC0 = w0a0.c0(2, w0a0.h0(0, p701VarS.d.length));
                int i3 = gc60VarC0.a;
                int i4 = gc60VarC0.b;
                int i5 = gc60VarC0.c;
                if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                    p701VarN = p701VarS;
                    break;
                }
                while (!kdd.l(obj, p701VarS.d[i3])) {
                    if (i3 == i4) {
                        p701VarN = p701VarS;
                        break;
                    }
                    i3 += i5;
                }
                p701VarN = p701VarS.k(i3, vok0Var);
            } else {
                p701VarN = p701VarS.n(i, obj, i2 + 5, vok0Var);
            }
            return q(p701VarS, p701VarN, iT, iE, vok0Var.b);
        }
        return this;
    }

    public final p701 o(int i, Object obj, Object obj2, int i2, vok0 vok0Var) {
        vok0 vok0Var2;
        p701 p701VarO;
        int iE = 1 << u7p0.e(i, i2);
        if (h(iE)) {
            int iF = f(iE);
            return (kdd.l(obj, this.d[iF]) && kdd.l(obj2, x(iF))) ? p(iF, iE, vok0Var) : this;
        }
        if (!i(iE)) {
            return this;
        }
        int iT = t(iE);
        p701 p701VarS = s(iT);
        if (i2 == 30) {
            gc60 gc60VarC0 = w0a0.c0(2, w0a0.h0(0, p701VarS.d.length));
            int i3 = gc60VarC0.a;
            int i4 = gc60VarC0.b;
            int i5 = gc60VarC0.c;
            if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                p701VarO = p701VarS;
                vok0Var2 = vok0Var;
            } else {
                while (true) {
                    if (!kdd.l(obj, p701VarS.d[i3]) || !kdd.l(obj2, p701VarS.x(i3))) {
                        if (i3 == i4) {
                            break;
                        }
                        i3 += i5;
                    } else {
                        p701VarO = p701VarS.k(i3, vok0Var);
                        break;
                    }
                }
                p701VarO = p701VarS;
                vok0Var2 = vok0Var;
            }
        } else {
            vok0Var2 = vok0Var;
            p701VarO = p701VarS.o(i, obj, obj2, i2 + 5, vok0Var2);
        }
        return q(p701VarS, p701VarO, iT, iE, vok0Var2.b);
    }

    public final p701 p(int i, int i2, vok0 vok0Var) {
        vok0Var.c(vok0Var.f - 1);
        vok0Var.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != vok0Var.b) {
            return new p701(i2 ^ this.a, this.b, u7p0.m(i, objArr), vok0Var.b);
        }
        this.d = u7p0.m(i, objArr);
        this.a ^= i2;
        return this;
    }

    public final p701 q(p701 p701Var, p701 p701Var2, int i, int i2, b230 b230Var) {
        b230 b230Var2 = this.c;
        if (p701Var2 != null) {
            return (b230Var2 == b230Var || p701Var != p701Var2) ? r(i, p701Var2, b230Var) : this;
        }
        Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (b230Var2 != b230Var) {
            return new p701(this.a, this.b ^ i2, u7p0.n(i, objArr), b230Var);
        }
        this.d = u7p0.n(i, objArr);
        this.b ^= i2;
        return this;
    }

    public final p701 r(int i, p701 p701Var, b230 b230Var) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && p701Var.d.length == 2 && p701Var.b == 0) {
            p701Var.a = this.b;
            return p701Var;
        }
        if (this.c == b230Var) {
            objArr[i] = p701Var;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = p701Var;
        return new p701(this.a, this.b, objArrCopyOf, b230Var);
    }

    public final p701 s(int i) {
        return (p701) this.d[i];
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c6, code lost:
    
        if (r13 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cf, code lost:
    
        if (r13 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d2, code lost:
    
        r13.a = w(r11, r4, r13.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00da, code lost:
    
        return r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o701 u(int i, int i2, Object obj, Object obj2) {
        o701 o701VarU;
        int iE = 1 << u7p0.e(i, i2);
        if (h(iE)) {
            int iF = f(iE);
            if (!kdd.l(obj, this.d[iF])) {
                return new o701(new p701(this.a ^ iE, this.b | iE, a(iF, iE, i, obj, obj2, i2, null), null), 1);
            }
            if (x(iF) != obj2) {
                Object[] objArr = this.d;
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                objArrCopyOf[iF + 1] = obj2;
                return new o701(new p701(this.a, this.b, objArrCopyOf, null), 0);
            }
        } else {
            if (!i(iE)) {
                return new o701(new p701(this.a | iE, this.b, u7p0.f(this.d, f(iE), obj, obj2), null), 1);
            }
            int iT = t(iE);
            p701 p701VarS = s(iT);
            if (i2 == 30) {
                gc60 gc60VarC0 = w0a0.c0(2, w0a0.h0(0, p701VarS.d.length));
                int i3 = gc60VarC0.a;
                int i4 = gc60VarC0.b;
                int i5 = gc60VarC0.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!kdd.l(obj, p701VarS.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    if (obj2 == p701VarS.x(i3)) {
                        o701VarU = null;
                    } else {
                        Object[] objArr2 = p701VarS.d;
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        objArrCopyOf2[i3 + 1] = obj2;
                        o701VarU = new o701(new p701(0, 0, objArrCopyOf2, null), 0);
                    }
                }
                o701VarU = new o701(new p701(0, 0, u7p0.f(p701VarS.d, 0, obj, obj2), null), 1);
                break;
            }
            o701VarU = p701VarS.u(i, i2 + 5, obj, obj2);
        }
        return null;
    }

    public final p701 v(int i, int i2, Object obj) {
        p701 p701VarV;
        int iE = 1 << u7p0.e(i, i2);
        if (h(iE)) {
            int iF = f(iE);
            if (!kdd.l(obj, this.d[iF])) {
                return this;
            }
            Object[] objArr = this.d;
            if (objArr.length != 2) {
                return new p701(this.a ^ iE, this.b, u7p0.m(iF, objArr), null);
            }
        } else {
            if (!i(iE)) {
                return this;
            }
            int iT = t(iE);
            p701 p701VarS = s(iT);
            if (i2 == 30) {
                gc60 gc60VarC0 = w0a0.c0(2, w0a0.h0(0, p701VarS.d.length));
                int i3 = gc60VarC0.a;
                int i4 = gc60VarC0.b;
                int i5 = gc60VarC0.c;
                if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                    p701VarV = p701VarS;
                    break;
                }
                while (!kdd.l(obj, p701VarS.d[i3])) {
                    if (i3 == i4) {
                        p701VarV = p701VarS;
                        break;
                    }
                    i3 += i5;
                }
                Object[] objArr2 = p701VarS.d;
                p701VarV = objArr2.length == 2 ? null : new p701(0, 0, u7p0.m(i3, objArr2), null);
            } else {
                p701VarV = p701VarS.v(i, i2 + 5, obj);
            }
            if (p701VarV != null) {
                return p701VarS != p701VarV ? w(iT, iE, p701VarV) : this;
            }
            Object[] objArr3 = this.d;
            if (objArr3.length != 1) {
                return new p701(this.a, this.b ^ iE, u7p0.n(iT, objArr3), null);
            }
        }
        return null;
    }

    public final p701 w(int i, int i2, p701 p701Var) {
        Object[] objArr = p701Var.d;
        if (objArr.length != 2 || p701Var.b != 0) {
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i] = p701Var;
            return new p701(this.a, this.b, objArrCopyOf, null);
        }
        if (this.d.length == 1) {
            p701Var.a = this.b;
            return p701Var;
        }
        int iF = f(i2);
        Object[] objArr3 = this.d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        ic6.v0(i + 2, i + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        ic6.v0(iF + 2, iF, i, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new p701(this.a ^ i2, this.b ^ i2, objArrCopyOf2, null);
    }

    public final Object x(int i) {
        return this.d[i + 1];
    }
}
