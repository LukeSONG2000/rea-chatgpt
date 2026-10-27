package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class aub0 {
    public static final lsm a = new lsm(new iua0((byte) 26), (byte) 0);

    public static final void a(mvb0 mvb0Var, Function2 function2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-13499697);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(mvb0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function2) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            lsm lsmVar = a;
            q4e0.f(lsmVar.a(((mvb0) f1qVar.l(lsmVar)).f(mvb0Var)), function2, f1qVar, (i2 & 112) | 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) mvb0Var, (Object) function2, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:180:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, tiy tiyVar, long j, long j2, gpp gppVar, unp unpVar, long j3, ukb0 ukb0Var, long j4, int i, boolean z, int i2, int i3, mvb0 mvb0Var, f1q f1qVar, final int i4, final int i5, final int i6) {
        int i7;
        tiy tiyVar2;
        int i8;
        long j5;
        int i9;
        long j6;
        int i10;
        int i11;
        int i12;
        unp unpVar2;
        int i13;
        int i14;
        ukb0 ukb0Var2;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        final boolean z2;
        final int i21;
        final int i22;
        final mvb0 mvb0Var2;
        final long j7;
        final unp unpVar3;
        final tiy tiyVar3;
        final long j8;
        final gpp gppVar2;
        final long j9;
        final int i23;
        final ukb0 ukb0Var3;
        final long j10;
        aw40 aw40VarW;
        long j11;
        gpp gppVar3;
        long j12;
        ukb0 ukb0Var4;
        long j13;
        int i24;
        int i25;
        int i26;
        int i27;
        mvb0 mvb0Var3;
        int i28;
        long jC;
        boolean zG;
        Object objV;
        f1qVar.m0(1028090691);
        if ((i4 & 6) == 0) {
            i7 = (f1qVar.h(str) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        int i29 = i6 & 2;
        if (i29 != 0) {
            i7 |= 48;
        } else {
            if ((i4 & 48) == 0) {
                tiyVar2 = tiyVar;
                i7 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 == 0) {
                i7 |= 384;
            } else {
                if ((i4 & 384) == 0) {
                    j5 = j;
                    i7 |= f1qVar.g(j5) ? 256 : 128;
                }
                i9 = i6 & 8;
                int i30 = Barcode.FORMAT_UPC_E;
                if (i9 != 0) {
                    i10 = i7 | 3072;
                    j6 = j2;
                } else {
                    int i31 = i7;
                    j6 = j2;
                    if ((i4 & 3072) == 0) {
                        i31 |= f1qVar.g(j6) ? 2048 : 1024;
                    }
                    i10 = i31;
                }
                int i32 = i10 | 24576;
                i11 = i6 & 32;
                if (i11 != 0) {
                    i32 = i10 | 221184;
                } else {
                    if ((i4 & 196608) == 0) {
                        i32 |= f1qVar.h(gppVar) ? 131072 : 65536;
                    }
                    i12 = i6 & 64;
                    int i33 = 524288;
                    if (i12 == 0) {
                        i32 |= 1572864;
                        unpVar2 = unpVar;
                    } else {
                        unpVar2 = unpVar;
                        if ((i4 & 1572864) == 0) {
                            i32 |= f1qVar.h(unpVar2) ? 1048576 : 524288;
                        }
                    }
                    i13 = i32 | 113246208;
                    i14 = i6 & Barcode.FORMAT_UPC_A;
                    if (i14 == 0) {
                        i13 = i32 | 918552576;
                    } else {
                        if ((i4 & 805306368) == 0) {
                            ukb0Var2 = ukb0Var;
                            i13 |= f1qVar.h(ukb0Var2) ? 536870912 : 268435456;
                        }
                        i15 = i6 & Barcode.FORMAT_UPC_E;
                        if (i15 != 0) {
                            i16 = i5 | 6;
                        } else {
                            i16 = i5 | (f1qVar.g(j4) ? 4 : 2);
                        }
                        i17 = i6 & Barcode.FORMAT_PDF417;
                        if (i17 != 0) {
                            i16 |= 48;
                            i18 = i17;
                        } else if ((i5 & 48) == 0) {
                            i18 = i17;
                            i16 |= f1qVar.f(i) ? 32 : 16;
                        } else {
                            i18 = i17;
                        }
                        int i34 = i16;
                        int i35 = i34 | 384;
                        i19 = i6 & 8192;
                        if (i19 == 0) {
                            if ((i5 & 3072) == 0) {
                                if (f1qVar.f(i2)) {
                                    i30 = 2048;
                                }
                                i35 |= i30;
                            }
                            int i36 = i35 | 221184;
                            if ((i6 & 65536) == 0 && f1qVar.h(mvb0Var)) {
                                i33 = 1048576;
                            }
                            i20 = i36 | i33;
                            boolean z3 = true;
                            if (f1qVar.a0(i13 & 1, (i13 & 306783379) == 306783378 || (599187 & i20) != 599186)) {
                                f1qVar.d0();
                                z2 = z;
                                i21 = i2;
                                i22 = i3;
                                mvb0Var2 = mvb0Var;
                                j7 = j6;
                                unpVar3 = unpVar2;
                                tiyVar3 = tiyVar2;
                                j8 = j5;
                                gppVar2 = gppVar;
                                j9 = j4;
                                i23 = i;
                                ukb0Var3 = ukb0Var2;
                                j10 = j3;
                            } else {
                                f1qVar.f0();
                                if ((i4 & 1) == 0 || f1qVar.G()) {
                                    if (i29 != 0) {
                                        tiyVar2 = qiy.a;
                                    }
                                    j11 = i8 != 0 ? mee.l : j5;
                                    if (i9 != 0) {
                                        j6 = vvb0.c;
                                    }
                                    gppVar3 = i11 != 0 ? null : gppVar;
                                    if (i12 != 0) {
                                        unpVar2 = null;
                                    }
                                    j12 = vvb0.c;
                                    ukb0Var4 = i14 == 0 ? ukb0Var2 : null;
                                    j13 = i15 != 0 ? j12 : j4;
                                    i24 = i18 != 0 ? 1 : i;
                                    i25 = i19 != 0 ? Integer.MAX_VALUE : i2;
                                    if ((i6 & 65536) != 0) {
                                        i26 = i20 & (-3670017);
                                        mvb0Var3 = (mvb0) f1qVar.l(a);
                                        i27 = 1;
                                        f1qVar.t();
                                        int i37 = i27;
                                        long j14 = ((mee) f1qVar.l(z4g.a)).a;
                                        mvb0 mvb0Var4 = mvb0Var3;
                                        float fFloatValue = ((Number) f1qVar.l(u4g.a)).floatValue();
                                        if (j11 == 16) {
                                            i28 = i25;
                                            jC = j11;
                                        } else if (mvb0Var4.d() != 16) {
                                            jC = mvb0Var4.d();
                                            i28 = i25;
                                        } else {
                                            i28 = i25;
                                            jC = mee.c(fFloatValue, j14, 14);
                                        }
                                        mvb0 mvb0VarG = mvb0.g(mvb0Var4, 0L, j6, gppVar3, null, unpVar2, j12, null, ukb0Var4 == null ? ukb0Var4.a : 0, j13, 16609105);
                                        zG = f1qVar.g(jC);
                                        ukb0 ukb0Var5 = ukb0Var4;
                                        objV = f1qVar.V();
                                        if (!zG || objV == qwe.a) {
                                            objV = new utb0((byte) 0, jC);
                                            f1qVar.u0(objV);
                                        }
                                        int i38 = i26 << 9;
                                        int i39 = i28;
                                        l5d0.b(str, tiyVar2, mvb0VarG, null, i24, z3, i39, i37, (ige) objV, null, f1qVar, (i13 & 126) | 3072 | (57344 & i38) | 196608 | (i38 & 3670016) | 12582912, Barcode.FORMAT_UPC_A);
                                        tiyVar3 = tiyVar2;
                                        j8 = j11;
                                        j9 = j13;
                                        ukb0Var3 = ukb0Var5;
                                        i22 = i37;
                                        mvb0Var2 = mvb0Var4;
                                        j7 = j6;
                                        gppVar2 = gppVar3;
                                        unpVar3 = unpVar2;
                                        boolean z4 = z3;
                                        i21 = i39;
                                        long j15 = j12;
                                        i23 = i24;
                                        j10 = j15;
                                        z2 = z4;
                                    } else {
                                        i26 = i20;
                                        i27 = 1;
                                    }
                                } else {
                                    f1qVar.d0();
                                    if ((i6 & 65536) != 0) {
                                        i20 &= -3670017;
                                    }
                                    gppVar3 = gppVar;
                                    j13 = j4;
                                    z3 = z;
                                    i25 = i2;
                                    i27 = i3;
                                    i26 = i20;
                                    ukb0Var4 = ukb0Var2;
                                    j11 = j5;
                                    j12 = j3;
                                    i24 = i;
                                }
                                mvb0Var3 = mvb0Var;
                                f1qVar.t();
                                int i372 = i27;
                                long j142 = ((mee) f1qVar.l(z4g.a)).a;
                                mvb0 mvb0Var42 = mvb0Var3;
                                float fFloatValue2 = ((Number) f1qVar.l(u4g.a)).floatValue();
                                if (j11 == 16) {
                                }
                                mvb0 mvb0VarG2 = mvb0.g(mvb0Var42, 0L, j6, gppVar3, null, unpVar2, j12, null, ukb0Var4 == null ? ukb0Var4.a : 0, j13, 16609105);
                                zG = f1qVar.g(jC);
                                ukb0 ukb0Var52 = ukb0Var4;
                                objV = f1qVar.V();
                                if (!zG) {
                                    objV = new utb0((byte) 0, jC);
                                    f1qVar.u0(objV);
                                    int i382 = i26 << 9;
                                    int i392 = i28;
                                    l5d0.b(str, tiyVar2, mvb0VarG2, null, i24, z3, i392, i372, (ige) objV, null, f1qVar, (i13 & 126) | 3072 | (57344 & i382) | 196608 | (i382 & 3670016) | 12582912, Barcode.FORMAT_UPC_A);
                                    tiyVar3 = tiyVar2;
                                    j8 = j11;
                                    j9 = j13;
                                    ukb0Var3 = ukb0Var52;
                                    i22 = i372;
                                    mvb0Var2 = mvb0Var42;
                                    j7 = j6;
                                    gppVar2 = gppVar3;
                                    unpVar3 = unpVar2;
                                    boolean z42 = z3;
                                    i21 = i392;
                                    long j152 = j12;
                                    i23 = i24;
                                    j10 = j152;
                                    z2 = z42;
                                }
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                aw40VarW.d = new Function2() { // from class: otb0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i4 | 1);
                                        int iV2 = ovw.V(i5);
                                        String str2 = str;
                                        tiy tiyVar4 = tiyVar3;
                                        long j16 = j8;
                                        long j17 = j7;
                                        gpp gppVar4 = gppVar2;
                                        unp unpVar4 = unpVar3;
                                        long j18 = j10;
                                        ukb0 ukb0Var6 = ukb0Var3;
                                        long j19 = j9;
                                        byte b = i23;
                                        boolean z5 = z2;
                                        int i40 = i21;
                                        boolean z6 = i22;
                                        mvb0 mvb0Var5 = mvb0Var2;
                                        int i41 = i6;
                                        aub0.b(str2, tiyVar4, j16, j17, gppVar4, unpVar4, j18, ukb0Var6, j19, b, z5, i40, z6 ? 1 : 0, mvb0Var5, (f1q) obj, iV, iV2, i41);
                                        return tid0.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i35 = i34 | 3456;
                        int i362 = i35 | 221184;
                        if ((i6 & 65536) == 0) {
                            i33 = 1048576;
                        }
                        i20 = i362 | i33;
                        boolean z32 = true;
                        if (f1qVar.a0(i13 & 1, (i13 & 306783379) == 306783378 || (599187 & i20) != 599186)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                        }
                    }
                    ukb0Var2 = ukb0Var;
                    i15 = i6 & Barcode.FORMAT_UPC_E;
                    if (i15 != 0) {
                    }
                    i17 = i6 & Barcode.FORMAT_PDF417;
                    if (i17 != 0) {
                    }
                    int i342 = i16;
                    int i352 = i342 | 384;
                    i19 = i6 & 8192;
                    if (i19 == 0) {
                    }
                    int i3622 = i352 | 221184;
                    if ((i6 & 65536) == 0) {
                    }
                    i20 = i3622 | i33;
                    boolean z322 = true;
                    if (f1qVar.a0(i13 & 1, (i13 & 306783379) == 306783378 || (599187 & i20) != 599186)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                    }
                }
                i12 = i6 & 64;
                int i332 = 524288;
                if (i12 == 0) {
                }
                i13 = i32 | 113246208;
                i14 = i6 & Barcode.FORMAT_UPC_A;
                if (i14 == 0) {
                }
                ukb0Var2 = ukb0Var;
                i15 = i6 & Barcode.FORMAT_UPC_E;
                if (i15 != 0) {
                }
                i17 = i6 & Barcode.FORMAT_PDF417;
                if (i17 != 0) {
                }
                int i3422 = i16;
                int i3522 = i3422 | 384;
                i19 = i6 & 8192;
                if (i19 == 0) {
                }
                int i36222 = i3522 | 221184;
                if ((i6 & 65536) == 0) {
                }
                i20 = i36222 | i332;
                boolean z3222 = true;
                if (f1qVar.a0(i13 & 1, (i13 & 306783379) == 306783378 || (599187 & i20) != 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            j5 = j;
            i9 = i6 & 8;
            int i302 = Barcode.FORMAT_UPC_E;
            if (i9 != 0) {
            }
            int i322 = i10 | 24576;
            i11 = i6 & 32;
            if (i11 != 0) {
            }
            i12 = i6 & 64;
            int i3322 = 524288;
            if (i12 == 0) {
            }
            i13 = i322 | 113246208;
            i14 = i6 & Barcode.FORMAT_UPC_A;
            if (i14 == 0) {
            }
            ukb0Var2 = ukb0Var;
            i15 = i6 & Barcode.FORMAT_UPC_E;
            if (i15 != 0) {
            }
            i17 = i6 & Barcode.FORMAT_PDF417;
            if (i17 != 0) {
            }
            int i34222 = i16;
            int i35222 = i34222 | 384;
            i19 = i6 & 8192;
            if (i19 == 0) {
            }
            int i362222 = i35222 | 221184;
            if ((i6 & 65536) == 0) {
            }
            i20 = i362222 | i3322;
            boolean z32222 = true;
            if (f1qVar.a0(i13 & 1, (i13 & 306783379) == 306783378 || (599187 & i20) != 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i8 = i6 & 4;
        if (i8 == 0) {
        }
        j5 = j;
        i9 = i6 & 8;
        int i3022 = Barcode.FORMAT_UPC_E;
        if (i9 != 0) {
        }
        int i3222 = i10 | 24576;
        i11 = i6 & 32;
        if (i11 != 0) {
        }
        i12 = i6 & 64;
        int i33222 = 524288;
        if (i12 == 0) {
        }
        i13 = i3222 | 113246208;
        i14 = i6 & Barcode.FORMAT_UPC_A;
        if (i14 == 0) {
        }
        ukb0Var2 = ukb0Var;
        i15 = i6 & Barcode.FORMAT_UPC_E;
        if (i15 != 0) {
        }
        i17 = i6 & Barcode.FORMAT_PDF417;
        if (i17 != 0) {
        }
        int i342222 = i16;
        int i352222 = i342222 | 384;
        i19 = i6 & 8192;
        if (i19 == 0) {
        }
        int i3622222 = i352222 | 221184;
        if ((i6 & 65536) == 0) {
        }
        i20 = i3622222 | i33222;
        boolean z322222 = true;
        if (f1qVar.a0(i13 & 1, (i13 & 306783379) == 306783378 || (599187 & i20) != 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final j91 j91Var, tiy tiyVar, long j, long j2, long j3, ukb0 ukb0Var, long j4, int i, boolean z, int i2, int i3, Map map, Function1 function1, final mvb0 mvb0Var, f1q f1qVar, final int i4, final int i5, final int i6) {
        int i7;
        int i8;
        long j5;
        int i9;
        long j6;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        final tiy tiyVar2;
        final long j7;
        final int i19;
        final int i20;
        final Map map2;
        final Function1 function12;
        final long j8;
        final boolean z2;
        final int i21;
        final long j9;
        final ukb0 ukb0Var2;
        final long j10;
        aw40 aw40VarW;
        tiy tiyVar3;
        long j11;
        long j12;
        ukb0 ukb0Var3;
        Function1 function13;
        Function1 function14;
        int i22;
        Map map3;
        long j13;
        boolean z3;
        int i23;
        boolean z4;
        f1qVar.m0(744129681);
        if ((i4 & 6) == 0) {
            i7 = (f1qVar.h(j91Var) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        int i24 = i6 & 2;
        if (i24 != 0) {
            i7 |= 48;
        } else {
            if ((i4 & 48) == 0) {
                i7 |= f1qVar.h(tiyVar) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 == 0) {
                i7 |= 384;
            } else {
                if ((i4 & 384) == 0) {
                    j5 = j;
                    i7 |= f1qVar.g(j5) ? 256 : 128;
                }
                i9 = i6 & 8;
                int i25 = Barcode.FORMAT_PDF417;
                if (i9 != 0) {
                    i7 |= 3072;
                    j6 = j2;
                } else {
                    j6 = j2;
                    if ((i4 & 3072) == 0) {
                        i7 |= f1qVar.g(j6) ? 2048 : Barcode.FORMAT_UPC_E;
                    }
                }
                i10 = i7 | 115040256;
                i11 = i6 & Barcode.FORMAT_UPC_A;
                if (i11 != 0) {
                    i10 = i7 | 920346624;
                } else {
                    if ((805306368 & i4) == 0) {
                        i10 |= f1qVar.h(ukb0Var) ? 536870912 : 268435456;
                    }
                    int i26 = i5 | 6;
                    i12 = i6 & Barcode.FORMAT_PDF417;
                    if (i12 == 0) {
                        i26 = i5 | 54;
                        i13 = i;
                    } else {
                        i13 = i;
                        if ((i5 & 48) == 0) {
                            i26 |= f1qVar.f(i13) ? 32 : 16;
                        }
                    }
                    int i27 = i26;
                    int i28 = i27 | 384;
                    i14 = i6 & 8192;
                    if (i14 == 0) {
                        i15 = i27 | 3456;
                    } else if ((i5 & 3072) == 0) {
                        if (!f1qVar.f(i2)) {
                            i25 = Barcode.FORMAT_UPC_E;
                        }
                        i15 = i28 | i25;
                    } else {
                        i15 = i28;
                    }
                    int i29 = i15 | 24576;
                    i16 = i6 & 32768;
                    if (i16 != 0) {
                        if ((i5 & 196608) == 0) {
                            i29 |= f1qVar.j(map) ? 131072 : 65536;
                        }
                        i17 = i6 & 65536;
                        if (i17 != 0) {
                            i29 |= 1572864;
                        } else if ((i5 & 1572864) == 0) {
                            i29 |= f1qVar.j(function1) ? 1048576 : 524288;
                        }
                        if ((i5 & 12582912) == 0) {
                            i29 |= f1qVar.h(mvb0Var) ? 8388608 : 4194304;
                        }
                        i18 = i29;
                        if (f1qVar.a0(i10 & 1, ((i10 & 306783379) == 306783378 && (i18 & 4793491) == 4793490) ? false : true)) {
                            f1qVar.f0();
                            int i30 = i4 & 1;
                            qnz qnzVar = qwe.a;
                            if (i30 == 0 || f1qVar.G()) {
                                tiyVar3 = i24 != 0 ? qiy.a : tiyVar;
                                j11 = i8 != 0 ? mee.l : j5;
                                if (i9 != 0) {
                                    j6 = vvb0.c;
                                }
                                j12 = vvb0.c;
                                ukb0Var3 = i11 != 0 ? null : ukb0Var;
                                if (i12 != 0) {
                                    i13 = 1;
                                }
                                int i31 = i14 != 0 ? Integer.MAX_VALUE : i2;
                                Map map4 = i16 != 0 ? oin.a : map;
                                if (i17 != 0) {
                                    Object objV = f1qVar.V();
                                    if (objV == qnzVar) {
                                        objV = new atb0((byte) 1);
                                        f1qVar.u0(objV);
                                    }
                                    function13 = (Function1) objV;
                                } else {
                                    function13 = function1;
                                }
                                function14 = function13;
                                i22 = i31;
                                map3 = map4;
                                j13 = j12;
                                z3 = true;
                                i23 = 1;
                            } else {
                                f1qVar.d0();
                                tiyVar3 = tiyVar;
                                ukb0Var3 = ukb0Var;
                                j13 = j4;
                                z3 = z;
                                i22 = i2;
                                i23 = i3;
                                map3 = map;
                                function14 = function1;
                                j11 = j5;
                                j12 = j3;
                            }
                            f1qVar.t();
                            tiy tiyVar4 = tiyVar3;
                            long j14 = j13;
                            int i32 = i13;
                            long jD = j11 != 16 ? j11 : mvb0Var.d() != 16 ? mvb0Var.d() : mee.c(((Number) f1qVar.l(u4g.a)).floatValue(), ((mee) f1qVar.l(z4g.a)).a, 14);
                            ukb0 ukb0Var4 = ukb0Var3;
                            long jF = ((bhe) f1qVar.l(che.a)).f();
                            boolean zG = f1qVar.g(jF);
                            Object objV2 = f1qVar.V();
                            if (zG || objV2 == qnzVar) {
                                z4 = z3;
                                objV2 = new lub0(new aq90(jF, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.c, (qw70) null, 61438), null, 14);
                                f1qVar.u0(objV2);
                            } else {
                                z4 = z3;
                            }
                            lub0 lub0Var = (lub0) objV2;
                            boolean zH = ((i10 & 14) == 4) | f1qVar.h(lub0Var);
                            Object objV3 = f1qVar.V();
                            if (zH || objV3 == qnzVar) {
                                objV3 = j91Var.d(new psa0(lub0Var, (byte) 10));
                                f1qVar.u0(objV3);
                            }
                            j91 j91Var2 = (j91) objV3;
                            mvb0 mvb0VarG = mvb0.g(mvb0Var, 0L, j6, null, null, null, j12, null, ukb0Var4 != null ? ukb0Var4.a : 0, j14, 16609105);
                            boolean zG2 = f1qVar.g(jD);
                            Object objV4 = f1qVar.V();
                            if (zG2 || objV4 == qnzVar) {
                                objV4 = new utb0((byte) 1, jD);
                                f1qVar.u0(objV4);
                            }
                            int i33 = i18 << 9;
                            int i34 = i22;
                            int i35 = i23;
                            Map map5 = map3;
                            Function1 function15 = function14;
                            l5d0.a(j91Var2, tiyVar4, mvb0VarG, function15, i32, z4, i34, i35, map5, (ige) objV4, f1qVar, (i10 & 112) | ((i18 >> 9) & 7168) | (57344 & i33) | (458752 & i33) | (3670016 & i33) | (29360128 & i33) | (i33 & 234881024), 0, Barcode.FORMAT_UPC_E);
                            boolean z5 = z4;
                            map2 = map5;
                            j7 = j12;
                            z2 = z5;
                            function12 = function15;
                            i19 = i34;
                            j9 = j6;
                            j8 = j11;
                            i20 = i35;
                            j10 = j14;
                            i21 = i32;
                            ukb0Var2 = ukb0Var4;
                            tiyVar2 = tiyVar4;
                        } else {
                            f1qVar.d0();
                            tiyVar2 = tiyVar;
                            j7 = j3;
                            i19 = i2;
                            i20 = i3;
                            map2 = map;
                            function12 = function1;
                            j8 = j5;
                            z2 = z;
                            i21 = i13;
                            j9 = j6;
                            ukb0Var2 = ukb0Var;
                            j10 = j4;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2() { // from class: rtb0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    int iV2 = ovw.V(i5);
                                    j91 j91Var3 = j91Var;
                                    tiy tiyVar5 = tiyVar2;
                                    long j15 = j8;
                                    long j16 = j9;
                                    long j17 = j7;
                                    ukb0 ukb0Var5 = ukb0Var2;
                                    long j18 = j10;
                                    byte b = i21;
                                    boolean z6 = z2;
                                    int i36 = i19;
                                    boolean z7 = i20;
                                    Map map6 = map2;
                                    Function1 function16 = function12;
                                    mvb0 mvb0Var2 = mvb0Var;
                                    int i37 = i6;
                                    aub0.c(j91Var3, tiyVar5, j15, j16, j17, ukb0Var5, j18, b, z6, i36, z7 ? 1 : 0, map6, function16, mvb0Var2, (f1q) obj, iV, iV2, i37);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i29 = 221184 | i15;
                    i17 = i6 & 65536;
                    if (i17 != 0) {
                    }
                    if ((i5 & 12582912) == 0) {
                    }
                    i18 = i29;
                    if (f1qVar.a0(i10 & 1, ((i10 & 306783379) == 306783378 && (i18 & 4793491) == 4793490) ? false : true)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                int i262 = i5 | 6;
                i12 = i6 & Barcode.FORMAT_PDF417;
                if (i12 == 0) {
                }
                int i272 = i262;
                int i282 = i272 | 384;
                i14 = i6 & 8192;
                if (i14 == 0) {
                }
                int i292 = i15 | 24576;
                i16 = i6 & 32768;
                if (i16 != 0) {
                }
                i17 = i6 & 65536;
                if (i17 != 0) {
                }
                if ((i5 & 12582912) == 0) {
                }
                i18 = i292;
                if (f1qVar.a0(i10 & 1, ((i10 & 306783379) == 306783378 && (i18 & 4793491) == 4793490) ? false : true)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            j5 = j;
            i9 = i6 & 8;
            int i252 = Barcode.FORMAT_PDF417;
            if (i9 != 0) {
            }
            i10 = i7 | 115040256;
            i11 = i6 & Barcode.FORMAT_UPC_A;
            if (i11 != 0) {
            }
            int i2622 = i5 | 6;
            i12 = i6 & Barcode.FORMAT_PDF417;
            if (i12 == 0) {
            }
            int i2722 = i2622;
            int i2822 = i2722 | 384;
            i14 = i6 & 8192;
            if (i14 == 0) {
            }
            int i2922 = i15 | 24576;
            i16 = i6 & 32768;
            if (i16 != 0) {
            }
            i17 = i6 & 65536;
            if (i17 != 0) {
            }
            if ((i5 & 12582912) == 0) {
            }
            i18 = i2922;
            if (f1qVar.a0(i10 & 1, ((i10 & 306783379) == 306783378 && (i18 & 4793491) == 4793490) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        i8 = i6 & 4;
        if (i8 == 0) {
        }
        j5 = j;
        i9 = i6 & 8;
        int i2522 = Barcode.FORMAT_PDF417;
        if (i9 != 0) {
        }
        i10 = i7 | 115040256;
        i11 = i6 & Barcode.FORMAT_UPC_A;
        if (i11 != 0) {
        }
        int i26222 = i5 | 6;
        i12 = i6 & Barcode.FORMAT_PDF417;
        if (i12 == 0) {
        }
        int i27222 = i26222;
        int i28222 = i27222 | 384;
        i14 = i6 & 8192;
        if (i14 == 0) {
        }
        int i29222 = i15 | 24576;
        i16 = i6 & 32768;
        if (i16 != 0) {
        }
        i17 = i6 & 65536;
        if (i17 != 0) {
        }
        if ((i5 & 12582912) == 0) {
        }
        i18 = i29222;
        if (f1qVar.a0(i10 & 1, ((i10 & 306783379) == 306783378 && (i18 & 4793491) == 4793490) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }
}
