package defpackage;

import com.google.re2j.PatternSyntaxException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rfj0 {
    public static final int[][] g = {new int[]{0, 1114111, 1}};
    public final String a;
    public int b;
    public o4p0 d;
    public final nfj0 c = new nfj0();
    public int e = 0;
    public final HashMap f = new HashMap();

    public rfj0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public static void b(o4p0 o4p0Var) {
        if (o4p0Var.a == 4) {
            int[] iArr = o4p0Var.d;
            int length = iArr.length;
            if (length >= 4) {
                mue.g(0, length - 2, iArr);
                int i = 2;
                for (int i2 = 2; i2 < length; i2 += 2) {
                    int i3 = iArr[i2];
                    int i4 = iArr[i2 + 1];
                    int i5 = i - 1;
                    int i6 = iArr[i5];
                    if (i3 > i6 + 1) {
                        iArr[i] = i3;
                        iArr[i + 1] = i4;
                        i += 2;
                    } else if (i4 > i6) {
                        iArr[i5] = i4;
                    }
                }
                length = i;
            }
            if (length != iArr.length) {
                int[] iArr2 = new int[length];
                System.arraycopy(iArr, 0, iArr2, 0, length);
                iArr = iArr2;
            }
            o4p0Var.d = iArr;
            if (iArr.length == 2 && iArr[0] == 0 && iArr[1] == 1114111) {
                o4p0Var.d = null;
                o4p0Var.a = 6;
            } else if (iArr.length == 4 && iArr[0] == 0 && iArr[1] == 9 && iArr[2] == 11 && iArr[3] == 1114111) {
                o4p0Var.d = null;
                o4p0Var.a = 5;
            }
        }
    }

    public static boolean e(o4p0 o4p0Var) {
        int i = o4p0Var.a;
        return (i == 3 && o4p0Var.d.length == 1) || i == 4 || i == 5 || i == 6;
    }

    public static void h(o4p0 o4p0Var, o4p0 o4p0Var2) {
        int iG = gvx0.G(o4p0Var.a);
        int i = 0;
        if (iG == 2) {
            int i2 = o4p0Var2.d[0];
            int i3 = o4p0Var.d[0];
            if (i2 == i3 && o4p0Var2.b == o4p0Var.b) {
                return;
            }
            o4p0Var.a = 4;
            mue mueVar = new mue((byte) 0);
            if ((o4p0Var.b & 1) != 0) {
                mueVar.b(i3, i3);
            } else {
                mueVar.d(i3, i3);
            }
            int i4 = o4p0Var2.d[0];
            if ((o4p0Var2.b & 1) != 0) {
                mueVar.b(i4, i4);
            } else {
                mueVar.d(i4, i4);
            }
            o4p0Var.d = mueVar.i();
            return;
        }
        if (iG == 3) {
            int i5 = o4p0Var2.a;
            int[] iArr = o4p0Var.d;
            if (i5 == 3) {
                mue mueVar2 = new mue(iArr);
                int i6 = o4p0Var2.d[0];
                if ((o4p0Var2.b & 1) != 0) {
                    mueVar2.b(i6, i6);
                } else {
                    mueVar2.d(i6, i6);
                }
                o4p0Var.d = mueVar2.i();
                return;
            }
            mue mueVar3 = new mue(iArr);
            int[] iArr2 = o4p0Var2.d;
            while (i < iArr2.length) {
                mueVar3.d(iArr2[i], iArr2[i + 1]);
                i += 2;
            }
            o4p0Var.d = mueVar3.i();
            return;
        }
        if (iG != 4) {
            return;
        }
        int iG2 = gvx0.G(o4p0Var2.a);
        if (iG2 == 2) {
            int[] iArr3 = o4p0Var2.d;
            if (iArr3.length != 1 || iArr3[0] != 10) {
                return;
            }
        } else if (iG2 == 3) {
            while (true) {
                int[] iArr4 = o4p0Var2.d;
                if (i >= iArr4.length) {
                    return;
                }
                if (iArr4[i] <= 10 && 10 <= iArr4[i + 1]) {
                    break;
                } else {
                    i += 2;
                }
            }
        } else if (iG2 == 4 || iG2 != 5) {
            return;
        }
        o4p0Var.a = 6;
    }

    public static int k(ofj0 ofj0Var, int i) {
        if (ofj0Var.d()) {
            return ofj0Var.b('\\') ? l(ofj0Var) : ofj0Var.f();
        }
        throw new PatternSyntaxException("missing closing ]", ofj0Var.a(i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
    
        if (r6.e() <= 55) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int l(ofj0 ofj0Var) {
        int i = ofj0Var.c;
        ofj0Var.h(1);
        if (!ofj0Var.d()) {
            throw new PatternSyntaxException("error parsing regexp: trailing backslash at end of expression");
        }
        int iF = ofj0Var.f();
        if (iF == 97) {
            return 7;
        }
        if (iF == 102) {
            return 12;
        }
        if (iF == 110) {
            return 10;
        }
        if (iF == 114) {
            return 13;
        }
        if (iF == 116) {
            return 9;
        }
        if (iF == 118) {
            return 11;
        }
        if (iF != 120) {
            switch (iF) {
                case 49:
                case 50:
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                    if (ofj0Var.d()) {
                        if (ofj0Var.e() >= 48) {
                        }
                        break;
                    }
                case 48:
                    int iE = iF - 48;
                    for (int i2 = 1; i2 < 3 && ofj0Var.d() && ofj0Var.e() >= 48 && ofj0Var.e() <= 55; i2++) {
                        iE = (ofj0Var.e() + (iE * 8)) - 48;
                        ofj0Var.h(1);
                    }
                    return iE;
                default:
                    if (!h781.j(iF)) {
                        return iF;
                    }
                    break;
            }
        } else if (ofj0Var.d()) {
            int iF2 = ofj0Var.f();
            if (iF2 == 123) {
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    if (!ofj0Var.d()) {
                        break;
                    }
                    int iF3 = ofj0Var.f();
                    if (iF3 != 125) {
                        int iM = h781.m(iF3);
                        if (iM < 0 || (i3 = (i3 * 16) + iM) > 1114111) {
                            break;
                        }
                        i4++;
                    } else if (i4 != 0) {
                        return i3;
                    }
                }
            } else {
                int iM2 = h781.m(iF2);
                if (ofj0Var.d()) {
                    int iM3 = h781.m(ofj0Var.f());
                    if (iM2 >= 0 && iM3 >= 0) {
                        return (iM2 * 16) + iM3;
                    }
                }
            }
        }
        throw new PatternSyntaxException("invalid escape sequence", ofj0Var.a(i));
    }

    public static int m(ofj0 ofj0Var) {
        int iE;
        int i = ofj0Var.c;
        while (ofj0Var.d() && (iE = ofj0Var.e()) >= 48 && iE <= 57) {
            ofj0Var.h(1);
        }
        String strA = ofj0Var.a(i);
        if (strA.isEmpty()) {
            return -1;
        }
        if (strA.length() > 1 && strA.charAt(0) == '0') {
            return -1;
        }
        if (strA.length() > 8) {
            return -2;
        }
        return Integer.valueOf(strA, 10).intValue();
    }

    public static o4p0[] v(o4p0[] o4p0VarArr, int i, int i2) {
        o4p0[] o4p0VarArr2 = new o4p0[i2 - i];
        for (int i3 = i; i3 < i2; i3++) {
            o4p0VarArr2[i3 - i] = o4p0VarArr[i3];
        }
        return o4p0VarArr2;
    }

    public final void a() {
        o4p0[] o4p0VarArrQ = q();
        if (o4p0VarArrQ.length > 0) {
            b(o4p0VarArrQ[o4p0VarArrQ.length - 1]);
        }
        if (o4p0VarArrQ.length == 0) {
            r(i(1));
        } else {
            r(c(o4p0VarArrQ, 19));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o4p0 c(o4p0[] o4p0VarArr, int i) {
        int i2;
        int i3;
        o4p0 o4p0Var;
        int i4;
        int length;
        int[] iArr;
        int i5;
        int i6 = 0;
        int i7 = 1;
        if (o4p0VarArr.length == 1) {
            return o4p0VarArr[0];
        }
        int length2 = 0;
        for (o4p0 o4p0Var2 : o4p0VarArr) {
            length2 += o4p0Var2.a == i ? o4p0Var2.c.length : 1;
        }
        o4p0[] o4p0VarArrV = new o4p0[length2];
        int length3 = 0;
        for (o4p0 o4p0Var3 : o4p0VarArr) {
            if (o4p0Var3.a == i) {
                o4p0[] o4p0VarArr2 = o4p0Var3.c;
                System.arraycopy(o4p0VarArr2, 0, o4p0VarArrV, length3, o4p0VarArr2.length);
                length3 += o4p0Var3.c.length;
                u(o4p0Var3);
            } else {
                o4p0VarArrV[length3] = o4p0Var3;
                length3++;
            }
        }
        o4p0 o4p0VarI = i(i);
        o4p0VarI.c = o4p0VarArrV;
        if (i == 19) {
            if (length2 < 2) {
                i2 = 0;
            } else {
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int[] iArr2 = null;
                while (i8 <= length2) {
                    int i13 = i6;
                    if (i8 < length2) {
                        o4p0 o4p0Var4 = o4p0VarArrV[i8];
                        i4 = i7;
                        if (o4p0Var4.a == 18) {
                            o4p0[] o4p0VarArr3 = o4p0Var4.c;
                            if (o4p0VarArr3.length > 0) {
                                o4p0Var4 = o4p0VarArr3[i13];
                            }
                        }
                        if (o4p0Var4.a == 3) {
                            iArr = o4p0Var4.d;
                            length = iArr.length;
                            i6 = o4p0Var4.b & 1;
                        } else {
                            i6 = i13;
                            length = i6;
                            iArr = null;
                        }
                        if (i6 == i10) {
                            int i14 = i13;
                            while (i14 < i11 && i14 < length && iArr2[i14] == iArr[i14]) {
                                i14++;
                            }
                            if (i14 > 0) {
                                i11 = i14;
                            }
                        }
                        i8++;
                        i6 = i13;
                        i7 = i4;
                    } else {
                        i4 = i7;
                        length = i6;
                        iArr = null;
                    }
                    if (i8 != i12) {
                        if (i8 == i12 + 1) {
                            i5 = i9 + 1;
                            o4p0VarArrV[i9] = o4p0VarArrV[i12];
                        } else {
                            o4p0 o4p0VarI2 = i(3);
                            o4p0VarI2.b = i10;
                            int[] iArr3 = new int[i11];
                            for (int i15 = i13; i15 < i11; i15++) {
                                iArr3[i15] = iArr2[i15];
                            }
                            o4p0VarI2.d = iArr3;
                            for (int i16 = i12; i16 < i8; i16++) {
                                o4p0VarArrV[i16] = s(o4p0VarArrV[i16], i11);
                            }
                            o4p0 o4p0VarC = c(v(o4p0VarArrV, i12, i8), 19);
                            o4p0 o4p0VarI3 = i(18);
                            o4p0VarI3.c = new o4p0[]{o4p0VarI2, o4p0VarC};
                            i5 = i9 + 1;
                            o4p0VarArrV[i9] = o4p0VarI3;
                        }
                        i9 = i5;
                    }
                    iArr2 = iArr;
                    i10 = i6;
                    i11 = length;
                    i12 = i8;
                    i8++;
                    i6 = i13;
                    i7 = i4;
                }
                int i17 = i6;
                int i18 = i7;
                int i19 = i17;
                int i20 = i19;
                int i21 = i20;
                o4p0 o4p0Var5 = null;
                while (i19 <= i9) {
                    if (i19 < i9) {
                        o4p0Var = o4p0VarArrV[i19];
                        int i22 = o4p0Var.a;
                        if (i22 != 2) {
                            if (i22 == 18) {
                                o4p0[] o4p0VarArr4 = o4p0Var.c;
                                if (o4p0VarArr4.length > 0) {
                                    o4p0Var = o4p0VarArr4[i17];
                                    if (o4p0Var.a == 2) {
                                        o4p0Var = null;
                                    }
                                }
                            }
                            if (o4p0Var5 == null || !o4p0Var5.equals(o4p0Var) || (!e(o4p0Var5) && (o4p0Var5.a != 17 || o4p0Var5.e != o4p0Var5.f || !e(o4p0Var5.c[i17])))) {
                            }
                        }
                        i19++;
                        i18 = 1;
                    } else {
                        o4p0Var = null;
                    }
                    if (i19 == i21) {
                        i21 = i19;
                        o4p0Var5 = o4p0Var;
                    } else if (i19 == i21 + 1) {
                        o4p0VarArrV[i20] = o4p0VarArrV[i21];
                        i20++;
                        i21 = i19;
                        o4p0Var5 = o4p0Var;
                    } else {
                        int i23 = i21;
                        while (i23 < i19) {
                            int i24 = i23 != i21 ? i18 : i17;
                            o4p0 o4p0VarI4 = o4p0VarArrV[i23];
                            if (o4p0VarI4.a == 18) {
                                o4p0[] o4p0VarArr5 = o4p0VarI4.c;
                                if (o4p0VarArr5.length > 0) {
                                    if (i24 != 0) {
                                        u(o4p0VarArr5[i17]);
                                    }
                                    o4p0[] o4p0VarArr6 = o4p0VarI4.c;
                                    int i25 = i18;
                                    o4p0[] o4p0VarArrV2 = v(o4p0VarArr6, i25, o4p0VarArr6.length);
                                    o4p0VarI4.c = o4p0VarArrV2;
                                    int length4 = o4p0VarArrV2.length;
                                    if (length4 == 0) {
                                        o4p0VarI4.a = 2;
                                        o4p0VarI4.c = o4p0.j;
                                    } else if (length4 == i25) {
                                        o4p0 o4p0Var6 = o4p0VarArrV2[i17];
                                        u(o4p0VarI4);
                                        o4p0VarI4 = o4p0Var6;
                                    }
                                } else {
                                    if (i24 != 0) {
                                        u(o4p0VarI4);
                                    }
                                    o4p0VarI4 = i(2);
                                }
                            }
                            o4p0VarArrV[i23] = o4p0VarI4;
                            i23++;
                            i18 = 1;
                        }
                        o4p0 o4p0VarC2 = c(v(o4p0VarArrV, i21, i19), 19);
                        o4p0 o4p0VarI5 = i(18);
                        o4p0VarI5.c = new o4p0[]{o4p0Var5, o4p0VarC2};
                        o4p0VarArrV[i20] = o4p0VarI5;
                        i20++;
                        i21 = i19;
                        o4p0Var5 = o4p0Var;
                    }
                    i19++;
                    i18 = 1;
                }
                int i26 = i17;
                int i27 = i26;
                int i28 = i27;
                while (i26 <= i20) {
                    if (i26 >= i20 || !e(o4p0VarArrV[i26])) {
                        if (i26 != i28) {
                            int i29 = i28 + 1;
                            if (i26 == i29) {
                                i3 = i27 + 1;
                                o4p0VarArrV[i27] = o4p0VarArrV[i28];
                            } else {
                                int i30 = i28;
                                for (int i31 = i29; i31 < i26; i31++) {
                                    o4p0 o4p0Var7 = o4p0VarArrV[i30];
                                    o4p0 o4p0Var8 = o4p0VarArrV[i31];
                                    if (gvx0.G(o4p0Var7.a) < gvx0.G(o4p0Var8.a)) {
                                        i30 = i31;
                                    } else if (o4p0Var7.a == o4p0Var8.a) {
                                        int[] iArr4 = o4p0Var7.d;
                                        int length5 = iArr4 != null ? iArr4.length : i17;
                                        int[] iArr5 = o4p0Var8.d;
                                        if (length5 < (iArr5 != null ? iArr5.length : i17)) {
                                        }
                                    }
                                }
                                o4p0 o4p0Var9 = o4p0VarArrV[i28];
                                o4p0VarArrV[i28] = o4p0VarArrV[i30];
                                o4p0VarArrV[i30] = o4p0Var9;
                                while (i29 < i26) {
                                    h(o4p0VarArrV[i28], o4p0VarArrV[i29]);
                                    u(o4p0VarArrV[i29]);
                                    i29++;
                                }
                                b(o4p0VarArrV[i28]);
                                i3 = i27 + 1;
                                o4p0VarArrV[i27] = o4p0VarArrV[i28];
                            }
                            i27 = i3;
                        }
                        if (i26 < i20) {
                            o4p0VarArrV[i27] = o4p0VarArrV[i26];
                            i27++;
                        }
                        i28 = i26 + 1;
                    }
                    i26++;
                }
                int i32 = i17;
                int i33 = i32;
                while (i32 < i27) {
                    int i34 = i32 + 1;
                    if (i34 >= i27 || o4p0VarArrV[i32].a != 2 || o4p0VarArrV[i34].a != 2) {
                        o4p0VarArrV[i33] = o4p0VarArrV[i32];
                        i33++;
                    }
                    i32 = i34;
                }
                i2 = i17;
                o4p0VarArrV = v(o4p0VarArrV, i2, i33);
            }
            o4p0VarI.c = o4p0VarArrV;
            if (o4p0VarArrV.length == 1) {
                o4p0 o4p0Var10 = o4p0VarArrV[i2];
                u(o4p0VarI);
                return o4p0Var10;
            }
        }
        return o4p0VarI;
    }

    public final void d() {
        g(-1, 0);
        o4p0[] o4p0VarArrQ = q();
        if (o4p0VarArrQ.length == 0) {
            r(i(2));
        } else {
            r(c(o4p0VarArrQ, 18));
        }
    }

    public final void f(int i) {
        int i2 = this.b;
        o4p0 o4p0VarI = i(3);
        o4p0VarI.b = i2;
        if ((i2 & 1) != 0 && i >= 65 && i <= 66639) {
            int i3 = i;
            for (int iN = c971.n(i); iN != i; iN = c971.n(iN)) {
                if (i3 > iN) {
                    i3 = iN;
                }
            }
            i = i3;
        }
        o4p0VarI.d = new int[]{i};
        r(o4p0VarI);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean g(int i, int i2) {
        nfj0 nfj0Var = this.c;
        int size = nfj0Var.size();
        if (size >= 2) {
            o4p0 o4p0Var = (o4p0) nfj0Var.get(size - 1);
            o4p0 o4p0Var2 = (o4p0) nfj0Var.get(size - 2);
            if (o4p0Var.a == 3 && o4p0Var2.a == 3 && (o4p0Var.b & 1) == (o4p0Var2.b & 1)) {
                int[] iArr = o4p0Var2.d;
                int[] iArr2 = o4p0Var.d;
                int[] iArr3 = new int[iArr.length + iArr2.length];
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
                o4p0Var2.d = iArr3;
                if (i >= 0) {
                    o4p0Var.d = new int[]{i};
                    o4p0Var.b = i2;
                    return true;
                }
                p();
                u(o4p0Var);
            }
        }
        return false;
    }

    public final o4p0 i(int i) {
        o4p0[] o4p0VarArr;
        o4p0 o4p0Var = this.d;
        if (o4p0Var == null || (o4p0VarArr = o4p0Var.c) == null || o4p0VarArr.length <= 0) {
            return new o4p0(i);
        }
        this.d = o4p0VarArr[0];
        o4p0Var.b = 0;
        o4p0Var.c = o4p0.j;
        o4p0Var.d = null;
        o4p0Var.f = 0;
        o4p0Var.e = 0;
        o4p0Var.g = 0;
        o4p0Var.h = null;
        o4p0Var.a = i;
        return o4p0Var;
    }

    public final o4p0 j(int i) {
        o4p0 o4p0VarI = i(i);
        o4p0VarI.b = this.b;
        return r(o4p0VarI);
    }

    public final boolean n(ofj0 ofj0Var, mue mueVar) {
        int i = ofj0Var.c;
        if ((this.b & 64) != 0 && ofj0Var.d() && ofj0Var.f() == 92 && ofj0Var.d()) {
            ofj0Var.f();
            nue nueVar = (nue) nue.c.get(ofj0Var.a(i));
            if (nueVar != null) {
                mueVar.c(nueVar, (this.b & 1) != 0);
                return true;
            }
        }
        return false;
    }

    public final boolean o(ofj0 ofj0Var, mue mueVar) {
        String strSubstring;
        zk5 zk5Var;
        zk5 zk5Var2;
        int i = ofj0Var.c;
        if ((this.b & 128) == 0 || !(ofj0Var.c("\\p") || ofj0Var.c("\\P"))) {
            return false;
        }
        ofj0Var.h(1);
        int i2 = ofj0Var.f() == 80 ? -1 : 1;
        if (!ofj0Var.d()) {
            ofj0Var.c = i;
            throw new PatternSyntaxException("invalid character class range", ofj0Var.g());
        }
        int iF = ofj0Var.f();
        if (iF != 123) {
            char c = (char) iF;
            strSubstring = iF == c ? String.valueOf(c) : new String(Character.toChars(c));
        } else {
            String strG = ofj0Var.g();
            int iIndexOf = strG.indexOf(125);
            if (iIndexOf < 0) {
                ofj0Var.c = i;
                throw new PatternSyntaxException("invalid character class range", ofj0Var.g());
            }
            strSubstring = strG.substring(0, iIndexOf);
            ofj0Var.c = strSubstring.length() + ofj0Var.c;
            ofj0Var.h(1);
        }
        if (!strSubstring.isEmpty() && strSubstring.charAt(0) == '^') {
            i2 = -i2;
            strSubstring = strSubstring.substring(1);
        }
        if (strSubstring.equals("Any")) {
            int[][] iArr = g;
            zk5Var = new zk5(iArr, iArr, (byte) 7);
        } else {
            int[][] iArr2 = (int[][]) ly01.D1.get(strSubstring);
            if (iArr2 != null) {
                zk5Var2 = new zk5(iArr2, ly01.N1.get(strSubstring), (byte) 7);
            } else {
                int[][] iArr3 = (int[][]) ly01.E1.get(strSubstring);
                if (iArr3 != null) {
                    zk5Var2 = new zk5(iArr3, ly01.I1.get(strSubstring), (byte) 7);
                } else {
                    zk5Var = null;
                }
            }
            zk5Var = zk5Var2;
        }
        if (zk5Var == null) {
            throw new PatternSyntaxException("invalid character class range", ofj0Var.a(i));
        }
        int[][] iArr4 = (int[][]) zk5Var.b;
        int[][] iArr5 = (int[][]) zk5Var.c;
        if ((this.b & 1) != 0 && iArr5 != null) {
            mue mueVar2 = new mue((byte) 0);
            mueVar2.e(iArr4);
            mueVar2.e(iArr5);
            mueVar2.f();
            mueVar.a(mueVar2.i(), i2);
            return true;
        }
        if (i2 >= 0) {
            mueVar.e(iArr4);
            return true;
        }
        int i3 = 0;
        for (int[] iArr6 : iArr4) {
            int i4 = iArr6[0];
            int i5 = iArr6[1];
            int i6 = iArr6[2];
            if (i6 == 1) {
                int i7 = i4 - 1;
                if (i3 <= i7) {
                    mueVar.d(i3, i7);
                }
                i3 = i5 + 1;
            } else {
                while (i4 <= i5) {
                    int i8 = i4 - 1;
                    if (i3 <= i8) {
                        mueVar.d(i3, i8);
                    }
                    i3 = i4 + 1;
                    i4 += i6;
                }
            }
        }
        if (i3 <= 1114111) {
            mueVar.d(i3, 1114111);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final o4p0 p() {
        return (o4p0) this.c.remove(r1.size() - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final o4p0[] q() {
        nfj0 nfj0Var = this.c;
        int size = nfj0Var.size();
        int i = size;
        while (i > 0 && gvx0.G(((o4p0) nfj0Var.get(i - 1)).a) < 19) {
            i--;
        }
        o4p0[] o4p0VarArr = (o4p0[]) nfj0Var.subList(i, size).toArray(new o4p0[size - i]);
        nfj0Var.removeRange(i, size);
        return o4p0VarArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007f A[PHI: r6
      0x007f: PHI (r6v1 int[]) = (r6v0 int[]), (r6v6 int[]) binds: [B:32:0x007d, B:22:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o4p0 r(o4p0 o4p0Var) {
        int[] iArr;
        int i;
        int i2;
        int i3 = o4p0Var.a;
        if (i3 == 4) {
            int[] iArr2 = o4p0Var.d;
            if (iArr2.length == 2 && (i2 = iArr2[0]) == iArr2[1]) {
                if (g(i2, this.b & (-2))) {
                    return null;
                }
                o4p0Var.a = 3;
                o4p0Var.d = new int[]{o4p0Var.d[0]};
                o4p0Var.b = this.b & (-2);
            } else if (i3 == 4) {
                int[] iArr3 = o4p0Var.d;
                if (iArr3.length == 4 && (i = iArr3[0]) == iArr3[1] && iArr3[2] == iArr3[3]) {
                    int iN = c971.n(i);
                    int i4 = o4p0Var.d[2];
                    if (iN == i4) {
                        int iN2 = c971.n(i4);
                        iArr = o4p0Var.d;
                        if (iN2 != iArr[0]) {
                        }
                    }
                } else {
                    if (o4p0Var.a == 4) {
                        int[] iArr4 = o4p0Var.d;
                        if (iArr4.length == 2) {
                            int i5 = iArr4[0];
                            if (i5 + 1 == iArr4[1]) {
                                int iN3 = c971.n(i5);
                                int i6 = o4p0Var.d[1];
                                if (iN3 == i6) {
                                    int iN4 = c971.n(i6);
                                    iArr = o4p0Var.d;
                                    if (iN4 == iArr[0]) {
                                        if (g(iArr[0], this.b | 1)) {
                                            return null;
                                        }
                                        o4p0Var.a = 3;
                                        o4p0Var.d = new int[]{o4p0Var.d[0]};
                                        o4p0Var.b = this.b | 1;
                                    }
                                }
                            }
                        }
                    }
                    g(-1, 0);
                }
            }
        }
        this.c.add(o4p0Var);
        return o4p0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o4p0 s(o4p0 o4p0Var, int i) {
        int i2 = o4p0Var.a;
        if (i2 == 18) {
            o4p0[] o4p0VarArr = o4p0Var.c;
            if (o4p0VarArr.length > 0) {
                o4p0 o4p0VarS = s(o4p0VarArr[0], i);
                o4p0Var.c[0] = o4p0VarS;
                if (o4p0VarS.a == 2) {
                    u(o4p0VarS);
                    o4p0[] o4p0VarArr2 = o4p0Var.c;
                    int length = o4p0VarArr2.length;
                    if (length == 0 || length == 1) {
                        o4p0Var.a = 2;
                        o4p0Var.c = null;
                        return o4p0Var;
                    }
                    if (length != 2) {
                        o4p0Var.c = v(o4p0VarArr2, 1, o4p0VarArr2.length);
                        return o4p0Var;
                    }
                    o4p0 o4p0Var2 = o4p0VarArr2[1];
                    u(o4p0Var);
                    return o4p0Var2;
                }
            } else if (i2 == 3) {
                int[] iArr = o4p0Var.d;
                int length2 = iArr.length;
                int i3 = length2 - i;
                int[] iArr2 = new int[i3];
                for (int i4 = i; i4 < length2; i4++) {
                    iArr2[i4 - i] = iArr[i4];
                }
                o4p0Var.d = iArr2;
                if (i3 == 0) {
                    o4p0Var.a = 2;
                }
            }
        }
        return o4p0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t(int i, int i2, int i3, int i4, ofj0 ofj0Var, int i5) {
        int i6 = this.b;
        if ((i6 & 64) != 0) {
            if (ofj0Var.d() && ofj0Var.b('?')) {
                ofj0Var.h(1);
                i6 ^= 32;
            }
            if (i5 != -1) {
                throw new PatternSyntaxException("invalid nested repetition operator", ofj0Var.a(i5));
            }
        }
        nfj0 nfj0Var = this.c;
        int size = nfj0Var.size();
        if (size == 0) {
            throw new PatternSyntaxException("missing argument to repetition operator", ofj0Var.a(i4));
        }
        int i7 = size - 1;
        o4p0 o4p0Var = (o4p0) nfj0Var.get(i7);
        if (gvx0.G(o4p0Var.a) >= 19) {
            throw new PatternSyntaxException("missing argument to repetition operator", ofj0Var.a(i4));
        }
        o4p0 o4p0VarI = i(i);
        o4p0VarI.e = i2;
        o4p0VarI.f = i3;
        o4p0VarI.b = i6;
        o4p0VarI.c = new o4p0[]{o4p0Var};
        nfj0Var.set(i7, o4p0VarI);
    }

    public final void u(o4p0 o4p0Var) {
        o4p0[] o4p0VarArr = o4p0Var.c;
        if (o4p0VarArr != null && o4p0VarArr.length > 0) {
            o4p0VarArr[0] = this.d;
        }
        this.d = o4p0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean w() {
        nfj0 nfj0Var = this.c;
        int size = nfj0Var.size();
        if (size >= 3 && ((o4p0) nfj0Var.get(size - 2)).a == 21) {
            int i = size - 1;
            if (e((o4p0) nfj0Var.get(i))) {
                int i2 = size - 3;
                if (e((o4p0) nfj0Var.get(i2))) {
                    o4p0 o4p0Var = (o4p0) nfj0Var.get(i);
                    o4p0 o4p0Var2 = (o4p0) nfj0Var.get(i2);
                    if (gvx0.G(o4p0Var.a) > gvx0.G(o4p0Var2.a)) {
                        nfj0Var.set(i2, o4p0Var);
                    } else {
                        o4p0Var2 = o4p0Var;
                        o4p0Var = o4p0Var2;
                    }
                    h(o4p0Var, o4p0Var2);
                    u(o4p0Var2);
                    p();
                    return true;
                }
            }
        }
        if (size < 2) {
            return false;
        }
        int i3 = size - 1;
        o4p0 o4p0Var3 = (o4p0) nfj0Var.get(i3);
        int i4 = size - 2;
        o4p0 o4p0Var4 = (o4p0) nfj0Var.get(i4);
        if (o4p0Var4.a != 21) {
            return false;
        }
        if (size >= 3) {
            b((o4p0) nfj0Var.get(size - 3));
        }
        nfj0Var.set(i4, o4p0Var3);
        nfj0Var.set(i3, o4p0Var4);
        return true;
    }
}
