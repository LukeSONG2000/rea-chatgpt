package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ox40 {
    public final AndroidComposeView a;
    public final gme b;
    public final nyb0 c;
    public final tty d;
    public boolean e;
    public boolean f;
    public boolean g;
    public et0 h;
    public long i;
    public final xz0 j;
    public final huy k;

    public ox40(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
        gme gmeVar = new gme((byte) 3);
        gmeVar.c = new long[192];
        gmeVar.d = new long[192];
        this.b = gmeVar;
        this.c = new nyb0();
        this.d = new tty();
        this.i = -1L;
        this.j = new xz0(this, (byte) 18);
        this.k = new huy();
    }

    public static boolean c(tqz tqzVar) {
        bq00 bq00Var = tqzVar.X0;
        return (bq00Var == null || ltt.z0(((v0r) bq00Var).b())) ? false : true;
    }

    public static long e(LayoutNode layoutNode) {
        tqz outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
        long jD = 0;
        for (tqz tqzVar = (mss) layoutNode.O0.e; tqzVar != null && tqzVar != outerCoordinator$ui; tqzVar = tqzVar.s) {
            if (c(tqzVar)) {
                return 9223372034707292159L;
            }
            jD = c5t.d(jD, tqzVar.X);
        }
        return jD;
    }

    public static void h(LayoutNode layoutNode) {
        if (!layoutNode.c || c(layoutNode.getOuterCoordinator$ui())) {
            return;
        }
        layoutNode.c = false;
        if (layoutNode.e) {
            layoutNode.d = e(layoutNode);
            layoutNode.e = false;
        }
        if (c5t.b(layoutNode.d, 9223372034707292159L)) {
            return;
        }
        avy avyVarK = layoutNode.K();
        Object[] objArr = avyVarK.a;
        int i = avyVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            h((LayoutNode) objArr[i2]);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0217  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z;
        long j;
        gme gmeVar;
        int i;
        long j2;
        long j3;
        int i2;
        long j4;
        long[] jArr;
        long j5;
        long j6;
        et0 et0Var = this.h;
        if (et0Var != null) {
            this.a.removeCallbacks(et0Var);
            this.h = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.e;
        boolean z3 = z2 || this.f;
        gme gmeVar2 = this.b;
        boolean z4 = true;
        nyb0 nyb0Var = this.c;
        if (z2) {
            this.e = false;
            tty ttyVar = this.d;
            Object[] objArr = ttyVar.a;
            int i3 = ttyVar.b;
            for (int i4 = 0; i4 < i3; i4++) {
                ((Function0) objArr[i4]).invoke();
            }
            long[] jArr2 = (long[]) gmeVar2.c;
            int i5 = gmeVar2.b;
            int i6 = 0;
            while (i6 < jArr2.length - 2 && i6 < i5) {
                long j7 = jArr2[i6 + 2];
                boolean z5 = z4;
                int i7 = i5;
                if ((((int) (j7 >> 60)) & 1) != 0) {
                    long j8 = jArr2[i6];
                    long j9 = jArr2[i6 + 1];
                    myb0 myb0Var = (myb0) nyb0Var.a.b(((int) j7) & 33554431);
                    while (myb0Var != null) {
                        myb0 myb0Var2 = myb0Var.d;
                        boolean z6 = z3;
                        long j10 = myb0Var.g;
                        boolean z7 = (jCurrentTimeMillis - j10 >= 0 || j10 == Long.MIN_VALUE) ? z5 : false;
                        myb0Var.e = j8;
                        myb0Var.f = j9;
                        if (z7) {
                            myb0Var.g = jCurrentTimeMillis;
                            j5 = j8;
                            j6 = j9;
                            myb0Var.a(j5, j6, nyb0Var.d, nyb0Var.e, nyb0Var.g);
                        } else {
                            j5 = j8;
                            j6 = j9;
                        }
                        myb0Var = myb0Var2;
                        j8 = j5;
                        j9 = j6;
                        z3 = z6;
                    }
                }
                i6 += 3;
                z4 = z5;
                i5 = i7;
                z3 = z3;
            }
            z = z3;
            j = 0;
            long[] jArr3 = (long[]) gmeVar2.c;
            int i8 = gmeVar2.b;
            for (int i9 = 0; i9 < jArr3.length - 2 && i9 < i8; i9 += 3) {
                int i10 = i9 + 2;
                jArr3[i10] = jArr3[i10] & (-1152921504606846977L);
            }
        } else {
            z = z3;
            j = 0;
        }
        if (this.f) {
            this.f = false;
            long j11 = nyb0Var.d;
            long j12 = nyb0Var.e;
            float[] fArr = nyb0Var.g;
            zsy zsyVar = nyb0Var.a;
            j2 = 128;
            Object[] objArr2 = zsyVar.c;
            long[] jArr4 = zsyVar.a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i11 = 0;
                int i12 = 8;
                j3 = 255;
                while (true) {
                    long j13 = j11;
                    long j14 = jArr4[i11];
                    int i13 = i12;
                    gmeVar = gmeVar2;
                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i14 = 8 - ((~(i11 - length)) >>> 31);
                        long j15 = j14;
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((j15 & 255) < 128) {
                                myb0 myb0Var3 = (myb0) objArr2[(i11 << 3) + i15];
                                while (myb0Var3 != null) {
                                    nyb0Var.a(myb0Var3, j13, j12, fArr, jCurrentTimeMillis);
                                    myb0Var3 = myb0Var3.d;
                                    i13 = i13;
                                    jArr4 = jArr4;
                                }
                            }
                            long[] jArr5 = jArr4;
                            int i16 = i13;
                            j15 >>= i16;
                            i15++;
                            j13 = j13;
                            i13 = i16;
                            jArr4 = jArr5;
                        }
                        jArr = jArr4;
                        i = i13;
                        j11 = j13;
                        if (i14 != i) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i = i13;
                        j11 = j13;
                    }
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                    i12 = i;
                    gmeVar2 = gmeVar;
                    jArr4 = jArr;
                }
                if (z) {
                    long j16 = nyb0Var.d;
                    long j17 = nyb0Var.e;
                    float[] fArr2 = nyb0Var.g;
                    myb0 myb0Var4 = nyb0Var.b;
                    if (myb0Var4 != null) {
                        while (myb0Var4 != null) {
                            LayoutNode layoutNodeK0 = jmr.k0(myb0Var4.b);
                            long jB = i7u.a(layoutNodeK0).getRectManager().b(layoutNodeK0);
                            myb0Var4.e = jB;
                            myb0Var4.f = (((long) (layoutNodeK0.H() + ((int) (jB >> 32)))) << 32) | (((long) (layoutNodeK0.r() + ((int) (jB & 4294967295L)))) & 4294967295L);
                            nyb0Var.a(myb0Var4, j16, j17, fArr2, jCurrentTimeMillis);
                            myb0Var4 = myb0Var4.d;
                        }
                    }
                }
                if (this.g) {
                    i2 = 0;
                } else {
                    i2 = 0;
                    this.g = false;
                    gme gmeVar3 = gmeVar;
                    long[] jArr6 = (long[]) gmeVar3.c;
                    int i17 = gmeVar3.b;
                    long[] jArr7 = (long[]) gmeVar3.d;
                    int i18 = 0;
                    for (int i19 = 0; i19 < jArr6.length - 2 && i18 < jArr7.length - 2 && i19 < i17; i19 += 3) {
                        int i20 = i19 + 2;
                        if (jArr6[i20] != mx40.a) {
                            jArr7[i18] = jArr6[i19];
                            jArr7[i18 + 1] = jArr6[i19 + 1];
                            jArr7[i18 + 2] = jArr6[i20];
                            i18 += 3;
                        }
                    }
                    gmeVar3.b = i18;
                    gmeVar3.c = jArr7;
                    gmeVar3.d = jArr6;
                }
                j4 = nyb0Var.c;
                if (j4 <= jCurrentTimeMillis) {
                    zsy zsyVar2 = nyb0Var.a;
                    Object[] objArr3 = zsyVar2.c;
                    long[] jArr8 = zsyVar2.a;
                    int length2 = jArr8.length - 2;
                    if (length2 >= 0) {
                        int i21 = i2;
                        while (true) {
                            long j18 = jArr8[i21];
                            if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i22 = 8 - ((~(i21 - length2)) >>> 31);
                                long j19 = j18;
                                for (int i23 = i2; i23 < i22; i23++) {
                                    if ((j19 & j3) < j2) {
                                        for (myb0 myb0Var5 = (myb0) objArr3[(i21 << 3) + i23]; myb0Var5 != null; myb0Var5 = myb0Var5.d) {
                                        }
                                    }
                                    j19 >>= i;
                                }
                                if (i22 != i) {
                                    break;
                                } else if (i21 == length2) {
                                    break;
                                } else {
                                    i21++;
                                }
                            }
                        }
                    }
                    myb0 myb0Var6 = nyb0Var.b;
                    if (myb0Var6 != null) {
                        while (myb0Var6 != null) {
                            myb0Var6 = myb0Var6.d;
                        }
                    }
                    j4 = -1;
                    nyb0Var.c = -1L;
                }
                if (j4 <= j) {
                    i();
                    return;
                }
                return;
            }
            gmeVar = gmeVar2;
            i = 8;
        } else {
            gmeVar = gmeVar2;
            i = 8;
            j2 = 128;
        }
        j3 = 255;
        if (z) {
        }
        if (this.g) {
        }
        j4 = nyb0Var.c;
        if (j4 <= jCurrentTimeMillis) {
        }
        if (j4 <= j) {
        }
    }

    public final long b(LayoutNode layoutNode) {
        long j;
        int i = layoutNode.b & 33554431;
        gme gmeVar = this.b;
        long[] jArr = (long[]) gmeVar.c;
        int i2 = gmeVar.b;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            if ((((int) jArr[i3 + 2]) & 33554431) == i) {
                j = jArr[i3];
                break;
            }
        }
        j = Long.MAX_VALUE;
        if (j == Long.MAX_VALUE) {
            return 9223372034707292159L;
        }
        return (((long) ((int) j)) & 4294967295L) | (((long) ((int) (j >> 32))) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(LayoutNode layoutNode) {
        boolean z;
        boolean z2 = true;
        layoutNode.c = true;
        q37 q37Var = layoutNode.O0;
        tqz outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
        nww nwwVarY = layoutNode.y();
        int iZ = nwwVarY.Z();
        float fW = nwwVarY.W();
        huy huyVar = this.k;
        huyVar.a = 0.0f;
        huyVar.b = 0.0f;
        huyVar.c = iZ;
        huyVar.d = fW;
        while (true) {
            if (outerCoordinator$ui == null) {
                break;
            }
            LayoutNode layoutNode2 = outerCoordinator$ui.o;
            if (outerCoordinator$ui == layoutNode2.getOuterCoordinator$ui() && !layoutNode2.c) {
                if (!c5t.b(b(layoutNode2), 9223372034707292159L)) {
                    huyVar.c((((long) Float.floatToRawIntBits((int) (r9 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (r9 & 4294967295L))) & 4294967295L));
                    break;
                }
            }
            bq00 bq00Var = outerCoordinator$ui.X0;
            if (bq00Var != null) {
                float[] fArrB = ((v0r) bq00Var).b();
                if (!ltt.z0(fArrB)) {
                    qvw.c(fArrB, huyVar);
                }
            }
            long j = outerCoordinator$ui.X;
            huyVar.c((4294967295L & ((long) Float.floatToRawIntBits((int) (j & 4294967295L)))) | (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32));
            outerCoordinator$ui = outerCoordinator$ui.s;
        }
        int i = (int) huyVar.a;
        int i2 = (int) huyVar.b;
        int i3 = (int) huyVar.c;
        int i4 = (int) huyVar.d;
        int i5 = layoutNode.b;
        boolean z3 = layoutNode.g;
        layoutNode.g = true;
        gme gmeVar = this.b;
        if (z3) {
            int i6 = i5 & 33554431;
            long[] jArr = (long[]) gmeVar.c;
            int i7 = gmeVar.b;
            int i8 = 0;
            while (i8 < jArr.length - 2 && i8 < i7) {
                int i9 = i8 + 2;
                long j2 = jArr[i9];
                z = z2;
                if ((((int) j2) & 33554431) == i6) {
                    jArr[i8] = (((long) i) << 32) | (((long) i2) & 4294967295L);
                    jArr[i8 + 1] = (((long) i3) << 32) | (((long) i4) & 4294967295L);
                    jArr[i9] = (((j2 >> 63) & 1) << 60) | j2;
                    break;
                }
                i8 += 3;
                z2 = z;
            }
            z = z2;
            LayoutNode layoutNodeE = layoutNode.E();
            gmeVar.c(i5, i, i2, i3, i4, (Barcode.FORMAT_UPC_A & 32) != 0 ? -1 : layoutNodeE == null ? layoutNodeE.b : -1, q37Var.c(Barcode.FORMAT_UPC_E), q37Var.c(16), this.c.a.a(i5), -1);
        } else {
            z = z2;
            LayoutNode layoutNodeE2 = layoutNode.E();
            gmeVar.c(i5, i, i2, i3, i4, (Barcode.FORMAT_UPC_A & 32) != 0 ? -1 : layoutNodeE2 == null ? layoutNodeE2.b : -1, q37Var.c(Barcode.FORMAT_UPC_E), q37Var.c(16), this.c.a.a(i5), -1);
        }
        layoutNode.f = false;
        this.e = z;
        avy avyVarK = layoutNode.K();
        Object[] objArr = avyVarK.a;
        int i10 = avyVarK.c;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode3 = (LayoutNode) objArr[i11];
            if (layoutNode3.U()) {
                d(layoutNode3);
            }
        }
    }

    public final void f(LayoutNode layoutNode) {
        long j;
        boolean zU = layoutNode.U();
        q37 q37Var = layoutNode.O0;
        if (zU && layoutNode.f) {
            LayoutNode layoutNodeE = layoutNode.E();
            if (layoutNodeE == null || layoutNodeE.c) {
                j = layoutNodeE == null ? 0L : 9223372034707292159L;
            } else {
                if (layoutNodeE.e) {
                    layoutNodeE.e = false;
                    layoutNodeE.d = e(layoutNodeE);
                }
                j = layoutNodeE.d;
            }
            tqz outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
            if (c5t.b(j, 9223372034707292159L) || c(outerCoordinator$ui)) {
                d(layoutNode);
            } else if (layoutNode.c) {
                d(layoutNode);
                h(layoutNode);
            } else {
                long jD = c5t.d(j, outerCoordinator$ui.X);
                nww nwwVarY = layoutNode.y();
                int iZ = nwwVarY.Z();
                int iW = nwwVarY.W();
                int i = layoutNode.b;
                boolean z = layoutNode.g;
                gme gmeVar = this.b;
                long j2 = 4294967295L;
                if (!z) {
                    layoutNode.g = true;
                    boolean zC = q37Var.c(Barcode.FORMAT_UPC_E);
                    boolean zC2 = q37Var.c(16);
                    boolean zA = this.c.a.a(i);
                    if (layoutNodeE != null) {
                        int i2 = layoutNodeE.b;
                        int i3 = (int) (jD >> 32);
                        int i4 = (int) (jD & 4294967295L);
                        int i5 = i & 33554431;
                        long[] jArr = (long[]) gmeVar.c;
                        int i6 = gmeVar.b - 3;
                        while (true) {
                            if (i6 < 0) {
                                break;
                            }
                            if ((((int) jArr[i6 + 2]) & 33554431) == i2) {
                                long j3 = jArr[i6];
                                int i7 = ((int) (j3 >> 32)) + i3;
                                int i8 = ((int) j3) + i4;
                                gmeVar.c(i5, i7, i8, i7 + iZ, i8 + iW, i2, zC, zC2, zA, i6);
                                break;
                            }
                            i6 -= 3;
                        }
                    } else {
                        int i9 = (int) (jD >> 32);
                        int i10 = (int) (jD & 4294967295L);
                        gmeVar.c(i, i9, i10, i9 + iZ, i10 + iW, (Barcode.FORMAT_UPC_A & 32) != 0 ? -1 : 0, zC, zC2, zA, -1);
                    }
                } else if (layoutNodeE != null) {
                    int i11 = layoutNodeE.b;
                    int i12 = (int) (jD >> 32);
                    int i13 = (int) (jD & 4294967295L);
                    int i14 = i & 33554431;
                    long[] jArr2 = (long[]) gmeVar.c;
                    int i15 = gmeVar.b;
                    int i16 = 0;
                    while (true) {
                        if (i16 >= jArr2.length - 2 || i16 >= i15) {
                            break;
                        }
                        long j4 = j2;
                        if ((((int) jArr2[i16 + 2]) & 33554431) == i11) {
                            long j5 = jArr2[i16];
                            int i17 = ((int) (j5 >> 32)) + i12;
                            int i18 = ((int) j5) + i13;
                            int i19 = i17 + iZ;
                            int i20 = i18 + iW;
                            i16 += 3;
                            while (i16 < jArr2.length - 2 && i16 < i15) {
                                int i21 = i16 + 2;
                                int i22 = i11;
                                int i23 = i12;
                                long j6 = jArr2[i21];
                                int i24 = i13;
                                if ((((int) j6) & 33554431) == i14) {
                                    long j7 = jArr2[i16];
                                    long[] jArr3 = jArr2;
                                    int i25 = i17 - ((int) (j7 >> 32));
                                    int i26 = i18 - ((int) j7);
                                    jArr3[i16] = (((long) i18) & j4) | (((long) i17) << 32);
                                    jArr3[i16 + 1] = (((long) i19) << 32) | (((long) i20) & j4);
                                    jArr3[i21] = j6 | (((j6 >> 63) & 1) << 60);
                                    if (i25 != 0 || i26 != 0) {
                                        int i27 = mx40.b;
                                        gmeVar.g(i25, (j6 & (-1125899873288193L)) | (((long) ((i16 + 3) & 33554431)) << 25), i26);
                                    }
                                } else {
                                    i16 += 3;
                                    i11 = i22;
                                    i12 = i23;
                                    i13 = i24;
                                }
                            }
                        }
                        i16 += 3;
                        jArr2 = jArr2;
                        j2 = j4;
                        i11 = i11;
                        i12 = i12;
                        i13 = i13;
                    }
                } else {
                    int i28 = (int) (jD >> 32);
                    int i29 = (int) (jD & 4294967295L);
                    int i30 = iZ + i28;
                    int i31 = i29 + iW;
                    int i32 = i & 33554431;
                    long[] jArr4 = (long[]) gmeVar.c;
                    int i33 = gmeVar.b;
                    int i34 = 0;
                    while (true) {
                        if (i34 >= jArr4.length - 2 || i34 >= i33) {
                            break;
                        }
                        int i35 = i34 + 2;
                        long j8 = jArr4[i35];
                        if ((((int) j8) & 33554431) == i32) {
                            long j9 = jArr4[i34];
                            int i36 = i34;
                            jArr4[i36] = (((long) i28) << 32) | (((long) i29) & 4294967295L);
                            jArr4[i36 + 1] = (((long) i30) << 32) | (((long) i31) & 4294967295L);
                            jArr4[i35] = (((j8 >> 63) & 1) << 60) | j8;
                            int i37 = i28 - ((int) (j9 >> 32));
                            int i38 = i29 - ((int) j9);
                            if ((i37 != 0) | (i38 != 0)) {
                                int i39 = mx40.b;
                                gmeVar.g(i37, (j8 & (-1125899873288193L)) | (((long) ((i36 + 3) & 33554431)) << 25), i38);
                            }
                        } else {
                            i34 += 3;
                        }
                    }
                }
            }
            layoutNode.f = false;
            this.e = true;
            i();
        }
    }

    public final void g(LayoutNode layoutNode) {
        if (layoutNode.g) {
            int i = layoutNode.b & 33554431;
            gme gmeVar = this.b;
            long[] jArr = (long[]) gmeVar.c;
            int i2 = gmeVar.b;
            int i3 = 0;
            while (true) {
                if (i3 >= jArr.length - 2 || i3 >= i2) {
                    break;
                }
                int i4 = i3 + 2;
                if ((((int) jArr[i4]) & 33554431) == i) {
                    jArr[i3] = -1;
                    jArr[i3 + 1] = -1;
                    jArr[i4] = mx40.a;
                    break;
                }
                i3 += 3;
            }
            layoutNode.g = false;
            layoutNode.f = true;
            this.e = true;
            this.g = true;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i() {
        et0 et0Var = this.h;
        byte b = 0;
        boolean z = et0Var != null;
        long j = this.c.c;
        if (j >= 0 || !z) {
            if (this.i == j && z) {
                return;
            }
            AndroidComposeView androidComposeView = this.a;
            if (et0Var != null) {
                androidComposeView.removeCallbacks(et0Var);
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(j, 16 + jCurrentTimeMillis);
            this.i = jMax;
            et0 et0Var2 = new et0(this.j, b);
            androidComposeView.postDelayed(et0Var2, jMax - jCurrentTimeMillis);
            this.h = et0Var2;
        }
    }
}
