package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class okb0 {
    public final lqj0 a;
    public final int[] b;
    public final db2 c;
    public final int d;
    public boolean e;

    public okb0(lqj0 lqj0Var, CharSequence charSequence) {
        this.a = lqj0Var;
        this.b = new int[(lqj0Var.b.d * 2) + 2];
        db2 db2Var = new db2();
        db2Var.a = charSequence;
        this.c = db2Var;
        this.d = charSequence.length();
        this.e = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x027d, code lost:
    
        if (r3 != 10) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0286, code lost:
    
        r29 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x029d, code lost:
    
        if (r3 == r1.d[0]) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02ec, code lost:
    
        r4 = r7.length / 2;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02f0, code lost:
    
        if (r7 >= r4) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02f2, code lost:
    
        r17 = defpackage.gvx0.f(r4, r7, r17, r7);
        r9 = r1.d;
        r32 = r17 * 2;
        r33 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0300, code lost:
    
        if (r9[r32] > r3) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0306, code lost:
    
        if (r3 > r9[r32 + 1]) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0321, code lost:
    
        r9 = r10;
        r10 = r19;
        r4 = r30;
        r31 = 2;
        r19 = r13;
        r7 = r17 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0330, code lost:
    
        r9 = r10;
        r10 = r19;
        r4 = r30;
        r31 = 2;
        r19 = r13;
        r33 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x033b, code lost:
    
        r30 = r4;
        r13 = r19;
        r17 = r31;
        r4 = r33;
        r19 = r10;
        r10 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0347, code lost:
    
        r9 = r10;
        r31 = r17;
        r10 = r19;
        r4 = r30;
        r19 = r13;
        r17 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e3, code lost:
    
        r24 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e5, code lost:
    
        r10 = r19;
        r3 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03f7 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x03a4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0390 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a() {
        int i;
        h0b0 h0b0Var;
        boolean z;
        h0b0 h0b0Var2;
        int i2;
        int i3;
        int i4;
        boolean z2;
        zeo0 zeo0Var;
        int i5;
        int i6;
        int i7;
        int i8;
        jcn0 jcn0Var;
        int i9;
        int i10;
        h0b0 h0b0Var3;
        f0b0 f0b0Var;
        zeo0 zeo0Var2;
        boolean z3;
        int i11;
        int i12;
        zeo0 zeo0Var3;
        f0b0 f0b0Var2;
        int i13;
        int i14;
        int i15;
        int i16;
        f0b0 f0b0Var3;
        h0b0 h0b0Var4;
        int i17;
        f0b0 f0b0Var4;
        boolean z4;
        int i18;
        char c;
        f0b0 f0b0Var5;
        boolean z5;
        int i19;
        int i20;
        CharSequence charSequence;
        int i21;
        int iIndexOf;
        int[] iArr;
        boolean z6;
        h0b0 h0b0Var5;
        boolean z7;
        h0b0 h0b0Var6;
        boolean z8 = this.e;
        int[] iArr2 = this.b;
        if (z8) {
            i = iArr2[1];
            if (iArr2[0] == i) {
                i++;
            }
        } else {
            i = 0;
        }
        zeo0 zeo0Var4 = this.a.b;
        int i22 = this.d;
        if (i > i22) {
            return false;
        }
        CharSequence charSequence2 = (CharSequence) this.c.a;
        gyt gytVar = new gyt();
        gytVar.b = charSequence2;
        gytVar.a = i22;
        AtomicReference atomicReference = zeo0Var4.h;
        loop0: while (true) {
            h0b0Var = (h0b0) atomicReference.get();
            if (h0b0Var == null) {
                break;
            }
            h0b0 h0b0Var7 = h0b0Var.j;
            while (!atomicReference.compareAndSet(h0b0Var, h0b0Var7)) {
                if (atomicReference.get() != h0b0Var) {
                    break;
                }
            }
            break loop0;
        }
        if (h0b0Var == null) {
            h0b0Var = new h0b0(zeo0Var4);
            z = true;
        } else if (h0b0Var.j != null) {
            h0b0Var2 = new h0b0(h0b0Var);
            z = true;
            h0b0Var2.i = 2;
            if (2 <= h0b0Var2.h.length) {
                for (int i23 = 0; i23 < h0b0Var2.f; i23++) {
                    h0b0Var2.e[i23].a = new int[2];
                }
                h0b0Var2.h = new int[2];
            } else {
                for (int i24 = 0; i24 < h0b0Var2.f; i24++) {
                    Arrays.fill(h0b0Var2.e[i24].a, 0, 2, 0);
                }
            }
            jcn0 jcn0Var2 = h0b0Var2.b;
            zeo0 zeo0Var5 = h0b0Var2.a;
            i2 = zeo0Var5.c;
            int[] iArrCopyOf = null;
            if (i2 != -1) {
                z5 = false;
                z2 = z;
            } else {
                h0b0Var2.g = false;
                Arrays.fill(h0b0Var2.h, 0, jcn0Var2.d, -1);
                f0b0 f0b0Var6 = h0b0Var2.c;
                f0b0 f0b0Var7 = h0b0Var2.d;
                int i25 = 2;
                int iE = gytVar.e(i);
                int i26 = 1;
                int i27 = iE >> 3;
                int i28 = iE & 7;
                if (iE != -8) {
                    int iE2 = gytVar.e(i + i28);
                    i3 = iE2 >> 3;
                    i4 = iE2 & 7;
                } else {
                    i3 = -1;
                    i4 = 0;
                }
                int iG = i == 0 ? h781.g(-1, i27) : gytVar.a(i);
                f0b0 f0b0Var8 = f0b0Var7;
                int i29 = i28;
                while (true) {
                    if (f0b0Var6.d != 0) {
                        z2 = z;
                        zeo0Var = zeo0Var5;
                        i5 = i3;
                        i6 = i;
                        i7 = i4;
                        int i30 = i29;
                        if (h0b0Var2.g) {
                            if (h0b0Var2.i > 0) {
                                h0b0Var2.h[0] = i6;
                            }
                            int i31 = iG;
                            jcn0Var = jcn0Var2;
                            f0b0 f0b0Var9 = f0b0Var6;
                            i8 = i30;
                            i9 = i2;
                            i10 = i6;
                            zeo0Var2 = zeo0Var;
                            h0b0Var2.a(f0b0Var9, jcn0Var2.c, i10, h0b0Var2.h, i31, null);
                            h0b0Var3 = h0b0Var2;
                            f0b0Var = f0b0Var9;
                        } else {
                            i8 = i30;
                            jcn0Var = jcn0Var2;
                            i9 = i2;
                            i10 = i6;
                            h0b0Var3 = h0b0Var2;
                            f0b0Var = f0b0Var6;
                            zeo0Var2 = zeo0Var;
                        }
                        int i32 = i10;
                        int i33 = i32 + i8;
                        int iA = gytVar.a(i33);
                        z3 = zeo0Var2.e;
                        i11 = 0;
                        while (true) {
                            i12 = f0b0Var.d;
                            zeo0Var3 = zeo0Var2;
                            g0b0[] g0b0VarArr = f0b0Var.a;
                            if (i11 >= i12) {
                                int i34 = i11;
                                g0b0 g0b0VarA = g0b0VarArr[i34];
                                if (g0b0VarA != null) {
                                    if (z3 && h0b0Var3.g && h0b0Var3.i > 0) {
                                        i15 = i34;
                                        if (h0b0Var3.h[0] < g0b0VarA.a[0]) {
                                            h0b0Var3.c(g0b0VarA);
                                        }
                                    } else {
                                        i15 = i34;
                                    }
                                    n960 n960Var = g0b0VarA.b;
                                    switch (n960Var.a) {
                                        case 6:
                                            i16 = i7;
                                            f0b0Var3 = f0b0Var;
                                            h0b0Var4 = h0b0Var3;
                                            i17 = i25;
                                            f0b0Var4 = f0b0Var8;
                                            z4 = z3;
                                            int i35 = h0b0Var4.i;
                                            if (i35 <= 0) {
                                                i18 = i27;
                                                if (!z4) {
                                                    h0b0Var4.b(f0b0Var3, i15 + 1);
                                                }
                                                h0b0Var4.g = true;
                                                if (g0b0VarA != null) {
                                                    h0b0Var4.c(g0b0VarA);
                                                    g0b0VarArr[i15] = null;
                                                }
                                            } else {
                                                if (z4 && h0b0Var4.g) {
                                                    c = 1;
                                                    if (h0b0Var4.h[1] < i32) {
                                                    }
                                                    if (!z4) {
                                                    }
                                                    h0b0Var4.g = true;
                                                    if (g0b0VarA != null) {
                                                    }
                                                } else {
                                                    c = 1;
                                                }
                                                int[] iArr3 = g0b0VarA.a;
                                                iArr3[c] = i32;
                                                i18 = i27;
                                                System.arraycopy(iArr3, 0, h0b0Var4.h, 0, i35);
                                                if (!z4) {
                                                }
                                                h0b0Var4.g = true;
                                                if (g0b0VarA != null) {
                                                }
                                            }
                                            i11 = i15 + 1;
                                            i27 = i18;
                                            z3 = z4;
                                            zeo0Var2 = zeo0Var3;
                                            i7 = i16;
                                            i25 = i17;
                                            i26 = 1;
                                            f0b0Var8 = f0b0Var4;
                                            h0b0Var3 = h0b0Var4;
                                            f0b0Var = f0b0Var3;
                                            break;
                                        case 7:
                                        default:
                                            jl.d("bad inst");
                                            return false;
                                        case 8:
                                            int[] iArr4 = n960Var.d;
                                            i16 = i7;
                                            if (iArr4.length == i26) {
                                                int i36 = iArr4[0];
                                                if (i27 != i36) {
                                                    if ((n960Var.c & 1) != 0) {
                                                        for (int iN = c971.n(i36); iN != i36; iN = c971.n(iN)) {
                                                            if (i27 != iN) {
                                                            }
                                                        }
                                                    }
                                                    f0b0Var3 = f0b0Var;
                                                    h0b0Var4 = h0b0Var3;
                                                    i17 = i25;
                                                    f0b0Var4 = f0b0Var8;
                                                    i18 = i27;
                                                    z4 = z3;
                                                    if (g0b0VarA != null) {
                                                    }
                                                    i11 = i15 + 1;
                                                    i27 = i18;
                                                    z3 = z4;
                                                    zeo0Var2 = zeo0Var3;
                                                    i7 = i16;
                                                    i25 = i17;
                                                    i26 = 1;
                                                    f0b0Var8 = f0b0Var4;
                                                    h0b0Var3 = h0b0Var4;
                                                    f0b0Var = f0b0Var3;
                                                }
                                                f0b0Var5 = f0b0Var;
                                                int i37 = i32;
                                                h0b0Var4 = h0b0Var3;
                                                f0b0Var4 = f0b0Var8;
                                                f0b0Var3 = f0b0Var5;
                                                i17 = 2;
                                                z4 = z3;
                                                g0b0VarA = h0b0Var4.a(f0b0Var4, n960Var.b, i33, g0b0VarA.a, iA, g0b0VarA);
                                                i18 = i27;
                                                i32 = i37;
                                                if (g0b0VarA != null) {
                                                }
                                                i11 = i15 + 1;
                                                i27 = i18;
                                                z3 = z4;
                                                zeo0Var2 = zeo0Var3;
                                                i7 = i16;
                                                i25 = i17;
                                                i26 = 1;
                                                f0b0Var8 = f0b0Var4;
                                                h0b0Var3 = h0b0Var4;
                                                f0b0Var = f0b0Var3;
                                            } else {
                                                int i38 = 0;
                                                while (true) {
                                                    int[] iArr5 = n960Var.d;
                                                    f0b0Var5 = f0b0Var;
                                                    if (i38 >= iArr5.length || i38 > 8) {
                                                        break;
                                                    } else if (i27 < iArr5[i38]) {
                                                        h0b0Var4 = h0b0Var3;
                                                        i17 = i25;
                                                        f0b0Var4 = f0b0Var8;
                                                        f0b0Var3 = f0b0Var5;
                                                    } else if (i27 > iArr5[i38 + 1]) {
                                                        i38 += 2;
                                                        f0b0Var = f0b0Var5;
                                                    }
                                                }
                                                int i372 = i32;
                                                h0b0Var4 = h0b0Var3;
                                                f0b0Var4 = f0b0Var8;
                                                f0b0Var3 = f0b0Var5;
                                                i17 = 2;
                                                z4 = z3;
                                                g0b0VarA = h0b0Var4.a(f0b0Var4, n960Var.b, i33, g0b0VarA.a, iA, g0b0VarA);
                                                i18 = i27;
                                                i32 = i372;
                                                if (g0b0VarA != null) {
                                                }
                                                i11 = i15 + 1;
                                                i27 = i18;
                                                z3 = z4;
                                                zeo0Var2 = zeo0Var3;
                                                i7 = i16;
                                                i25 = i17;
                                                i26 = 1;
                                                f0b0Var8 = f0b0Var4;
                                                h0b0Var3 = h0b0Var4;
                                                f0b0Var = f0b0Var3;
                                            }
                                            break;
                                        case 9:
                                            break;
                                        case 10:
                                            i16 = i7;
                                            f0b0Var5 = f0b0Var;
                                            int i3722 = i32;
                                            h0b0Var4 = h0b0Var3;
                                            f0b0Var4 = f0b0Var8;
                                            f0b0Var3 = f0b0Var5;
                                            i17 = 2;
                                            z4 = z3;
                                            g0b0VarA = h0b0Var4.a(f0b0Var4, n960Var.b, i33, g0b0VarA.a, iA, g0b0VarA);
                                            i18 = i27;
                                            i32 = i3722;
                                            if (g0b0VarA != null) {
                                            }
                                            i11 = i15 + 1;
                                            i27 = i18;
                                            z3 = z4;
                                            zeo0Var2 = zeo0Var3;
                                            i7 = i16;
                                            i25 = i17;
                                            i26 = 1;
                                            f0b0Var8 = f0b0Var4;
                                            h0b0Var3 = h0b0Var4;
                                            f0b0Var = f0b0Var3;
                                            break;
                                        case 11:
                                            break;
                                    }
                                } else {
                                    i15 = i34;
                                }
                                i16 = i7;
                                f0b0Var3 = f0b0Var;
                                h0b0Var4 = h0b0Var3;
                                i17 = i25;
                                f0b0Var4 = f0b0Var8;
                                i18 = i27;
                                z4 = z3;
                                i11 = i15 + 1;
                                i27 = i18;
                                z3 = z4;
                                zeo0Var2 = zeo0Var3;
                                i7 = i16;
                                i25 = i17;
                                i26 = 1;
                                f0b0Var8 = f0b0Var4;
                                h0b0Var3 = h0b0Var4;
                                f0b0Var = f0b0Var3;
                            } else {
                                int i39 = i7;
                                f0b0 f0b0Var10 = f0b0Var;
                                h0b0Var2 = h0b0Var3;
                                int i40 = i25;
                                f0b0Var2 = f0b0Var8;
                                i13 = 0;
                                f0b0Var10.d = 0;
                                if (i8 != 0 && (h0b0Var2.i != 0 || !h0b0Var2.g)) {
                                    if (i5 != -1) {
                                        int iE3 = gytVar.e(i33 + i39);
                                        i3 = iE3 >> 3;
                                        i14 = iE3 & 7;
                                    } else {
                                        i3 = i5;
                                        i14 = i39;
                                    }
                                    f0b0Var6 = f0b0Var2;
                                    jcn0Var2 = jcn0Var;
                                    iG = iA;
                                    f0b0Var8 = f0b0Var10;
                                    i = i33;
                                    i26 = 1;
                                    i2 = i9;
                                    zeo0Var5 = zeo0Var3;
                                    i29 = i39;
                                    i25 = i40;
                                    i4 = i14;
                                    i27 = i5;
                                    z = z2;
                                }
                            }
                        }
                    } else if (((i2 & 4) == 0 || i == 0) && !h0b0Var2.g) {
                        if (!zeo0Var5.f.isEmpty() && i3 != zeo0Var5.g) {
                            CharSequence charSequence3 = (CharSequence) gytVar.b;
                            String str = zeo0Var5.f;
                            if (charSequence3 instanceof String) {
                                iIndexOf = ((String) charSequence3).indexOf(str, i);
                            } else if (charSequence3 instanceof StringBuilder) {
                                iIndexOf = ((StringBuilder) charSequence3).indexOf(str, i);
                            } else if (i >= charSequence3.length()) {
                                if (str.isEmpty()) {
                                    i20 = i;
                                    z2 = z;
                                    zeo0Var = zeo0Var5;
                                    i19 = 0;
                                } else {
                                    i20 = i;
                                    z2 = z;
                                    zeo0Var = zeo0Var5;
                                    i19 = -1;
                                }
                                iIndexOf = i19;
                                if (iIndexOf >= 0) {
                                    iIndexOf -= i20;
                                }
                                if (iIndexOf >= 0) {
                                    i6 = i20 + iIndexOf;
                                    int iE4 = gytVar.e(i6);
                                    int i41 = iE4 >> 3;
                                    i29 = iE4 & 7;
                                    int iE5 = gytVar.e(i6 + i29);
                                    i5 = iE5 >> 3;
                                    i7 = iE5 & 7;
                                    i27 = i41;
                                }
                            } else {
                                i19 = i < 0 ? 0 : i;
                                if (str.isEmpty()) {
                                    i20 = i;
                                    z2 = z;
                                    zeo0Var = zeo0Var5;
                                } else {
                                    char cCharAt = str.charAt(0);
                                    int length = charSequence3.length() - str.length();
                                    while (i19 <= length) {
                                        i20 = i;
                                        if (charSequence3.charAt(i19) != cCharAt) {
                                            do {
                                                i19++;
                                                if (i19 <= length) {
                                                }
                                            } while (charSequence3.charAt(i19) != cCharAt);
                                        }
                                        if (i19 <= length) {
                                            int i42 = i19 + 1;
                                            int length2 = (str.length() + i42) - 1;
                                            z2 = z;
                                            int i43 = i42;
                                            i21 = i19;
                                            int i44 = i26;
                                            while (true) {
                                                if (i43 < length2) {
                                                    zeo0Var = zeo0Var5;
                                                    charSequence = charSequence3;
                                                    if (charSequence3.charAt(i43) == str.charAt(i44)) {
                                                        i43++;
                                                        i44++;
                                                        zeo0Var5 = zeo0Var;
                                                        charSequence3 = charSequence;
                                                    }
                                                } else {
                                                    charSequence = charSequence3;
                                                    zeo0Var = zeo0Var5;
                                                }
                                            }
                                            if (i43 == length2) {
                                                i19 = i21;
                                            }
                                        } else {
                                            charSequence = charSequence3;
                                            z2 = z;
                                            i21 = i19;
                                            zeo0Var = zeo0Var5;
                                        }
                                        i19 = i21 + 1;
                                        i = i20;
                                        z = z2;
                                        zeo0Var5 = zeo0Var;
                                        charSequence3 = charSequence;
                                    }
                                    i20 = i;
                                    z2 = z;
                                    zeo0Var = zeo0Var5;
                                    i19 = -1;
                                }
                                iIndexOf = i19;
                                if (iIndexOf >= 0) {
                                }
                                if (iIndexOf >= 0) {
                                }
                            }
                            i20 = i;
                            z2 = z;
                            zeo0Var = zeo0Var5;
                            if (iIndexOf >= 0) {
                            }
                            if (iIndexOf >= 0) {
                            }
                        }
                        int i302 = i29;
                        if (h0b0Var2.g) {
                        }
                        int i322 = i10;
                        int i332 = i322 + i8;
                        int iA2 = gytVar.a(i332);
                        z3 = zeo0Var2.e;
                        i11 = 0;
                        while (true) {
                            i12 = f0b0Var.d;
                            zeo0Var3 = zeo0Var2;
                            g0b0[] g0b0VarArr2 = f0b0Var.a;
                            if (i11 >= i12) {
                            }
                            i11 = i15 + 1;
                            i27 = i18;
                            z3 = z4;
                            zeo0Var2 = zeo0Var3;
                            i7 = i16;
                            i25 = i17;
                            i26 = 1;
                            f0b0Var8 = f0b0Var4;
                            h0b0Var3 = h0b0Var4;
                            f0b0Var = f0b0Var3;
                        }
                    }
                }
                h0b0Var2.b(f0b0Var2, i13);
                z5 = h0b0Var2.g;
            }
            if (z5) {
                int i45 = h0b0Var2.i;
                iArrCopyOf = i45 == 0 ? h781.d : Arrays.copyOf(h0b0Var2.h, i45);
            }
            iArr = iArrCopyOf;
            z6 = z2;
            while (true) {
                h0b0Var5 = (h0b0) atomicReference.get();
                if (!z6 || h0b0Var5 == null) {
                    z7 = z6;
                    h0b0Var6 = h0b0Var2;
                } else {
                    h0b0Var6 = new h0b0(h0b0Var2);
                    z7 = true;
                }
                if (h0b0Var6.j != h0b0Var5) {
                    h0b0Var6.j = h0b0Var5;
                }
                while (!atomicReference.compareAndSet(h0b0Var5, h0b0Var6)) {
                    if (atomicReference.get() != h0b0Var5) {
                        break;
                    }
                }
                if (iArr != null) {
                    return false;
                }
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                this.e = true;
                return true;
                z6 = z7;
                h0b0Var2 = h0b0Var6;
            }
        } else {
            z = false;
        }
        h0b0Var2 = h0b0Var;
        h0b0Var2.i = 2;
        if (2 <= h0b0Var2.h.length) {
        }
        jcn0 jcn0Var22 = h0b0Var2.b;
        zeo0 zeo0Var52 = h0b0Var2.a;
        i2 = zeo0Var52.c;
        int[] iArrCopyOf2 = null;
        if (i2 != -1) {
        }
        if (z5) {
        }
        iArr = iArrCopyOf2;
        z6 = z2;
        while (true) {
            h0b0Var5 = (h0b0) atomicReference.get();
            if (z6) {
                z7 = z6;
                h0b0Var6 = h0b0Var2;
            }
            if (h0b0Var6.j != h0b0Var5) {
            }
            while (!atomicReference.compareAndSet(h0b0Var5, h0b0Var6)) {
            }
            if (iArr != null) {
            }
            z6 = z7;
            h0b0Var2 = h0b0Var6;
        }
    }
}
