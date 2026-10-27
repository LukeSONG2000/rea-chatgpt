package org.brotli.dec;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.cnc0;
import defpackage.dug0;
import defpackage.gee;
import defpackage.gme;
import defpackage.hs0;
import defpackage.j5i0;
import defpackage.jmr;
import defpackage.lsl;
import defpackage.uhb0;
import defpackage.v0a0;
import java.io.IOException;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final int[] a = {1, 2, 3, 4, 0, 5, 17, 6, 16, 7, 8, 9, 10, 11, 12, 13, 14, 15};
    public static final int[] b = {3, 2, 1, 0, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2};
    public static final int[] c = {0, 0, 0, 0, -1, 1, -2, 2, -3, 3, -1, 1, -2, 2, -3, 3};
    public static final int[] d = {131072, 131076, 131075, 196610, 131072, 131076, 131075, 262145, 131072, 131076, 131075, 196610, 131072, 131076, 131075, 262149};

    public static void a(v0a0 v0a0Var, int i) {
        a aVar = v0a0Var.c;
        int[] iArr = v0a0Var.p;
        int i2 = i * 2;
        a.b(aVar);
        int i3 = i * 1080;
        int iF = f(v0a0Var.e, i3, aVar);
        int[] iArr2 = v0a0Var.n;
        int[] iArr3 = v0a0Var.f;
        a.b(aVar);
        int iF2 = f(iArr3, i3, aVar);
        iArr2[i] = a.d(aVar, jmr.B[iF2]) + jmr.A[iF2];
        int i4 = iF == 1 ? iArr[i2 + 1] + 1 : iF == 0 ? iArr[i2] : iF - 2;
        int i5 = v0a0Var.o[i];
        if (i4 >= i5) {
            i4 -= i5;
        }
        int i6 = i2 + 1;
        iArr[i2] = iArr[i6];
        iArr[i6] = i4;
    }

    public static int b(int i, byte[] bArr, a aVar) {
        int iD;
        a.e(aVar);
        if (a.d(aVar, 1) != 0) {
            int iD2 = a.d(aVar, 3);
            iD = iD2 == 0 ? 1 : a.d(aVar, iD2) + (1 << iD2);
        } else {
            iD = 0;
        }
        int i2 = iD + 1;
        if (i2 == 1) {
            int i3 = 0;
            while (i3 < i) {
                int iMin = Math.min(i3 + Barcode.FORMAT_UPC_E, i) - i3;
                System.arraycopy(uhb0.f, 0, bArr, i3, iMin);
                i3 += iMin;
            }
        } else {
            int iD3 = a.d(aVar, 1) == 1 ? a.d(aVar, 4) + 1 : 0;
            int[] iArr = new int[1080];
            e(i2 + iD3, iArr, 0, aVar);
            int i4 = 0;
            while (i4 < i) {
                a.e(aVar);
                a.b(aVar);
                int iF = f(iArr, 0, aVar);
                if (iF == 0) {
                    bArr[i4] = 0;
                } else if (iF <= iD3) {
                    for (int iD4 = a.d(aVar, iF) + (1 << iF); iD4 != 0; iD4--) {
                        if (i4 >= i) {
                            d.a("Corrupted context map");
                            return 0;
                        }
                        bArr[i4] = 0;
                        i4++;
                    }
                } else {
                    bArr[i4] = (byte) (iF - iD3);
                }
                i4++;
            }
            if (a.d(aVar, 1) == 1) {
                int[] iArr2 = new int[256];
                for (int i5 = 0; i5 < 256; i5++) {
                    iArr2[i5] = i5;
                }
                for (int i6 = 0; i6 < i; i6++) {
                    int i7 = bArr[i6] & 255;
                    int i8 = iArr2[i7];
                    bArr[i6] = (byte) i8;
                    if (i7 != 0) {
                        while (i7 > 0) {
                            iArr2[i7] = iArr2[i7 - 1];
                            i7--;
                        }
                        iArr2[0] = i8;
                    }
                }
            }
        }
        return i2;
    }

    public static void c(v0a0 v0a0Var) {
        a(v0a0Var, 0);
        int i = v0a0Var.p[1];
        int i2 = i << 6;
        v0a0Var.A = i2;
        v0a0Var.v = ((int[]) v0a0Var.k.d)[v0a0Var.z[i2] & 255];
        byte b2 = v0a0Var.y[i];
        int[] iArr = j5i0.f;
        v0a0Var.C = iArr[b2];
        v0a0Var.D = iArr[b2 + 1];
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0149, code lost:
    
        org.brotli.dec.d.a("Invalid backward reference");
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014c, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0435 A[LOOP:7: B:165:0x0435->B:174:0x047e, LOOP_START, PHI: r8
      0x0435: PHI (r8v115 char) = (r8v71 char), (r8v123 char) binds: [B:164:0x0433, B:174:0x047e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0600 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:417:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void d(v0a0 v0a0Var) {
        byte[] bArr;
        boolean z;
        int i;
        int i2;
        int iD;
        char c2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = v0a0Var.a;
        int[] iArr = v0a0Var.p;
        gme gmeVar = v0a0Var.m;
        gme gmeVar2 = v0a0Var.k;
        gme gmeVar3 = v0a0Var.l;
        a aVar = v0a0Var.c;
        int[] iArr2 = v0a0Var.n;
        if (i10 == 0) {
            hs0.l("Can't decompress until initialized");
            return;
        }
        if (i10 == 11) {
            hs0.l("Can't decompress after close");
            return;
        }
        int i11 = 1;
        int i12 = v0a0Var.P - 1;
        byte[] bArr2 = v0a0Var.d;
        while (true) {
            int i13 = v0a0Var.a;
            int i14 = i11;
            if (i13 == 10) {
                if (i13 == 10) {
                    if (v0a0Var.g < 0) {
                        d.a("Invalid metablock length");
                        return;
                    }
                    int i15 = (64 - aVar.g) & 7;
                    if (i15 == 0 || a.d(aVar, i15) == 0) {
                        a.a(aVar, true);
                        return;
                    } else {
                        d.a("Corrupted padding bits");
                        return;
                    }
                }
                return;
            }
            if (i13 != 12) {
                switch (i13) {
                    case 1:
                        if (v0a0Var.g < 0) {
                            d.a("Invalid metablock length");
                            return;
                        }
                        if (v0a0Var.h) {
                            v0a0Var.b = (byte) 10;
                            v0a0Var.X = v0a0Var.r;
                            v0a0Var.W = 0;
                            v0a0Var.a = 12;
                        } else {
                            gmeVar2.c = null;
                            gmeVar2.d = null;
                            gmeVar3.c = null;
                            gmeVar3.d = null;
                            gmeVar.c = null;
                            gmeVar.d = null;
                            a.e(aVar);
                            boolean z2 = a.d(aVar, 1) == 1;
                            v0a0Var.h = z2;
                            v0a0Var.g = 0;
                            v0a0Var.i = false;
                            v0a0Var.j = false;
                            if (!z2 || a.d(aVar, 1) == 0) {
                                int iD2 = a.d(aVar, 2) + 4;
                                if (iD2 == 7) {
                                    v0a0Var.j = true;
                                    if (a.d(aVar, 1) != 0) {
                                        d.a("Corrupted reserved bit");
                                        return;
                                    }
                                    int iD3 = a.d(aVar, 2);
                                    if (iD3 != 0) {
                                        for (int i16 = 0; i16 < iD3; i16++) {
                                            int iD4 = a.d(aVar, 8);
                                            if (iD4 == 0 && i16 + 1 == iD3 && iD3 > 1) {
                                                d.a("Exuberant nibble");
                                                return;
                                            }
                                            v0a0Var.g = (iD4 << (i16 * 8)) | v0a0Var.g;
                                        }
                                    }
                                } else {
                                    for (int i17 = 0; i17 < iD2; i17++) {
                                        int iD5 = a.d(aVar, 4);
                                        if (iD5 == 0 && i17 + 1 == iD2 && iD2 > 4) {
                                            d.a("Exuberant nibble");
                                            return;
                                        }
                                        v0a0Var.g = (iD5 << (i17 * 4)) | v0a0Var.g;
                                    }
                                }
                                v0a0Var.g++;
                                if (!v0a0Var.h) {
                                    v0a0Var.i = a.d(aVar, 1) == 1;
                                }
                            }
                            if (v0a0Var.g != 0 || v0a0Var.j) {
                                if (v0a0Var.i || (z = v0a0Var.j)) {
                                    int i18 = (64 - aVar.g) & 7;
                                    if (i18 != 0 && a.d(aVar, i18) != 0) {
                                        d.a("Corrupted padding bits");
                                        return;
                                    } else {
                                        z = v0a0Var.j;
                                        v0a0Var.a = z ? 4 : 5;
                                    }
                                } else {
                                    v0a0Var.a = 2;
                                }
                                if (!z) {
                                    long j = v0a0Var.Q + ((long) v0a0Var.g);
                                    v0a0Var.Q = j;
                                    int i19 = v0a0Var.P;
                                    int i20 = v0a0Var.O;
                                    if (i19 < i20) {
                                        if (i20 > j) {
                                            int length = ((int) j) + v0a0Var.R.length;
                                            while (true) {
                                                int i21 = i20 >> 1;
                                                if (i21 > length) {
                                                    i20 = i21;
                                                } else if (!v0a0Var.h && i20 < 16384 && v0a0Var.O >= 16384) {
                                                    i20 = 16384;
                                                }
                                            }
                                        }
                                        int i22 = v0a0Var.P;
                                        if (i20 > i22) {
                                            byte[] bArr3 = new byte[i20 + 37];
                                            byte[] bArr4 = v0a0Var.d;
                                            if (bArr4 != null) {
                                                System.arraycopy(bArr4, 0, bArr3, 0, i22);
                                            } else {
                                                byte[] bArr5 = v0a0Var.R;
                                                if (bArr5.length != 0) {
                                                    int length2 = bArr5.length;
                                                    int i23 = v0a0Var.N;
                                                    if (length2 > i23) {
                                                        int i24 = length2 - i23;
                                                        length2 = i23;
                                                        i = i24;
                                                    } else {
                                                        i = 0;
                                                    }
                                                    System.arraycopy(bArr5, i, bArr3, 0, length2);
                                                    v0a0Var.r = length2;
                                                    v0a0Var.S = length2;
                                                }
                                            }
                                            v0a0Var.d = bArr3;
                                            v0a0Var.P = i20;
                                        }
                                    }
                                }
                            }
                        }
                        i12 = v0a0Var.P - 1;
                        bArr2 = v0a0Var.d;
                        i11 = 1;
                        break;
                        break;
                    case 2:
                        bArr = bArr2;
                        int i25 = i14;
                        int[] iArr3 = v0a0Var.f;
                        int[] iArr4 = v0a0Var.o;
                        int i26 = 0;
                        while (i26 < 3) {
                            if (a.d(aVar, i25) != 0) {
                                int iD6 = a.d(aVar, 3);
                                iD = iD6 == 0 ? i25 : a.d(aVar, iD6) + (i25 << iD6);
                            } else {
                                iD = 0;
                            }
                            iArr4[i26] = iD + 1;
                            iArr2[i26] = 268435456;
                            int i27 = iArr4[i26];
                            if (i27 > i25) {
                                int i28 = i26 * 1080;
                                e(i27 + 2, v0a0Var.e, i28, aVar);
                                e(26, iArr3, i28, aVar);
                                a.b(aVar);
                                int iF = f(iArr3, i28, aVar);
                                iArr2[i26] = a.d(aVar, jmr.B[iF]) + jmr.A[iF];
                            }
                            i26++;
                            i25 = 1;
                        }
                        a.e(aVar);
                        v0a0Var.J = a.d(aVar, 2);
                        int iD7 = a.d(aVar, 4);
                        int i29 = v0a0Var.J;
                        int i30 = (iD7 << i29) + 16;
                        v0a0Var.H = i30;
                        v0a0Var.I = (1 << i29) - 1;
                        int i31 = i30 + (48 << i29);
                        char c3 = 0;
                        v0a0Var.y = new byte[iArr4[0]];
                        int i32 = 0;
                        while (true) {
                            int i33 = iArr4[c3];
                            if (i32 < i33) {
                                int iMin = Math.min(i32 + 96, i33);
                                while (i32 < iMin) {
                                    v0a0Var.y[i32] = (byte) (a.d(aVar, 2) << 1);
                                    i32++;
                                }
                                a.e(aVar);
                                c3 = 0;
                            } else {
                                int i34 = i33 << 6;
                                byte[] bArr6 = new byte[i34];
                                v0a0Var.z = bArr6;
                                int iB = b(i34, bArr6, aVar);
                                v0a0Var.u = true;
                                int i35 = 0;
                                while (true) {
                                    if (i35 < (iArr4[0] << 6)) {
                                        if (v0a0Var.z[i35] != (i35 >> 6)) {
                                            v0a0Var.u = false;
                                        } else {
                                            i35++;
                                        }
                                    }
                                }
                                int i36 = iArr4[2] << 2;
                                byte[] bArr7 = new byte[i36];
                                v0a0Var.G = bArr7;
                                int iB2 = b(i36, bArr7, aVar);
                                gmeVar2.b = 256;
                                gmeVar2.c = new int[iB * 1080];
                                gmeVar2.d = new int[iB];
                                int i37 = iArr4[1];
                                gmeVar3.b = 704;
                                gmeVar3.c = new int[i37 * 1080];
                                gmeVar3.d = new int[i37];
                                gmeVar.b = i31;
                                gmeVar.c = new int[iB2 * 1080];
                                gmeVar.d = new int[iB2];
                                gme.b(gmeVar2, aVar);
                                gme.b(gmeVar3, aVar);
                                gme.b(gmeVar, aVar);
                                v0a0Var.A = 0;
                                v0a0Var.B = 0;
                                int[] iArr5 = j5i0.f;
                                byte b2 = v0a0Var.y[0];
                                v0a0Var.C = iArr5[b2];
                                i2 = 1;
                                v0a0Var.D = iArr5[b2 + 1];
                                v0a0Var.v = ((int[]) gmeVar2.d)[0];
                                v0a0Var.E = ((int[]) gmeVar3.d)[0];
                                iArr[4] = 1;
                                iArr[2] = 1;
                                iArr[0] = 1;
                                iArr[5] = 0;
                                iArr[3] = 0;
                                iArr[1] = 0;
                                v0a0Var.a = 3;
                                if (v0a0Var.g > 0) {
                                    v0a0Var.a = i2;
                                    break;
                                } else {
                                    a.e(aVar);
                                    if (iArr2[i2] == 0) {
                                        a(v0a0Var, i2);
                                        v0a0Var.E = ((int[]) gmeVar3.d)[iArr[3]];
                                    }
                                    iArr2[i2] = iArr2[i2] - i2;
                                    a.b(aVar);
                                    int iF2 = f((int[]) gmeVar3.c, v0a0Var.E, aVar);
                                    int i38 = iF2 >>> 6;
                                    v0a0Var.F = 0;
                                    if (i38 >= 2) {
                                        i38 -= 2;
                                        v0a0Var.F = -1;
                                    }
                                    int i39 = jmr.G[i38] + ((iF2 >>> 3) & 7);
                                    int i40 = jmr.H[i38] + (iF2 & 7);
                                    v0a0Var.x = a.d(aVar, jmr.D[i39]) + jmr.C[i39];
                                    v0a0Var.L = a.d(aVar, jmr.F[i40]) + jmr.E[i40];
                                    c2 = 0;
                                    v0a0Var.w = 0;
                                    v0a0Var.a = 6;
                                    if (v0a0Var.u) {
                                        int i41 = v0a0Var.r;
                                        int i42 = bArr[(i41 - 1) & i12] & 255;
                                        int i43 = bArr[(i41 - 2) & i12] & 255;
                                        while (v0a0Var.w < v0a0Var.x) {
                                            a.e(aVar);
                                            if (iArr2[0] == 0) {
                                                c(v0a0Var);
                                            }
                                            byte[] bArr8 = v0a0Var.z;
                                            int i44 = v0a0Var.A;
                                            int[] iArr6 = j5i0.e;
                                            int i45 = bArr8[i44 + (iArr6[v0a0Var.D + i43] | iArr6[v0a0Var.C + i42])] & 255;
                                            iArr2[0] = iArr2[0] - 1;
                                            a.b(aVar);
                                            int iF3 = f((int[]) gmeVar2.c, ((int[]) gmeVar2.d)[i45], aVar);
                                            int i46 = v0a0Var.r;
                                            bArr[i46] = (byte) iF3;
                                            v0a0Var.w++;
                                            v0a0Var.r = i46 + 1;
                                            if (i46 == i12) {
                                                i3 = 6;
                                                v0a0Var.b = (byte) 6;
                                                v0a0Var.X = v0a0Var.P;
                                                v0a0Var.W = 0;
                                                v0a0Var.a = 12;
                                                if (v0a0Var.a == i3) {
                                                    int i47 = v0a0Var.g - v0a0Var.x;
                                                    v0a0Var.g = i47;
                                                    if (i47 <= 0) {
                                                        v0a0Var.a = 3;
                                                    } else {
                                                        int iF4 = v0a0Var.F;
                                                        if (iF4 < 0) {
                                                            a.e(aVar);
                                                            if (iArr2[2] == 0) {
                                                                a(v0a0Var, 2);
                                                                v0a0Var.B = iArr[5] << 2;
                                                            }
                                                            iArr2[2] = iArr2[2] - 1;
                                                            a.b(aVar);
                                                            int[] iArr7 = (int[]) gmeVar.c;
                                                            int[] iArr8 = (int[]) gmeVar.d;
                                                            byte[] bArr9 = v0a0Var.G;
                                                            int i48 = v0a0Var.B;
                                                            int i49 = v0a0Var.L;
                                                            iF4 = f(iArr7, iArr8[bArr9[i48 + (i49 > 4 ? 3 : i49 - 2)] & 255], aVar);
                                                            v0a0Var.F = iF4;
                                                            int i50 = v0a0Var.H;
                                                            if (iF4 >= i50) {
                                                                int i51 = iF4 - i50;
                                                                int i52 = v0a0Var.I & i51;
                                                                int i53 = i51 >>> v0a0Var.J;
                                                                v0a0Var.F = i53;
                                                                int i54 = (i53 >>> 1) + 1;
                                                                iF4 = ((a.d(aVar, i54) + ((((i53 & 1) + 2) << i54) - 4)) << v0a0Var.J) + i50 + i52;
                                                                v0a0Var.F = iF4;
                                                            }
                                                        }
                                                        int[] iArr9 = v0a0Var.q;
                                                        int i55 = v0a0Var.t;
                                                        int i56 = iF4 < 16 ? iArr9[(b[iF4] + i55) & 3] + c[iF4] : iF4 - 15;
                                                        v0a0Var.K = i56;
                                                        if (i56 < 0) {
                                                            d.a("Negative distance");
                                                            return;
                                                        }
                                                        int i57 = v0a0Var.s;
                                                        int i58 = v0a0Var.N;
                                                        if (i57 == i58 || (i4 = v0a0Var.r) >= i58) {
                                                            v0a0Var.s = i58;
                                                        } else {
                                                            v0a0Var.s = i4;
                                                            i58 = i4;
                                                        }
                                                        v0a0Var.M = v0a0Var.r;
                                                        if (i56 > i58) {
                                                            v0a0Var.a = 9;
                                                        } else {
                                                            if (iF4 > 0) {
                                                                iArr9[i55 & 3] = i56;
                                                                v0a0Var.t = i55 + 1;
                                                            }
                                                            if (v0a0Var.L > v0a0Var.g) {
                                                                d.a("Invalid backward reference");
                                                                return;
                                                            }
                                                            v0a0Var.w = 0;
                                                            v0a0Var.a = 7;
                                                            int i59 = v0a0Var.r;
                                                            i5 = (i59 - v0a0Var.K) & i12;
                                                            i6 = v0a0Var.L - v0a0Var.w;
                                                            if (i5 + i6 < i12 || i59 + i6 >= i12) {
                                                                do {
                                                                    i7 = v0a0Var.w;
                                                                    if (i7 >= v0a0Var.L) {
                                                                        i8 = v0a0Var.r;
                                                                        bArr[i8] = bArr[(i8 - v0a0Var.K) & i12];
                                                                        v0a0Var.g--;
                                                                        v0a0Var.w = i7 + 1;
                                                                        v0a0Var.r = i8 + 1;
                                                                    }
                                                                } while (i8 != i12);
                                                                i9 = 7;
                                                                v0a0Var.b = (byte) 7;
                                                                v0a0Var.X = v0a0Var.P;
                                                                v0a0Var.W = 0;
                                                                v0a0Var.a = 12;
                                                                if (v0a0Var.a == i9) {
                                                                    v0a0Var.a = 3;
                                                                }
                                                            } else {
                                                                int i60 = 0;
                                                                while (i60 < i6) {
                                                                    bArr[i59] = bArr[i5];
                                                                    i60++;
                                                                    i59++;
                                                                    i5++;
                                                                }
                                                                v0a0Var.w += i6;
                                                                v0a0Var.g -= i6;
                                                                v0a0Var.r += i6;
                                                            }
                                                            i9 = 7;
                                                            if (v0a0Var.a == i9) {
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                int i61 = i42;
                                                i42 = iF3;
                                                i43 = i61;
                                            }
                                            break;
                                        }
                                    } else {
                                        while (true) {
                                            if (v0a0Var.w < v0a0Var.x) {
                                                a.e(aVar);
                                                if (iArr2[c2] == 0) {
                                                    c(v0a0Var);
                                                }
                                                iArr2[c2] = iArr2[c2] - 1;
                                                a.b(aVar);
                                                bArr[v0a0Var.r] = (byte) f((int[]) gmeVar2.c, v0a0Var.v, aVar);
                                                v0a0Var.w++;
                                                int i62 = v0a0Var.r;
                                                v0a0Var.r = i62 + 1;
                                                if (i62 == i12) {
                                                    v0a0Var.b = (byte) 6;
                                                    v0a0Var.X = v0a0Var.P;
                                                    v0a0Var.W = 0;
                                                    v0a0Var.a = 12;
                                                } else {
                                                    c2 = 0;
                                                }
                                            }
                                        }
                                    }
                                    i3 = 6;
                                    if (v0a0Var.a == i3) {
                                    }
                                }
                            }
                        }
                        break;
                    case 3:
                        bArr = bArr2;
                        i2 = i14;
                        if (v0a0Var.g > 0) {
                        }
                        break;
                    case 4:
                        bArr = bArr2;
                        while (v0a0Var.g > 0) {
                            a.e(aVar);
                            a.d(aVar, 8);
                            v0a0Var.g--;
                        }
                        v0a0Var.a = 1;
                        break;
                    case 5:
                        byte[] bArr10 = v0a0Var.d;
                        int i63 = v0a0Var.g;
                        if (i63 > 0) {
                            int iMin2 = Math.min(v0a0Var.P - v0a0Var.r, i63);
                            int i64 = v0a0Var.r;
                            if ((aVar.g & 7) != 0) {
                                d.a("Unaligned copyBytes");
                                return;
                            }
                            int i65 = iMin2;
                            while (true) {
                                int i66 = aVar.g;
                                if (i66 != 64 && i65 != 0) {
                                    bArr10[i64] = (byte) (aVar.f >>> i66);
                                    aVar.g = i66 + 8;
                                    i65--;
                                    i64++;
                                    bArr2 = bArr2;
                                }
                            }
                            bArr = bArr2;
                            if (i65 != 0) {
                                int iMin3 = Math.min(a.c(aVar), i65 >> 2);
                                if (iMin3 > 0) {
                                    int i67 = iMin3 << 2;
                                    System.arraycopy(aVar.a, aVar.h << 2, bArr10, i64, i67);
                                    i64 += i67;
                                    i65 -= i67;
                                    aVar.h += iMin3;
                                }
                                if (i65 != 0) {
                                    if (a.c(aVar) > 0) {
                                        a.b(aVar);
                                        while (i65 != 0) {
                                            long j2 = aVar.f;
                                            int i68 = aVar.g;
                                            bArr10[i64] = (byte) (j2 >>> i68);
                                            aVar.g = i68 + 8;
                                            i65--;
                                            i64++;
                                        }
                                        a.a(aVar, false);
                                    } else {
                                        while (i65 > 0) {
                                            try {
                                                int i69 = aVar.d.read(bArr10, i64, i65);
                                                if (i69 == -1) {
                                                    throw new BrotliRuntimeException("Unexpected end of input");
                                                }
                                                i64 += i69;
                                                i65 -= i69;
                                            } catch (IOException e) {
                                                throw new BrotliRuntimeException("Failed to read input", e);
                                            }
                                        }
                                    }
                                }
                            }
                            v0a0Var.g -= iMin2;
                            int i70 = v0a0Var.r + iMin2;
                            v0a0Var.r = i70;
                            int i71 = v0a0Var.P;
                            if (i70 == i71) {
                                v0a0Var.b = (byte) 5;
                                v0a0Var.X = i71;
                                v0a0Var.W = 0;
                                v0a0Var.a = 12;
                            } else {
                                if (aVar.g == 64) {
                                    a.e(aVar);
                                    a.a(aVar, false);
                                    a.b(aVar);
                                    a.b(aVar);
                                }
                                v0a0Var.a = 1;
                            }
                        } else {
                            if (aVar.g == 64) {
                                a.e(aVar);
                                a.a(aVar, false);
                                a.b(aVar);
                                a.b(aVar);
                            }
                            v0a0Var.a = i14;
                            bArr = bArr2;
                        }
                        break;
                    case 6:
                        bArr = bArr2;
                        c2 = 0;
                        if (v0a0Var.u) {
                        }
                        i3 = 6;
                        if (v0a0Var.a == i3) {
                        }
                        break;
                    case 7:
                        bArr = bArr2;
                        int i592 = v0a0Var.r;
                        i5 = (i592 - v0a0Var.K) & i12;
                        i6 = v0a0Var.L - v0a0Var.w;
                        if (i5 + i6 < i12) {
                            do {
                                i7 = v0a0Var.w;
                                if (i7 >= v0a0Var.L) {
                                }
                            } while (i8 != i12);
                            i9 = 7;
                            v0a0Var.b = (byte) 7;
                            v0a0Var.X = v0a0Var.P;
                            v0a0Var.W = 0;
                            v0a0Var.a = 12;
                            if (v0a0Var.a == i9) {
                            }
                        }
                        i11 = 1;
                        break;
                    case 8:
                        int i72 = v0a0Var.P;
                        System.arraycopy(bArr2, i72, bArr2, 0, v0a0Var.M - i72);
                        v0a0Var.a = 3;
                        bArr = bArr2;
                        break;
                    case 9:
                        int i73 = v0a0Var.L;
                        if (i73 >= 4 && i73 <= 24) {
                            int i74 = gee.n[i73];
                            int i75 = (v0a0Var.K - v0a0Var.s) - 1;
                            int i76 = i75 & ((i14 << r15) - 1);
                            int i77 = i75 >>> gee.o[i73];
                            int i78 = (i76 * i73) + i74;
                            cnc0[] cnc0VarArr = cnc0.d;
                            if (i77 >= cnc0VarArr.length) {
                                d.a("Invalid backward reference");
                                return;
                            }
                            int i79 = v0a0Var.M;
                            byte[] bArr11 = lsl.a;
                            cnc0 cnc0Var = cnc0VarArr[i77];
                            int i80 = i79;
                            for (byte b3 : cnc0Var.a) {
                                bArr2[i80] = b3;
                                i80++;
                            }
                            byte b4 = cnc0Var.b;
                            int i81 = b4 >= 12 ? b4 - 11 : 0;
                            if (i81 > i73) {
                                i81 = i73;
                            }
                            int i82 = i78 + i81;
                            int i83 = (i73 - i81) - (b4 <= 9 ? b4 : (byte) 0);
                            int i84 = i83;
                            while (i84 > 0) {
                                bArr2[i80] = bArr11[i82];
                                i84--;
                                i80++;
                                i82++;
                            }
                            if (b4 == 11 || b4 == 10) {
                                int i85 = i80 - i83;
                                if (b4 == 10) {
                                    i83 = i14;
                                }
                                while (i83 > 0) {
                                    byte b5 = bArr2[i85];
                                    int i86 = b5 & 255;
                                    if (i86 < 192) {
                                        if (i86 >= 97 && i86 <= 122) {
                                            bArr2[i85] = (byte) (b5 ^ 32);
                                        }
                                        i85++;
                                        i83--;
                                    } else if (i86 < 224) {
                                        int i87 = i85 + 1;
                                        bArr2[i87] = (byte) (bArr2[i87] ^ 32);
                                        i85 += 2;
                                        i83 -= 2;
                                    } else {
                                        int i88 = i85 + 2;
                                        bArr2[i88] = (byte) (bArr2[i88] ^ 5);
                                        i85 += 3;
                                        i83 -= 3;
                                    }
                                }
                            }
                            byte[] bArr12 = cnc0Var.c;
                            for (byte b6 : bArr12) {
                                bArr2[i80] = b6;
                                i80++;
                            }
                            int i89 = i80 - i79;
                            int i90 = v0a0Var.M + i89;
                            v0a0Var.M = i90;
                            v0a0Var.r += i89;
                            v0a0Var.g -= i89;
                            int i91 = v0a0Var.P;
                            if (i90 >= i91) {
                                v0a0Var.b = (byte) 8;
                                v0a0Var.X = i91;
                                v0a0Var.W = 0;
                                v0a0Var.a = 12;
                            } else {
                                v0a0Var.a = 3;
                            }
                            bArr = bArr2;
                        }
                        break;
                    default:
                        throw new BrotliRuntimeException("Unexpected state " + v0a0Var.a);
                }
            } else {
                bArr = bArr2;
                int i92 = v0a0Var.S;
                if (i92 != 0) {
                    v0a0Var.W += i92;
                    v0a0Var.S = 0;
                }
                int iMin4 = Math.min(v0a0Var.U - v0a0Var.V, v0a0Var.X - v0a0Var.W);
                if (iMin4 != 0) {
                    System.arraycopy(v0a0Var.d, v0a0Var.W, v0a0Var.Y, v0a0Var.T + v0a0Var.V, iMin4);
                    v0a0Var.V += iMin4;
                    v0a0Var.W += iMin4;
                }
                if (v0a0Var.V >= v0a0Var.U) {
                    return;
                }
                int i93 = v0a0Var.r;
                int i94 = v0a0Var.N;
                if (i93 >= i94) {
                    v0a0Var.s = i94;
                }
                v0a0Var.r = i93 & i12;
                v0a0Var.a = v0a0Var.b;
            }
            bArr2 = bArr;
            i11 = 1;
        }
    }

    public static void e(int i, int[] iArr, int i2, a aVar) {
        int i3;
        int i4;
        int i5;
        a.e(aVar);
        int[] iArr2 = new int[i];
        int iD = a.d(aVar, 2);
        char c2 = 3;
        boolean z = true;
        if (iD == 1) {
            int i6 = i - 1;
            int[] iArr3 = new int[4];
            int iD2 = a.d(aVar, 2) + 1;
            int i7 = 0;
            while (i6 != 0) {
                i6 >>= 1;
                i7++;
            }
            for (int i8 = 0; i8 < iD2; i8++) {
                int iD3 = a.d(aVar, i7) % i;
                iArr3[i8] = iD3;
                iArr2[iD3] = 2;
            }
            iArr2[iArr3[0]] = 1;
            if (iD2 != 1) {
                if (iD2 == 2) {
                    int i9 = iArr3[0];
                    int i10 = iArr3[1];
                    z = i9 != i10;
                    iArr2[i10] = 1;
                } else if (iD2 != 3) {
                    int i11 = iArr3[0];
                    int i12 = iArr3[1];
                    boolean z2 = (i11 == i12 || i11 == (i4 = iArr3[2]) || i11 == (i5 = iArr3[3]) || i12 == i4 || i12 == i5 || i4 == i5) ? false : true;
                    if (a.d(aVar, 1) == 1) {
                        iArr2[iArr3[2]] = 3;
                        iArr2[iArr3[3]] = 3;
                    } else {
                        iArr2[iArr3[0]] = 2;
                    }
                    z = z2;
                } else {
                    int i13 = iArr3[0];
                    int i14 = iArr3[1];
                    if (i13 != i14 && i13 != (i3 = iArr3[2]) && i14 != i3) {
                        z = true;
                    }
                }
                z = z;
            }
        } else {
            int[] iArr4 = new int[18];
            int i15 = 0;
            int i16 = 32;
            while (iD < 18 && i16 > 0) {
                int i17 = a[iD];
                a.b(aVar);
                long j = aVar.f;
                char c3 = c2;
                int i18 = aVar.g;
                int i19 = d[((int) (j >>> i18)) & 15];
                aVar.g = i18 + (i19 >> 16);
                int i20 = i19 & 65535;
                iArr4[i17] = i20;
                if (i20 != 0) {
                    i16 -= 32 >> i20;
                    i15++;
                }
                iD++;
                c2 = c3;
            }
            if (i15 != 1 && i16 != 0) {
                z = false;
            }
            int[] iArr5 = new int[32];
            dug0.h(0, 5, 18, iArr5, iArr4);
            int i21 = 8;
            int i22 = 0;
            int i23 = 0;
            int i24 = 0;
            int i25 = 32768;
            while (i22 < i && i25 > 0) {
                a.e(aVar);
                a.b(aVar);
                long j2 = aVar.f;
                int i26 = aVar.g;
                int i27 = iArr5[((int) (j2 >>> i26)) & 31];
                aVar.g = i26 + (i27 >> 16);
                int i28 = i27 & 65535;
                if (i28 < 16) {
                    int i29 = i22 + 1;
                    iArr2[i22] = i28;
                    if (i28 != 0) {
                        i25 -= 32768 >> i28;
                        i21 = i28;
                    }
                    i22 = i29;
                    i24 = 0;
                } else {
                    int i30 = i28 - 14;
                    int i31 = i28 == 16 ? i21 : 0;
                    if (i23 != i31) {
                        i23 = i31;
                        i24 = 0;
                    }
                    int iD4 = a.d(aVar, i30) + 3 + (i24 > 0 ? (i24 - 2) << i30 : i24);
                    int i32 = iD4 - i24;
                    if (i22 + i32 > i) {
                        d.a("symbol + repeatDelta > numSymbols");
                        return;
                    }
                    int i33 = 0;
                    while (i33 < i32) {
                        iArr2[i22] = i23;
                        i33++;
                        i22++;
                    }
                    if (i23 != 0) {
                        i25 -= i32 << (15 - i23);
                    }
                    i24 = iD4;
                }
            }
            if (i25 != 0) {
                d.a("Unused space");
                return;
            }
            int i34 = i - i22;
            int i35 = 0;
            while (i35 < i34) {
                int iMin = Math.min(i35 + Barcode.FORMAT_UPC_E, i34) - i35;
                System.arraycopy(uhb0.g, 0, iArr2, i22 + i35, iMin);
                i35 += iMin;
            }
        }
        if (z) {
            dug0.h(i2, 8, i, iArr, iArr2);
        } else {
            d.a("Can't readHuffmanCode");
        }
    }

    public static int f(int[] iArr, int i, a aVar) {
        long j = aVar.f;
        int i2 = aVar.g;
        int i3 = (int) (j >>> i2);
        int i4 = i + (i3 & PrivateKeyType.INVALID);
        int i5 = iArr[i4];
        int i6 = i5 >> 16;
        int i7 = i5 & 65535;
        if (i6 <= 8) {
            aVar.g = i2 + i6;
            return i7;
        }
        int i8 = iArr[i4 + i7 + ((i3 & ((1 << i6) - 1)) >>> 8)];
        aVar.g = (i8 >> 16) + 8 + i2;
        return i8 & 65535;
    }
}
