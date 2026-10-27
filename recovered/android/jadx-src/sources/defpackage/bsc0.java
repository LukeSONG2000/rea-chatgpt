package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bsc0 {
    public static final bsc0 e = new bsc0(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final sni c;
    public Object[] d;

    public bsc0(int i, int i2, Object[] objArr, sni sniVar) {
        this.a = i;
        this.b = i2;
        this.c = sniVar;
        this.d = objArr;
    }

    public static bsc0 j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, sni sniVar) {
        if (i3 > 30) {
            return new bsc0(0, 0, new Object[]{obj, obj2, obj3, obj4}, sniVar);
        }
        int iJ = d750.j(i, i3);
        int iJ2 = d750.j(i2, i3);
        if (iJ != iJ2) {
            return new bsc0((1 << iJ) | (1 << iJ2), 0, iJ < iJ2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, sniVar);
        }
        return new bsc0(0, 1 << iJ, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, sniVar)}, sniVar);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, sni sniVar) {
        Object obj3 = this.d[i];
        bsc0 bsc0VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i3, obj, obj2, i4 + 5, sniVar);
        int iT = t(i2);
        int i5 = iT + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        wr3.l0(0, i, 6, objArr, objArr2);
        wr3.h0(i, i + 2, i5, objArr, objArr2);
        objArr2[iT - 1] = bsc0VarJ;
        wr3.h0(iT, i5, objArr.length, objArr, objArr2);
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
        d5t d5tVarL0 = ltt.L0(2, ltt.O0(0, this.d.length));
        int i = d5tVarL0.a;
        int i2 = d5tVarL0.b;
        int i3 = d5tVarL0.c;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!b79.u(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(Object obj, int i, int i2) {
        int iJ = 1 << d750.j(i, i2);
        if (h(iJ)) {
            return b79.u(obj, this.d[f(iJ)]);
        }
        if (!i(iJ)) {
            return false;
        }
        bsc0 bsc0VarS = s(t(iJ));
        return i2 == 30 ? bsc0VarS.c(obj) : bsc0VarS.d(obj, i, i2 + 5);
    }

    public final boolean e(bsc0 bsc0Var) {
        if (this == bsc0Var) {
            return true;
        }
        if (this.b == bsc0Var.b && this.a == bsc0Var.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == bsc0Var.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final Object g(Object obj, int i, int i2) {
        int iJ = 1 << d750.j(i, i2);
        if (h(iJ)) {
            int iF = f(iJ);
            if (b79.u(obj, this.d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iJ)) {
            return null;
        }
        bsc0 bsc0VarS = s(t(iJ));
        if (i2 != 30) {
            return bsc0VarS.g(obj, i, i2 + 5);
        }
        d5t d5tVarL0 = ltt.L0(2, ltt.O0(0, bsc0VarS.d.length));
        int i3 = d5tVarL0.a;
        int i4 = d5tVarL0.b;
        int i5 = d5tVarL0.c;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        while (!b79.u(obj, bsc0VarS.d[i3])) {
            if (i3 == i4) {
                return null;
            }
            i3 += i5;
        }
        return bsc0VarS.x(i3);
    }

    public final boolean h(int i) {
        return (this.a & i) != 0;
    }

    public final boolean i(int i) {
        return (this.b & i) != 0;
    }

    public final bsc0 k(int i, s620 s620Var) {
        s620Var.d(s620Var.f - 1);
        s620Var.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != s620Var.b) {
            return new bsc0(0, 0, d750.n(i, objArr), s620Var.b);
        }
        this.d = d750.n(i, objArr);
        return this;
    }

    public final bsc0 l(int i, Object obj, Object obj2, int i2, s620 s620Var) {
        s620 s620Var2;
        bsc0 bsc0VarL;
        int iJ = 1 << d750.j(i, i2);
        boolean zH = h(iJ);
        sni sniVar = this.c;
        if (zH) {
            int iF = f(iJ);
            if (!b79.u(obj, this.d[iF])) {
                s620Var.d(s620Var.f + 1);
                sni sniVar2 = s620Var.b;
                if (sniVar != sniVar2) {
                    return new bsc0(this.a ^ iJ, this.b | iJ, a(iF, iJ, i, obj, obj2, i2, sniVar2), sniVar2);
                }
                this.d = a(iF, iJ, i, obj, obj2, i2, sniVar2);
                this.a ^= iJ;
                this.b |= iJ;
                return this;
            }
            s620Var.d = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (sniVar == s620Var.b) {
                this.d[iF + 1] = obj2;
                return this;
            }
            s620Var.e++;
            Object[] objArr = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iF + 1] = obj2;
            return new bsc0(this.a, this.b, objArrCopyOf, s620Var.b);
        }
        if (!i(iJ)) {
            s620Var.d(s620Var.f + 1);
            sni sniVar3 = s620Var.b;
            int iF2 = f(iJ);
            Object[] objArr2 = this.d;
            if (sniVar != sniVar3) {
                return new bsc0(this.a | iJ, this.b, d750.k(objArr2, iF2, obj, obj2), sniVar3);
            }
            this.d = d750.k(objArr2, iF2, obj, obj2);
            this.a |= iJ;
            return this;
        }
        int iT = t(iJ);
        bsc0 bsc0VarS = s(iT);
        if (i2 == 30) {
            d5t d5tVarL0 = ltt.L0(2, ltt.O0(0, bsc0VarS.d.length));
            int i3 = d5tVarL0.a;
            int i4 = d5tVarL0.b;
            int i5 = d5tVarL0.c;
            if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                s620Var.d(s620Var.f + 1);
                bsc0VarL = new bsc0(0, 0, d750.k(bsc0VarS.d, 0, obj, obj2), s620Var.b);
                s620Var2 = s620Var;
            } else {
                while (!b79.u(obj, bsc0VarS.d[i3])) {
                    if (i3 == i4) {
                        s620Var.d(s620Var.f + 1);
                        bsc0VarL = new bsc0(0, 0, d750.k(bsc0VarS.d, 0, obj, obj2), s620Var.b);
                        break;
                    }
                    i3 += i5;
                }
                s620Var.d = bsc0VarS.x(i3);
                if (bsc0VarS.c == s620Var.b) {
                    bsc0VarS.d[i3 + 1] = obj2;
                    bsc0VarL = bsc0VarS;
                } else {
                    s620Var.e++;
                    Object[] objArr3 = bsc0VarS.d;
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                    objArrCopyOf2[i3 + 1] = obj2;
                    bsc0VarL = new bsc0(0, 0, objArrCopyOf2, s620Var.b);
                }
                s620Var2 = s620Var;
            }
        } else {
            s620Var2 = s620Var;
            bsc0VarL = bsc0VarS.l(i, obj, obj2, i2 + 5, s620Var2);
        }
        return bsc0VarS == bsc0VarL ? this : r(iT, bsc0VarL, s620Var2.b);
    }

    public final bsc0 m(bsc0 bsc0Var, int i, plk plkVar, s620 s620Var) {
        Object[] objArr;
        bsc0 bsc0VarJ;
        if (this == bsc0Var) {
            plkVar.a += b();
            return this;
        }
        int i2 = 0;
        if (i > 30) {
            sni sniVar = s620Var.b;
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + bsc0Var.d.length);
            int length = this.d.length;
            d5t d5tVarL0 = ltt.L0(2, ltt.O0(0, bsc0Var.d.length));
            int i3 = d5tVarL0.a;
            int i4 = d5tVarL0.b;
            int i5 = d5tVarL0.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (c(bsc0Var.d[i3])) {
                        plkVar.a++;
                    } else {
                        Object[] objArr3 = bsc0Var.d;
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
                if (length != bsc0Var.d.length) {
                    return length == objArrCopyOf.length ? new bsc0(0, 0, objArrCopyOf, sniVar) : new bsc0(0, 0, Arrays.copyOf(objArrCopyOf, length), sniVar);
                }
            }
            return this;
        }
        int i6 = this.b | bsc0Var.b;
        int i7 = this.a;
        int i8 = bsc0Var.a;
        int i9 = (i7 ^ i8) & (~i6);
        int i10 = i7 & i8;
        int i11 = i9;
        while (i10 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i10);
            if (b79.u(this.d[f(iLowestOneBit)], bsc0Var.d[bsc0Var.f(iLowestOneBit)])) {
                i11 |= iLowestOneBit;
            } else {
                i6 |= iLowestOneBit;
            }
            i10 ^= iLowestOneBit;
        }
        if ((i6 & i11) != 0) {
            n730.b("Check failed.");
        }
        bsc0 bsc0Var2 = (b79.u(this.c, s620Var.b) && this.a == i11 && this.b == i6) ? this : new bsc0(i11, i6, new Object[Integer.bitCount(i6) + (Integer.bitCount(i11) * 2)], null);
        int i12 = i6;
        int i13 = 0;
        while (i12 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i12);
            Object[] objArr4 = bsc0Var2.d;
            int length2 = (objArr4.length - 1) - i13;
            if (i(iLowestOneBit2)) {
                bsc0VarJ = s(t(iLowestOneBit2));
                if (bsc0Var.i(iLowestOneBit2)) {
                    bsc0VarJ = bsc0VarJ.m(bsc0Var.s(bsc0Var.t(iLowestOneBit2)), i + 5, plkVar, s620Var);
                    objArr = objArr4;
                } else if (bsc0Var.h(iLowestOneBit2)) {
                    int iF = bsc0Var.f(iLowestOneBit2);
                    Object obj = bsc0Var.d[iF];
                    Object objX = bsc0Var.x(iF);
                    int i14 = s620Var.f;
                    objArr = objArr4;
                    bsc0VarJ = bsc0VarJ.l(obj != null ? obj.hashCode() : i2, obj, objX, i + 5, s620Var);
                    if (s620Var.f == i14) {
                        plkVar.a++;
                    }
                } else {
                    objArr = objArr4;
                }
            } else {
                objArr = objArr4;
                if (bsc0Var.i(iLowestOneBit2)) {
                    bsc0 bsc0VarS = bsc0Var.s(bsc0Var.t(iLowestOneBit2));
                    if (h(iLowestOneBit2)) {
                        int iF2 = f(iLowestOneBit2);
                        Object obj2 = this.d[iF2];
                        int i15 = i + 5;
                        if (bsc0VarS.d(obj2, obj2 != null ? obj2.hashCode() : 0, i15)) {
                            plkVar.a++;
                            bsc0VarJ = bsc0VarS;
                        } else {
                            bsc0VarJ = bsc0VarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i15, s620Var);
                        }
                    } else {
                        bsc0VarJ = bsc0VarS;
                    }
                } else {
                    int iF3 = f(iLowestOneBit2);
                    Object obj3 = this.d[iF3];
                    Object objX2 = x(iF3);
                    int iF4 = bsc0Var.f(iLowestOneBit2);
                    Object obj4 = bsc0Var.d[iF4];
                    bsc0VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, bsc0Var.x(iF4), i + 5, s620Var.b);
                }
            }
            objArr[length2] = bsc0VarJ;
            i13++;
            i12 ^= iLowestOneBit2;
            i2 = 0;
        }
        int i16 = 0;
        while (i11 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i11);
            int i17 = i16 * 2;
            if (bsc0Var.h(iLowestOneBit3)) {
                int iF5 = bsc0Var.f(iLowestOneBit3);
                Object[] objArr5 = bsc0Var2.d;
                objArr5[i17] = bsc0Var.d[iF5];
                objArr5[i17 + 1] = bsc0Var.x(iF5);
                if (h(iLowestOneBit3)) {
                    plkVar.a++;
                }
            } else {
                int iF6 = f(iLowestOneBit3);
                Object[] objArr6 = bsc0Var2.d;
                objArr6[i17] = this.d[iF6];
                objArr6[i17 + 1] = x(iF6);
            }
            i16++;
            i11 ^= iLowestOneBit3;
        }
        if (!e(bsc0Var2)) {
            return bsc0Var.e(bsc0Var2) ? bsc0Var : bsc0Var2;
        }
        return this;
    }

    public final bsc0 n(int i, Object obj, int i2, s620 s620Var) {
        bsc0 bsc0VarN;
        int iJ = 1 << d750.j(i, i2);
        if (h(iJ)) {
            int iF = f(iJ);
            if (b79.u(obj, this.d[iF])) {
                return p(iF, iJ, s620Var);
            }
        } else if (i(iJ)) {
            int iT = t(iJ);
            bsc0 bsc0VarS = s(iT);
            if (i2 == 30) {
                d5t d5tVarL0 = ltt.L0(2, ltt.O0(0, bsc0VarS.d.length));
                int i3 = d5tVarL0.a;
                int i4 = d5tVarL0.b;
                int i5 = d5tVarL0.c;
                if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                    bsc0VarN = bsc0VarS;
                    break;
                }
                while (!b79.u(obj, bsc0VarS.d[i3])) {
                    if (i3 == i4) {
                        bsc0VarN = bsc0VarS;
                        break;
                    }
                    i3 += i5;
                }
                bsc0VarN = bsc0VarS.k(i3, s620Var);
            } else {
                bsc0VarN = bsc0VarS.n(i, obj, i2 + 5, s620Var);
            }
            return q(bsc0VarS, bsc0VarN, iT, iJ, s620Var.b);
        }
        return this;
    }

    public final bsc0 o(int i, Object obj, Object obj2, int i2, s620 s620Var) {
        s620 s620Var2;
        bsc0 bsc0VarO;
        int iJ = 1 << d750.j(i, i2);
        if (h(iJ)) {
            int iF = f(iJ);
            return (b79.u(obj, this.d[iF]) && b79.u(obj2, x(iF))) ? p(iF, iJ, s620Var) : this;
        }
        if (!i(iJ)) {
            return this;
        }
        int iT = t(iJ);
        bsc0 bsc0VarS = s(iT);
        if (i2 == 30) {
            d5t d5tVarL0 = ltt.L0(2, ltt.O0(0, bsc0VarS.d.length));
            int i3 = d5tVarL0.a;
            int i4 = d5tVarL0.b;
            int i5 = d5tVarL0.c;
            if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                bsc0VarO = bsc0VarS;
                s620Var2 = s620Var;
            } else {
                while (true) {
                    if (!b79.u(obj, bsc0VarS.d[i3]) || !b79.u(obj2, bsc0VarS.x(i3))) {
                        if (i3 == i4) {
                            break;
                        }
                        i3 += i5;
                    } else {
                        bsc0VarO = bsc0VarS.k(i3, s620Var);
                        break;
                    }
                }
                bsc0VarO = bsc0VarS;
                s620Var2 = s620Var;
            }
        } else {
            s620Var2 = s620Var;
            bsc0VarO = bsc0VarS.o(i, obj, obj2, i2 + 5, s620Var2);
        }
        return q(bsc0VarS, bsc0VarO, iT, iJ, s620Var2.b);
    }

    public final bsc0 p(int i, int i2, s620 s620Var) {
        s620Var.d(s620Var.f - 1);
        s620Var.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != s620Var.b) {
            return new bsc0(i2 ^ this.a, this.b, d750.n(i, objArr), s620Var.b);
        }
        this.d = d750.n(i, objArr);
        this.a ^= i2;
        return this;
    }

    public final bsc0 q(bsc0 bsc0Var, bsc0 bsc0Var2, int i, int i2, sni sniVar) {
        sni sniVar2 = this.c;
        if (bsc0Var2 != null) {
            return (sniVar2 == sniVar || bsc0Var != bsc0Var2) ? r(i, bsc0Var2, sniVar) : this;
        }
        Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (sniVar2 != sniVar) {
            return new bsc0(this.a, this.b ^ i2, d750.o(i, objArr), sniVar);
        }
        this.d = d750.o(i, objArr);
        this.b ^= i2;
        return this;
    }

    public final bsc0 r(int i, bsc0 bsc0Var, sni sniVar) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && bsc0Var.d.length == 2 && bsc0Var.b == 0) {
            bsc0Var.a = this.b;
            return bsc0Var;
        }
        if (this.c == sniVar) {
            objArr[i] = bsc0Var;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = bsc0Var;
        return new bsc0(this.a, this.b, objArrCopyOf, sniVar);
    }

    public final bsc0 s(int i) {
        return (bsc0) this.d[i];
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
    
        r13.b = w(r11, r4, (defpackage.bsc0) r13.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dc, code lost:
    
        return r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final rwe u(int i, int i2, Object obj, Object obj2) {
        rwe rweVarU;
        int iJ = 1 << d750.j(i, i2);
        if (h(iJ)) {
            int iF = f(iJ);
            if (!b79.u(obj, this.d[iF])) {
                return new rwe(new bsc0(this.a ^ iJ, this.b | iJ, a(iF, iJ, i, obj, obj2, i2, null), null), 1);
            }
            if (x(iF) != obj2) {
                Object[] objArr = this.d;
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                objArrCopyOf[iF + 1] = obj2;
                return new rwe(new bsc0(this.a, this.b, objArrCopyOf, null), 0);
            }
        } else {
            if (!i(iJ)) {
                return new rwe(new bsc0(this.a | iJ, this.b, d750.k(this.d, f(iJ), obj, obj2), null), 1);
            }
            int iT = t(iJ);
            bsc0 bsc0VarS = s(iT);
            if (i2 == 30) {
                d5t d5tVarL0 = ltt.L0(2, ltt.O0(0, bsc0VarS.d.length));
                int i3 = d5tVarL0.a;
                int i4 = d5tVarL0.b;
                int i5 = d5tVarL0.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!b79.u(obj, bsc0VarS.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    if (obj2 == bsc0VarS.x(i3)) {
                        rweVarU = null;
                    } else {
                        Object[] objArr2 = bsc0VarS.d;
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        objArrCopyOf2[i3 + 1] = obj2;
                        rweVarU = new rwe(new bsc0(0, 0, objArrCopyOf2, null), 0);
                    }
                }
                rweVarU = new rwe(new bsc0(0, 0, d750.k(bsc0VarS.d, 0, obj, obj2), null), 1);
                break;
            }
            rweVarU = bsc0VarS.u(i, i2 + 5, obj, obj2);
        }
        return null;
    }

    public final bsc0 v(Object obj, int i, int i2) {
        bsc0 bsc0VarV;
        int iJ = 1 << d750.j(i, i2);
        if (h(iJ)) {
            int iF = f(iJ);
            if (!b79.u(obj, this.d[iF])) {
                return this;
            }
            Object[] objArr = this.d;
            if (objArr.length != 2) {
                return new bsc0(this.a ^ iJ, this.b, d750.n(iF, objArr), null);
            }
        } else {
            if (!i(iJ)) {
                return this;
            }
            int iT = t(iJ);
            bsc0 bsc0VarS = s(iT);
            if (i2 == 30) {
                d5t d5tVarL0 = ltt.L0(2, ltt.O0(0, bsc0VarS.d.length));
                int i3 = d5tVarL0.a;
                int i4 = d5tVarL0.b;
                int i5 = d5tVarL0.c;
                if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                    bsc0VarV = bsc0VarS;
                    break;
                }
                while (!b79.u(obj, bsc0VarS.d[i3])) {
                    if (i3 == i4) {
                        bsc0VarV = bsc0VarS;
                        break;
                    }
                    i3 += i5;
                }
                Object[] objArr2 = bsc0VarS.d;
                bsc0VarV = objArr2.length == 2 ? null : new bsc0(0, 0, d750.n(i3, objArr2), null);
            } else {
                bsc0VarV = bsc0VarS.v(obj, i, i2 + 5);
            }
            if (bsc0VarV != null) {
                return bsc0VarS != bsc0VarV ? w(iT, iJ, bsc0VarV) : this;
            }
            Object[] objArr3 = this.d;
            if (objArr3.length != 1) {
                return new bsc0(this.a, this.b ^ iJ, d750.o(iT, objArr3), null);
            }
        }
        return null;
    }

    public final bsc0 w(int i, int i2, bsc0 bsc0Var) {
        Object[] objArr = bsc0Var.d;
        if (objArr.length != 2 || bsc0Var.b != 0) {
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i] = bsc0Var;
            return new bsc0(this.a, this.b, objArrCopyOf, null);
        }
        if (this.d.length == 1) {
            bsc0Var.a = this.b;
            return bsc0Var;
        }
        int iF = f(i2);
        Object[] objArr3 = this.d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        wr3.h0(i + 2, i + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        wr3.h0(iF + 2, iF, i, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new bsc0(this.a ^ i2, this.b ^ i2, objArrCopyOf2, null);
    }

    public final Object x(int i) {
        return this.d[i + 1];
    }
}
