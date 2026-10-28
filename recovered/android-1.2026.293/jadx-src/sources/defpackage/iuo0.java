package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iuo0 {
    public final cc60 a;
    public final AndroidComposeView b;
    public final fuo0 c;
    public final m7z0 d;
    public final d4e0 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public r92 i;
    public long j;
    public final l3 k;
    public final r4e0 l;

    public iuo0(l3e0 l3e0Var, AndroidComposeView androidComposeView) {
        this.a = l3e0Var;
        this.b = androidComposeView;
        fuo0 fuo0Var = new fuo0();
        fuo0Var.a = new long[192];
        fuo0Var.b = new long[192];
        this.c = fuo0Var;
        this.d = new m7z0();
        this.e = new d4e0();
        this.j = -1L;
        this.k = new l3(this, (byte) 18);
        this.l = new r4e0();
    }

    public static boolean c(tef0 tef0Var) {
        sti0 sti0Var = tef0Var.w1;
        return (sti0Var == null || nbm0.M(((rz20) sti0Var).b())) ? false : true;
    }

    public static long f(LayoutNode layoutNode) {
        tef0 outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
        long jD = 0;
        for (tef0 tef0Var = layoutNode.f1.c; tef0Var != null && tef0Var != outerCoordinator$ui; tef0Var = tef0Var.y) {
            if (c(tef0Var)) {
                return 9223372034707292159L;
            }
            jD = ec60.d(jD, tef0Var.i1);
        }
        return jD;
    }

    public static void i(LayoutNode layoutNode) {
        if (!layoutNode.c || c(layoutNode.getOuterCoordinator$ui())) {
            return;
        }
        layoutNode.c = false;
        if (layoutNode.e) {
            layoutNode.d = f(layoutNode);
            layoutNode.e = false;
        }
        if (ec60.b(layoutNode.d, 9223372034707292159L)) {
            return;
        }
        n5e0 n5e0VarL = layoutNode.L();
        Object[] objArr = n5e0VarL.a;
        int i = n5e0VarL.c;
        for (int i2 = 0; i2 < i; i2++) {
            i((LayoutNode) objArr[i2]);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x020f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z;
        long j;
        fuo0 fuo0Var;
        int i;
        long j2;
        long j3;
        int i2;
        long j4;
        long[] jArr;
        long j5;
        long j6;
        r92 r92Var = this.i;
        if (r92Var != null) {
            this.b.removeCallbacks(r92Var);
            this.i = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.f;
        boolean z3 = z2 || this.g;
        fuo0 fuo0Var2 = this.c;
        boolean z4 = true;
        m7z0 m7z0Var = this.d;
        if (z2) {
            this.f = false;
            d4e0 d4e0Var = this.e;
            Object[] objArr = d4e0Var.a;
            int i3 = d4e0Var.b;
            for (int i4 = 0; i4 < i3; i4++) {
                ((Function0) objArr[i4]).invoke();
            }
            long[] jArr2 = fuo0Var2.a;
            int i5 = fuo0Var2.c;
            int i6 = 0;
            while (i6 < jArr2.length - 2 && i6 < i5) {
                long j7 = jArr2[i6 + 2];
                boolean z5 = z4;
                int i7 = i5;
                if ((((int) (j7 >> 60)) & 1) != 0) {
                    long j8 = jArr2[i6];
                    long j9 = jArr2[i6 + 1];
                    l7z0 l7z0Var = (l7z0) m7z0Var.a.b(((int) j7) & 33554431);
                    while (l7z0Var != null) {
                        l7z0 l7z0Var2 = l7z0Var.d;
                        boolean z6 = z3;
                        long j10 = l7z0Var.g;
                        boolean z7 = (jCurrentTimeMillis - j10 >= 0 || j10 == Long.MIN_VALUE) ? z5 : false;
                        l7z0Var.e = j8;
                        l7z0Var.f = j9;
                        if (z7) {
                            l7z0Var.g = jCurrentTimeMillis;
                            j5 = j8;
                            j6 = j9;
                            l7z0Var.a(j5, j6, m7z0Var.d, m7z0Var.e, m7z0Var.g);
                        } else {
                            j5 = j8;
                            j6 = j9;
                        }
                        l7z0Var = l7z0Var2;
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
            long[] jArr3 = fuo0Var2.a;
            int i8 = fuo0Var2.c;
            for (int i9 = 0; i9 < jArr3.length - 2 && i9 < i8; i9 += 3) {
                int i10 = i9 + 2;
                jArr3[i10] = jArr3[i10] & (-1152921504606846977L);
            }
        } else {
            z = z3;
            j = 0;
        }
        if (this.g) {
            this.g = false;
            long j11 = m7z0Var.d;
            long j12 = m7z0Var.e;
            float[] fArr = m7z0Var.g;
            l3e0 l3e0Var = m7z0Var.a;
            j2 = 128;
            Object[] objArr2 = l3e0Var.c;
            long[] jArr4 = l3e0Var.a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i11 = 0;
                int i12 = 8;
                j3 = 255;
                while (true) {
                    long j13 = j11;
                    long j14 = jArr4[i11];
                    int i13 = i12;
                    fuo0Var = fuo0Var2;
                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i14 = 8 - ((~(i11 - length)) >>> 31);
                        long j15 = j14;
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((j15 & 255) < 128) {
                                l7z0 l7z0Var3 = (l7z0) objArr2[(i11 << 3) + i15];
                                while (l7z0Var3 != null) {
                                    m7z0Var.a(l7z0Var3, j13, j12, fArr, jCurrentTimeMillis);
                                    l7z0Var3 = l7z0Var3.d;
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
                    fuo0Var2 = fuo0Var;
                    jArr4 = jArr;
                }
                if (z) {
                    long j16 = m7z0Var.d;
                    long j17 = m7z0Var.e;
                    float[] fArr2 = m7z0Var.g;
                    l7z0 l7z0Var4 = m7z0Var.b;
                    if (l7z0Var4 != null) {
                        while (l7z0Var4 != null) {
                            LayoutNode layoutNodeW = lzr.W(l7z0Var4.b);
                            long jB = sj70.a(layoutNodeW).getRectManager().b(layoutNodeW);
                            l7z0Var4.e = jB;
                            l7z0Var4.f = (((long) (layoutNodeW.I() + ((int) (jB >> 32)))) << 32) | (((long) (layoutNodeW.s() + ((int) (jB & 4294967295L)))) & 4294967295L);
                            m7z0Var.a(l7z0Var4, j16, j17, fArr2, jCurrentTimeMillis);
                            l7z0Var4 = l7z0Var4.d;
                        }
                    }
                }
                if (this.h) {
                    i2 = 0;
                } else {
                    i2 = 0;
                    this.h = false;
                    fuo0 fuo0Var3 = fuo0Var;
                    long[] jArr6 = fuo0Var3.a;
                    int i17 = fuo0Var3.c;
                    long[] jArr7 = fuo0Var3.b;
                    int i18 = 0;
                    for (int i19 = 0; i19 < jArr6.length - 2 && i18 < jArr7.length - 2 && i19 < i17; i19 += 3) {
                        int i20 = i19 + 2;
                        if (jArr6[i20] != guo0.a) {
                            jArr7[i18] = jArr6[i19];
                            jArr7[i18 + 1] = jArr6[i19 + 1];
                            jArr7[i18 + 2] = jArr6[i20];
                            i18 += 3;
                        }
                    }
                    fuo0Var3.c = i18;
                    fuo0Var3.a = jArr7;
                    fuo0Var3.b = jArr6;
                }
                j4 = m7z0Var.c;
                if (j4 <= jCurrentTimeMillis) {
                    l3e0 l3e0Var2 = m7z0Var.a;
                    Object[] objArr3 = l3e0Var2.c;
                    long[] jArr8 = l3e0Var2.a;
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
                                        for (l7z0 l7z0Var5 = (l7z0) objArr3[(i21 << 3) + i23]; l7z0Var5 != null; l7z0Var5 = l7z0Var5.d) {
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
                    l7z0 l7z0Var6 = m7z0Var.b;
                    if (l7z0Var6 != null) {
                        while (l7z0Var6 != null) {
                            l7z0Var6 = l7z0Var6.d;
                        }
                    }
                    j4 = -1;
                    m7z0Var.c = -1L;
                }
                if (j4 <= j) {
                    j();
                    return;
                }
                return;
            }
            fuo0Var = fuo0Var2;
            i = 8;
        } else {
            fuo0Var = fuo0Var2;
            i = 8;
            j2 = 128;
        }
        j3 = 255;
        if (z) {
        }
        if (this.h) {
        }
        j4 = m7z0Var.c;
        if (j4 <= jCurrentTimeMillis) {
        }
        if (j4 <= j) {
        }
    }

    public final long b(LayoutNode layoutNode) {
        if (layoutNode.g == -4) {
            return 9223372034707292159L;
        }
        long j = this.c.a[d(layoutNode)];
        return (((long) ((int) (j >> 32))) << 32) | (((long) ((int) j)) & 4294967295L);
    }

    public final int d(LayoutNode layoutNode) {
        int i = layoutNode.g;
        if (i == -4) {
            i = -4;
        } else {
            int i2 = layoutNode.b;
            fuo0 fuo0Var = this.c;
            long[] jArr = fuo0Var.a;
            if (i < 0 || i >= fuo0Var.c - 2 || (((int) jArr[i + 2]) & 33554431) != (i2 & 33554431)) {
                int i3 = i2 & 33554431;
                int i4 = fuo0Var.c;
                for (int i5 = 0; i5 < i4 - 2; i5 += 3) {
                    if ((((int) jArr[i5 + 2]) & 33554431) == i3) {
                        i = i5;
                        break;
                    }
                }
                i = -4;
            }
        }
        if (i == -4) {
            fu50.a("LayoutNode " + layoutNode.b + " not found in RectList");
        }
        layoutNode.g = i;
        return i;
    }

    public final void e(LayoutNode layoutNode) {
        layoutNode.c = true;
        pef0 pef0Var = layoutNode.f1;
        tef0 outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
        dob0 dob0VarZ = layoutNode.z();
        int iV = dob0VarZ.V();
        float fU = dob0VarZ.U();
        r4e0 r4e0Var = this.l;
        r4e0Var.a = 0.0f;
        r4e0Var.b = 0.0f;
        r4e0Var.c = iV;
        r4e0Var.d = fU;
        while (true) {
            if (outerCoordinator$ui == null) {
                break;
            }
            LayoutNode layoutNode2 = outerCoordinator$ui.u;
            if (outerCoordinator$ui == layoutNode2.getOuterCoordinator$ui() && !layoutNode2.c) {
                if (!ec60.b(b(layoutNode2), 9223372034707292159L)) {
                    r4e0Var.c((((long) Float.floatToRawIntBits((int) (r9 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (r9 & 4294967295L))) & 4294967295L));
                    break;
                }
            }
            sti0 sti0Var = outerCoordinator$ui.w1;
            if (sti0Var != null) {
                float[] fArrB = ((rz20) sti0Var).b();
                if (!nbm0.M(fArrB)) {
                    jmb0.d(fArrB, r4e0Var);
                }
            }
            long j = outerCoordinator$ui.i1;
            r4e0Var.c((4294967295L & ((long) Float.floatToRawIntBits((int) (j & 4294967295L)))) | (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32));
            outerCoordinator$ui = outerCoordinator$ui.y;
        }
        int i = (int) r4e0Var.a;
        int i2 = (int) r4e0Var.b;
        int i3 = (int) r4e0Var.c;
        int i4 = (int) r4e0Var.d;
        int i5 = layoutNode.b;
        int i6 = layoutNode.g;
        fuo0 fuo0Var = this.c;
        if (i6 != -4) {
            int iD = d(layoutNode);
            long[] jArr = fuo0Var.a;
            jArr[iD] = (((long) i) << 32) | (((long) i2) & 4294967295L);
            jArr[iD + 1] = (4294967295L & ((long) i4)) | (((long) i3) << 32);
            int i7 = iD + 2;
            long j2 = jArr[i7];
            jArr[i7] = j2 | (((j2 >> 63) & 1) << 60);
        } else {
            LayoutNode layoutNodeF = layoutNode.F();
            layoutNode.g = fuo0Var.a(i5, i, i2, i3, i4, layoutNodeF != null ? layoutNodeF.b : -1, layoutNodeF != null ? d(layoutNodeF) : -4, pef0Var.c(1024), pef0Var.c(16), this.d.a.a(i5));
        }
        layoutNode.f = false;
        this.f = true;
        n5e0 n5e0VarL = layoutNode.L();
        Object[] objArr = n5e0VarL.a;
        int i8 = n5e0VarL.c;
        for (int i9 = 0; i9 < i8; i9++) {
            LayoutNode layoutNode3 = (LayoutNode) objArr[i9];
            if (layoutNode3.V()) {
                e(layoutNode3);
            }
        }
    }

    public final void g(LayoutNode layoutNode) {
        long j;
        boolean zV = layoutNode.V();
        pef0 pef0Var = layoutNode.f1;
        if (zV && layoutNode.f) {
            LayoutNode layoutNodeF = layoutNode.F();
            if (layoutNodeF == null || layoutNodeF.c) {
                j = layoutNodeF == null ? 0L : 9223372034707292159L;
            } else {
                if (layoutNodeF.e) {
                    layoutNodeF.e = false;
                    layoutNodeF.d = f(layoutNodeF);
                }
                j = layoutNodeF.d;
            }
            tef0 outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
            if (ec60.b(j, 9223372034707292159L) || c(outerCoordinator$ui)) {
                e(layoutNode);
            } else if (layoutNode.c) {
                e(layoutNode);
                i(layoutNode);
            } else {
                long jD = ec60.d(j, outerCoordinator$ui.i1);
                dob0 dob0VarZ = layoutNode.z();
                int iV = dob0VarZ.V();
                int iU = dob0VarZ.U();
                int i = layoutNode.g;
                fuo0 fuo0Var = this.c;
                if (i != -4) {
                    int iD = d(layoutNode);
                    if (layoutNodeF != null) {
                        int iD2 = d(layoutNodeF);
                        int i2 = (int) (jD >> 32);
                        int i3 = (int) (jD & 4294967295L);
                        long[] jArr = fuo0Var.a;
                        long j2 = jArr[iD2];
                        int i4 = ((int) (j2 >> 32)) + i2;
                        int i5 = ((int) j2) + i3;
                        int i6 = iU + i5;
                        long j3 = jArr[iD];
                        int i7 = i4 - ((int) (j3 >> 32));
                        int i8 = i5 - ((int) j3);
                        int i9 = iD + 2;
                        long j4 = jArr[i9];
                        jArr[iD] = (((long) i5) & 4294967295L) | (((long) i4) << 32);
                        jArr[iD + 1] = (((long) (iV + i4)) << 32) | (((long) i6) & 4294967295L);
                        jArr[i9] = (((j4 >> 63) & 1) << 60) | j4;
                        if (i7 != 0 || i8 != 0) {
                            fuo0Var.b(j4, iD, i7, i8);
                        }
                    } else {
                        int iD3 = d(layoutNode);
                        int i10 = (int) (jD >> 32);
                        int i11 = (int) (jD & 4294967295L);
                        long[] jArr2 = fuo0Var.a;
                        long j5 = jArr2[iD3];
                        jArr2[iD3] = (((long) i10) << 32) | (((long) i11) & 4294967295L);
                        jArr2[iD3 + 1] = (((long) (iU + i11)) & 4294967295L) | (((long) (iV + i10)) << 32);
                        int i12 = iD3 + 2;
                        long j6 = jArr2[i12];
                        jArr2[i12] = (((j6 >> 63) & 1) << 60) | j6;
                        int i13 = i10 - ((int) (j5 >> 32));
                        int i14 = i11 - ((int) j5);
                        if (i13 != 0 || i14 != 0) {
                            fuo0Var.b(j6, iD3, i13, i14);
                        }
                    }
                } else {
                    int i15 = layoutNode.b;
                    boolean zC = pef0Var.c(1024);
                    boolean zC2 = pef0Var.c(16);
                    boolean zA = this.d.a.a(i15);
                    if (layoutNodeF != null) {
                        int i16 = layoutNodeF.b;
                        int iD4 = d(layoutNodeF);
                        int i17 = (int) (jD >> 32);
                        int i18 = (int) (jD & 4294967295L);
                        int i19 = i15 & 33554431;
                        long[] jArr3 = fuo0Var.a;
                        if ((((int) jArr3[iD4 + 2]) & 33554431) != (33554431 & i16)) {
                            fu50.a("Inserted child " + i19 + " without valid parent index or parent " + i16 + " not found");
                        }
                        long j7 = jArr3[iD4];
                        int i20 = ((int) (j7 >> 32)) + i17;
                        int i21 = ((int) j7) + i18;
                        layoutNode.g = fuo0Var.a(i19, i20, i21, i20 + iV, i21 + iU, i16, iD4, zC, zC2, zA);
                    } else {
                        int i22 = (int) (jD >> 32);
                        int i23 = (int) (jD & 4294967295L);
                        layoutNode.g = fuo0Var.a(i15, i22, i23, i22 + iV, i23 + iU, -1, -4, zC, zC2, zA);
                    }
                }
            }
            layoutNode.f = false;
            this.f = true;
            j();
        }
    }

    public final void h(LayoutNode layoutNode) {
        if (layoutNode.g != -4) {
            int iD = d(layoutNode);
            long[] jArr = this.c.a;
            jArr[iD] = -1;
            jArr[iD + 1] = -1;
            jArr[iD + 2] = guo0.a;
            layoutNode.g = -4;
            layoutNode.f = true;
            this.f = true;
            this.h = true;
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
    public final void j() {
        r92 r92Var = this.i;
        byte b = 0;
        boolean z = r92Var != null;
        long j = this.d.c;
        if (j >= 0 || !z) {
            if (this.j == j && z) {
                return;
            }
            AndroidComposeView androidComposeView = this.b;
            if (r92Var != null) {
                androidComposeView.removeCallbacks(r92Var);
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(j, 16 + jCurrentTimeMillis);
            this.j = jMax;
            r92 r92Var2 = new r92(this.k, b);
            androidComposeView.postDelayed(r92Var2, jMax - jCurrentTimeMillis);
            this.i = r92Var2;
        }
    }
}
