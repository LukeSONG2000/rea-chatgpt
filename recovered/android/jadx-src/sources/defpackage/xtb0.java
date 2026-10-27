package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xtb0 {
    public static final lsm a = new lsm(new k4b0((byte) 9), (byte) 0);

    public static final void a(mvb0 mvb0Var, Function2 function2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(15327438);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(mvb0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function2) ? 32 : 16;
        }
        byte b = 8;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            lsm lsmVar = a;
            q4e0.f(lsmVar.a(((mvb0) f1qVar.l(lsmVar)).f(mvb0Var)), function2, f1qVar, (i2 & 112) | 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t91(mvb0Var, function2, i, b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:270:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x012d  */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r56v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, tiy tiyVar, long j, ilb0 ilb0Var, long j2, zop zopVar, gpp gppVar, unp unpVar, long j3, bnb0 bnb0Var, ukb0 ukb0Var, long j4, int i, boolean z, int i2, int i3, Function1 function1, mvb0 mvb0Var, f1q f1qVar, final int i4, final int i5, final int i6) {
        int i7;
        tiy tiyVar2;
        int i8;
        int i9;
        ilb0 ilb0Var2;
        int i10;
        long j5;
        int i11;
        zop zopVar2;
        int i12;
        gpp gppVar2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        final long j6;
        final boolean z2;
        final int i30;
        final int i31;
        final Function1 function12;
        final mvb0 mvb0Var2;
        final int i32;
        final ilb0 ilb0Var3;
        final zop zopVar3;
        final tiy tiyVar3;
        final long j7;
        final gpp gppVar3;
        final unp unpVar2;
        final long j8;
        final bnb0 bnb0Var2;
        final ukb0 ukb0Var2;
        final long j9;
        aw40 aw40VarW;
        long j10;
        long j11;
        unp unpVar3;
        long j12;
        bnb0 bnb0Var3;
        long j13;
        boolean z3;
        int i33;
        int i34;
        Function1 function13;
        mvb0 mvb0Var3;
        long jD;
        Function1 function14;
        mvb0 mvb0Var4;
        boolean z4;
        f1qVar.m0(1809465675);
        if ((i4 & 6) == 0) {
            i7 = (f1qVar.h(str) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        int i35 = i6 & 2;
        if (i35 != 0) {
            i7 |= 48;
        } else {
            if ((i4 & 48) == 0) {
                tiyVar2 = tiyVar;
                i7 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 == 0) {
                i7 |= 384;
            } else if ((i4 & 384) == 0) {
                i7 |= f1qVar.g(j) ? 256 : 128;
            }
            i9 = i6 & 8;
            int i36 = Barcode.FORMAT_UPC_E;
            if (i9 == 0) {
                i7 |= 3072;
            } else {
                if ((i4 & 3072) == 0) {
                    ilb0Var2 = ilb0Var;
                    i7 |= f1qVar.j(ilb0Var2) ? 2048 : 1024;
                }
                i10 = i6 & 16;
                if (i10 != 0) {
                    i7 |= 24576;
                    j5 = j2;
                } else {
                    j5 = j2;
                    if ((i4 & 24576) == 0) {
                        i7 |= f1qVar.g(j5) ? 16384 : 8192;
                    }
                }
                i11 = i6 & 32;
                if (i11 != 0) {
                    i7 |= 196608;
                    zopVar2 = zopVar;
                } else {
                    zopVar2 = zopVar;
                    if ((i4 & 196608) == 0) {
                        i7 |= f1qVar.h(zopVar2) ? 131072 : 65536;
                    }
                }
                i12 = i6 & 64;
                if (i12 != 0) {
                    i7 |= 1572864;
                    gppVar2 = gppVar;
                } else {
                    gppVar2 = gppVar;
                    if ((i4 & 1572864) == 0) {
                        i7 |= f1qVar.h(gppVar2) ? 1048576 : 524288;
                    }
                }
                i13 = i6 & 128;
                int i37 = 4194304;
                if (i13 != 0) {
                    i7 |= 12582912;
                } else {
                    if ((i4 & 12582912) == 0) {
                        i14 = i13;
                        i7 |= f1qVar.h(unpVar) ? 8388608 : 4194304;
                    }
                    i15 = i6 & 256;
                    if (i15 == 0) {
                        i7 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        i7 |= f1qVar.g(j3) ? 67108864 : 33554432;
                    }
                    i16 = i6 & Barcode.FORMAT_UPC_A;
                    if (i16 == 0) {
                        i7 |= 805306368;
                    } else {
                        if ((i4 & 805306368) == 0) {
                            i17 = i15;
                            i7 |= f1qVar.h(bnb0Var) ? 536870912 : 268435456;
                        }
                        i18 = i6 & Barcode.FORMAT_UPC_E;
                        if (i18 != 0) {
                            i20 = i5 | 6;
                            i19 = i18;
                        } else if ((i5 & 6) == 0) {
                            i19 = i18;
                            i20 = i5 | (f1qVar.h(ukb0Var) ? 4 : 2);
                        } else {
                            i19 = i18;
                            i20 = i5;
                        }
                        i21 = i6 & Barcode.FORMAT_PDF417;
                        if (i21 != 0) {
                            i20 |= 48;
                        } else if ((i5 & 48) == 0) {
                            i20 |= f1qVar.g(j4) ? 32 : 16;
                        }
                        int i38 = i20;
                        i22 = i6 & Barcode.FORMAT_AZTEC;
                        if (i22 != 0) {
                            i38 |= 384;
                        } else {
                            if ((i5 & 384) == 0) {
                                i23 = i;
                                i38 |= f1qVar.f(i23) ? 256 : 128;
                            }
                            i24 = i6 & 8192;
                            if (i24 == 0) {
                                i25 = i38 | 3072;
                            } else {
                                int i39 = i38;
                                if ((i5 & 3072) == 0) {
                                    if (f1qVar.i(z)) {
                                        i36 = 2048;
                                    }
                                    i25 = i39 | i36;
                                } else {
                                    i25 = i39;
                                }
                            }
                            i26 = i6 & 16384;
                            if (i26 != 0) {
                                i27 = i25;
                                if ((i5 & 24576) == 0) {
                                    i27 |= f1qVar.f(i2) ? 16384 : 8192;
                                }
                                i28 = i6 & 32768;
                                if (i28 != 0) {
                                    i27 |= 196608;
                                } else if ((i5 & 196608) == 0) {
                                    i27 |= f1qVar.f(i3) ? 131072 : 65536;
                                }
                                i29 = i6 & 65536;
                                if (i29 != 0) {
                                    i27 |= 1572864;
                                } else if ((i5 & 1572864) == 0) {
                                    i27 |= f1qVar.j(function1) ? 1048576 : 524288;
                                }
                                if ((i5 & 12582912) == 0) {
                                    if ((i6 & 131072) == 0 && f1qVar.h(mvb0Var)) {
                                        i37 = 8388608;
                                    }
                                    i27 |= i37;
                                }
                                if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i27 & 4793491) == 4793490) ? false : true)) {
                                    f1qVar.f0();
                                    if ((i4 & 1) == 0 || f1qVar.G()) {
                                        if (i35 != 0) {
                                            tiyVar2 = qiy.a;
                                        }
                                        j10 = i8 != 0 ? mee.l : j;
                                        if (i9 != 0) {
                                            ilb0Var2 = null;
                                        }
                                        j11 = i10 != 0 ? vvb0.c : j5;
                                        if (i11 != 0) {
                                            zopVar2 = null;
                                        }
                                        if (i12 != 0) {
                                            gppVar2 = null;
                                        }
                                        unpVar3 = i14 != 0 ? null : unpVar;
                                        j12 = i17 != 0 ? vvb0.c : j3;
                                        bnb0Var3 = i16 != 0 ? null : bnb0Var;
                                        ukb0Var2 = i19 != 0 ? null : ukb0Var;
                                        j13 = i21 != 0 ? vvb0.c : j4;
                                        if (i22 != 0) {
                                            i23 = 1;
                                        }
                                        z3 = i24 != 0 ? true : z;
                                        i33 = i26 != 0 ? Integer.MAX_VALUE : i2;
                                        i34 = i28 == 0 ? i3 : 1;
                                        function13 = i29 == 0 ? function1 : null;
                                        if ((i6 & 131072) != 0) {
                                            mvb0Var3 = (mvb0) f1qVar.l(a);
                                            i27 &= -29360129;
                                        } else {
                                            mvb0Var3 = mvb0Var;
                                        }
                                    } else {
                                        f1qVar.d0();
                                        if ((i6 & 131072) != 0) {
                                            i27 &= -29360129;
                                        }
                                        j10 = j;
                                        unpVar3 = unpVar;
                                        j12 = j3;
                                        bnb0Var3 = bnb0Var;
                                        j13 = j4;
                                        z3 = z;
                                        i33 = i2;
                                        i34 = i3;
                                        function13 = function1;
                                        mvb0Var3 = mvb0Var;
                                        j11 = j5;
                                        ukb0Var2 = ukb0Var;
                                    }
                                    f1qVar.t();
                                    f1qVar.k0(-565217106);
                                    if (j10 != 16) {
                                        function14 = function13;
                                        mvb0Var4 = mvb0Var3;
                                        jD = j10;
                                        z4 = false;
                                    } else {
                                        f1qVar.k0(-565216333);
                                        jD = mvb0Var3.d();
                                        if (jD != 16) {
                                            function14 = function13;
                                            mvb0Var4 = mvb0Var3;
                                        } else {
                                            function14 = function13;
                                            mvb0Var4 = mvb0Var3;
                                            jD = ((mee) f1qVar.l(y4g.a)).a;
                                        }
                                        z4 = false;
                                        f1qVar.s(false);
                                    }
                                    f1qVar.s(z4);
                                    int i40 = i27 << 6;
                                    Function1 function15 = function14;
                                    l5d0.b(str, tiyVar2, mvb0.g(mvb0Var4, jD, j11, gppVar2, zopVar2, unpVar3, j12, bnb0Var3, (ukb0Var2 != null ? ukb0Var2.a : z4) == true ? 1 : 0, j13, 16609104), function15, i23, z3, i33, i34, null, ilb0Var2, f1qVar, ((i27 >> 9) & 7168) | (i7 & 126) | (i40 & 57344) | (i40 & 458752) | (i40 & 3670016) | (i40 & 29360128) | ((i7 << 18) & 1879048192), 256);
                                    bnb0Var2 = bnb0Var3;
                                    j7 = j11;
                                    zop zopVar4 = zopVar2;
                                    unpVar2 = unpVar3;
                                    zopVar3 = zopVar4;
                                    mvb0Var2 = mvb0Var4;
                                    i30 = i33;
                                    i32 = i23;
                                    ilb0Var3 = ilb0Var2;
                                    tiyVar3 = tiyVar2;
                                    gppVar3 = gppVar2;
                                    z2 = z3;
                                    j9 = j13;
                                    i31 = i34;
                                    j8 = j12;
                                    j6 = j10;
                                    function12 = function15;
                                } else {
                                    f1qVar.d0();
                                    j6 = j;
                                    z2 = z;
                                    i30 = i2;
                                    i31 = i3;
                                    function12 = function1;
                                    mvb0Var2 = mvb0Var;
                                    i32 = i23;
                                    ilb0Var3 = ilb0Var2;
                                    zopVar3 = zopVar2;
                                    tiyVar3 = tiyVar2;
                                    j7 = j5;
                                    gppVar3 = gppVar2;
                                    unpVar2 = unpVar;
                                    j8 = j3;
                                    bnb0Var2 = bnb0Var;
                                    ukb0Var2 = ukb0Var;
                                    j9 = j4;
                                }
                                aw40VarW = f1qVar.w();
                                if (aw40VarW != null) {
                                    aw40VarW.d = new Function2() { // from class: qtb0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i4 | 1);
                                            int iV2 = ovw.V(i5);
                                            xtb0.b(str, tiyVar3, j6, ilb0Var3, j7, zopVar3, gppVar3, unpVar2, j8, bnb0Var2, ukb0Var2, j9, i32, z2, i30, i31, function12, mvb0Var2, (f1q) obj, iV, iV2, i6);
                                            return tid0.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            i27 = i25 | 24576;
                            i28 = i6 & 32768;
                            if (i28 != 0) {
                            }
                            i29 = i6 & 65536;
                            if (i29 != 0) {
                            }
                            if ((i5 & 12582912) == 0) {
                            }
                            if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i27 & 4793491) == 4793490) ? false : true)) {
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW != null) {
                            }
                        }
                        i23 = i;
                        i24 = i6 & 8192;
                        if (i24 == 0) {
                        }
                        i26 = i6 & 16384;
                        if (i26 != 0) {
                        }
                        i28 = i6 & 32768;
                        if (i28 != 0) {
                        }
                        i29 = i6 & 65536;
                        if (i29 != 0) {
                        }
                        if ((i5 & 12582912) == 0) {
                        }
                        if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i27 & 4793491) == 4793490) ? false : true)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                        }
                    }
                    i17 = i15;
                    i18 = i6 & Barcode.FORMAT_UPC_E;
                    if (i18 != 0) {
                    }
                    i21 = i6 & Barcode.FORMAT_PDF417;
                    if (i21 != 0) {
                    }
                    int i382 = i20;
                    i22 = i6 & Barcode.FORMAT_AZTEC;
                    if (i22 != 0) {
                    }
                    i23 = i;
                    i24 = i6 & 8192;
                    if (i24 == 0) {
                    }
                    i26 = i6 & 16384;
                    if (i26 != 0) {
                    }
                    i28 = i6 & 32768;
                    if (i28 != 0) {
                    }
                    i29 = i6 & 65536;
                    if (i29 != 0) {
                    }
                    if ((i5 & 12582912) == 0) {
                    }
                    if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i27 & 4793491) == 4793490) ? false : true)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                i14 = i13;
                i15 = i6 & 256;
                if (i15 == 0) {
                }
                i16 = i6 & Barcode.FORMAT_UPC_A;
                if (i16 == 0) {
                }
                i17 = i15;
                i18 = i6 & Barcode.FORMAT_UPC_E;
                if (i18 != 0) {
                }
                i21 = i6 & Barcode.FORMAT_PDF417;
                if (i21 != 0) {
                }
                int i3822 = i20;
                i22 = i6 & Barcode.FORMAT_AZTEC;
                if (i22 != 0) {
                }
                i23 = i;
                i24 = i6 & 8192;
                if (i24 == 0) {
                }
                i26 = i6 & 16384;
                if (i26 != 0) {
                }
                i28 = i6 & 32768;
                if (i28 != 0) {
                }
                i29 = i6 & 65536;
                if (i29 != 0) {
                }
                if ((i5 & 12582912) == 0) {
                }
                if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i27 & 4793491) == 4793490) ? false : true)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            ilb0Var2 = ilb0Var;
            i10 = i6 & 16;
            if (i10 != 0) {
            }
            i11 = i6 & 32;
            if (i11 != 0) {
            }
            i12 = i6 & 64;
            if (i12 != 0) {
            }
            i13 = i6 & 128;
            int i372 = 4194304;
            if (i13 != 0) {
            }
            i14 = i13;
            i15 = i6 & 256;
            if (i15 == 0) {
            }
            i16 = i6 & Barcode.FORMAT_UPC_A;
            if (i16 == 0) {
            }
            i17 = i15;
            i18 = i6 & Barcode.FORMAT_UPC_E;
            if (i18 != 0) {
            }
            i21 = i6 & Barcode.FORMAT_PDF417;
            if (i21 != 0) {
            }
            int i38222 = i20;
            i22 = i6 & Barcode.FORMAT_AZTEC;
            if (i22 != 0) {
            }
            i23 = i;
            i24 = i6 & 8192;
            if (i24 == 0) {
            }
            i26 = i6 & 16384;
            if (i26 != 0) {
            }
            i28 = i6 & 32768;
            if (i28 != 0) {
            }
            i29 = i6 & 65536;
            if (i29 != 0) {
            }
            if ((i5 & 12582912) == 0) {
            }
            if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i27 & 4793491) == 4793490) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i8 = i6 & 4;
        if (i8 == 0) {
        }
        i9 = i6 & 8;
        int i362 = Barcode.FORMAT_UPC_E;
        if (i9 == 0) {
        }
        ilb0Var2 = ilb0Var;
        i10 = i6 & 16;
        if (i10 != 0) {
        }
        i11 = i6 & 32;
        if (i11 != 0) {
        }
        i12 = i6 & 64;
        if (i12 != 0) {
        }
        i13 = i6 & 128;
        int i3722 = 4194304;
        if (i13 != 0) {
        }
        i14 = i13;
        i15 = i6 & 256;
        if (i15 == 0) {
        }
        i16 = i6 & Barcode.FORMAT_UPC_A;
        if (i16 == 0) {
        }
        i17 = i15;
        i18 = i6 & Barcode.FORMAT_UPC_E;
        if (i18 != 0) {
        }
        i21 = i6 & Barcode.FORMAT_PDF417;
        if (i21 != 0) {
        }
        int i382222 = i20;
        i22 = i6 & Barcode.FORMAT_AZTEC;
        if (i22 != 0) {
        }
        i23 = i;
        i24 = i6 & 8192;
        if (i24 == 0) {
        }
        i26 = i6 & 16384;
        if (i26 != 0) {
        }
        i28 = i6 & 32768;
        if (i28 != 0) {
        }
        i29 = i6 & 65536;
        if (i29 != 0) {
        }
        if ((i5 & 12582912) == 0) {
        }
        if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i27 & 4793491) == 4793490) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:211:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final j91 j91Var, tiy tiyVar, long j, long j2, gpp gppVar, unp unpVar, long j3, bnb0 bnb0Var, ukb0 ukb0Var, long j4, int i, boolean z, int i2, int i3, Map map, Function1 function1, mvb0 mvb0Var, f1q f1qVar, final int i4, final int i5, final int i6) {
        int i7;
        tiy tiyVar2;
        int i8;
        long j5;
        int i9;
        int i10;
        unp unpVar2;
        int i11;
        int i12;
        bnb0 bnb0Var2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        final long j6;
        final gpp gppVar2;
        final ukb0 ukb0Var2;
        final boolean z2;
        final int i22;
        final int i23;
        final Map map2;
        final Function1 function12;
        final mvb0 mvb0Var2;
        final tiy tiyVar3;
        final unp unpVar3;
        final long j7;
        final bnb0 bnb0Var3;
        final long j8;
        final long j9;
        final int i24;
        aw40 aw40VarW;
        long j10;
        gpp gppVar3;
        Function1 function13;
        mvb0 mvb0Var3;
        int i25;
        Map map3;
        Function1 function14;
        boolean z3;
        int i26;
        long j11;
        int i27;
        ukb0 ukb0Var3;
        long j12;
        long jD;
        long j13;
        boolean z4;
        f1qVar.m0(292247417);
        if ((i4 & 6) == 0) {
            i7 = (f1qVar.h(j91Var) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        int i28 = i6 & 2;
        if (i28 != 0) {
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
                int i29 = 224256 | i7;
                i9 = i6 & 64;
                if (i9 != 0) {
                    i29 = 1797120 | i7;
                } else {
                    if ((i4 & 1572864) == 0) {
                        i29 |= f1qVar.h(gppVar) ? 1048576 : 524288;
                    }
                    i10 = i6 & 128;
                    if (i10 == 0) {
                        i29 |= 12582912;
                        unpVar2 = unpVar;
                    } else {
                        unpVar2 = unpVar;
                        if ((i4 & 12582912) == 0) {
                            i29 |= f1qVar.h(unpVar2) ? 8388608 : 4194304;
                        }
                    }
                    i11 = i29 | 100663296;
                    i12 = i6 & Barcode.FORMAT_UPC_A;
                    if (i12 == 0) {
                        i11 = i29 | 905969664;
                    } else {
                        if ((805306368 & i4) == 0) {
                            bnb0Var2 = bnb0Var;
                            i11 |= f1qVar.h(bnb0Var2) ? 536870912 : 268435456;
                        }
                        i13 = i6 & Barcode.FORMAT_UPC_E;
                        if (i13 != 0) {
                            i15 = i5 | 6;
                        } else if ((i5 & 6) == 0) {
                            i15 = i5 | (f1qVar.h(ukb0Var) ? 4 : 2);
                        } else {
                            i14 = i5;
                            int i30 = i14 | 48;
                            i16 = i6 & Barcode.FORMAT_AZTEC;
                            if (i16 == 0) {
                                i17 = i14 | 432;
                            } else {
                                if ((i5 & 384) == 0) {
                                    i30 |= f1qVar.f(i) ? 256 : 128;
                                }
                                i17 = i30;
                            }
                            int i31 = i17 | 3072;
                            i18 = i6 & 16384;
                            if (i18 != 0) {
                                if ((i5 & 24576) == 0) {
                                    i31 |= f1qVar.f(i2) ? 16384 : 8192;
                                }
                                i19 = i31 | 196608;
                                i20 = i6 & 65536;
                                if (i20 != 0) {
                                    i19 = i31 | 1769472;
                                } else if ((i5 & 1572864) == 0) {
                                    i19 |= f1qVar.j(map) ? 1048576 : 524288;
                                }
                                i21 = i6 & 131072;
                                if (i21 != 0) {
                                    i19 |= 12582912;
                                } else if ((i5 & 12582912) == 0) {
                                    i19 |= f1qVar.j(function1) ? 8388608 : 4194304;
                                }
                                if ((i5 & 100663296) == 0) {
                                    i19 |= ((i6 & 262144) == 0 && f1qVar.h(mvb0Var)) ? 67108864 : 33554432;
                                }
                                if (f1qVar.a0(i11 & 1, ((i11 & 306783379) == 306783378 && (i19 & 38347923) == 38347922) ? false : true)) {
                                    f1qVar.f0();
                                    int i32 = i4 & 1;
                                    qnz qnzVar = qwe.a;
                                    if (i32 == 0 || f1qVar.G()) {
                                        if (i28 != 0) {
                                            tiyVar2 = qiy.a;
                                        }
                                        if (i8 != 0) {
                                            j5 = mee.l;
                                        }
                                        j10 = vvb0.c;
                                        gppVar3 = i9 != 0 ? null : gppVar;
                                        if (i10 != 0) {
                                            unpVar2 = null;
                                        }
                                        if (i12 != 0) {
                                            bnb0Var2 = null;
                                        }
                                        ukb0 ukb0Var4 = i13 != 0 ? null : ukb0Var;
                                        int i33 = i16 != 0 ? 1 : i;
                                        int i34 = i18 != 0 ? Integer.MAX_VALUE : i2;
                                        Map map4 = i20 != 0 ? oin.a : map;
                                        if (i21 != 0) {
                                            Object objV = f1qVar.V();
                                            if (objV == qnzVar) {
                                                objV = new g4a0((byte) 13);
                                                f1qVar.u0(objV);
                                            }
                                            function13 = (Function1) objV;
                                        } else {
                                            function13 = function1;
                                        }
                                        if ((i6 & 262144) != 0) {
                                            i19 &= -234881025;
                                            map3 = map4;
                                            function14 = function13;
                                            mvb0Var3 = (mvb0) f1qVar.l(a);
                                            z3 = true;
                                            i26 = 1;
                                            j11 = j10;
                                            i25 = i34;
                                        } else {
                                            mvb0Var3 = mvb0Var;
                                            i25 = i34;
                                            map3 = map4;
                                            function14 = function13;
                                            z3 = true;
                                            i26 = 1;
                                            j11 = j10;
                                        }
                                        i27 = i33;
                                        ukb0Var3 = ukb0Var4;
                                        j12 = j11;
                                    } else {
                                        f1qVar.d0();
                                        if ((i6 & 262144) != 0) {
                                            i19 &= -234881025;
                                        }
                                        j10 = j2;
                                        gppVar3 = gppVar;
                                        j12 = j3;
                                        ukb0Var3 = ukb0Var;
                                        j11 = j4;
                                        i27 = i;
                                        z3 = z;
                                        i25 = i2;
                                        i26 = i3;
                                        map3 = map;
                                        function14 = function1;
                                        mvb0Var3 = mvb0Var;
                                    }
                                    f1qVar.t();
                                    f1qVar.k0(1676919644);
                                    if (j5 != 16) {
                                        j13 = j12;
                                        jD = j5;
                                        z4 = false;
                                    } else {
                                        f1qVar.k0(1676920417);
                                        jD = mvb0Var3.d();
                                        if (jD != 16) {
                                            j13 = j12;
                                        } else {
                                            j13 = j12;
                                            jD = ((mee) f1qVar.l(y4g.a)).a;
                                        }
                                        z4 = false;
                                        f1qVar.s(false);
                                    }
                                    f1qVar.s(z4);
                                    long j14 = ((pge) f1qVar.l(qge.a)).a;
                                    boolean zG = f1qVar.g(j14);
                                    Object objV2 = f1qVar.V();
                                    gpp gppVar4 = gppVar3;
                                    if (zG || objV2 == qnzVar) {
                                        objV2 = new lub0(new aq90(j14, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.c, (qw70) null, 61438), null, 14);
                                        f1qVar.u0(objV2);
                                    }
                                    lub0 lub0Var = (lub0) objV2;
                                    boolean zH = ((i11 & 14) == 4) | f1qVar.h(lub0Var);
                                    Object objV3 = f1qVar.V();
                                    if (zH || objV3 == qnzVar) {
                                        objV3 = j91Var.d(new td70(lub0Var, (byte) 11));
                                        f1qVar.u0(objV3);
                                    }
                                    bnb0 bnb0Var4 = bnb0Var2;
                                    long j15 = j11;
                                    mvb0 mvb0Var4 = mvb0Var3;
                                    long j16 = j13;
                                    int i35 = i19 << 6;
                                    int i36 = i27;
                                    boolean z5 = z3;
                                    int i37 = i25;
                                    int i38 = i26;
                                    Map map5 = map3;
                                    Function1 function15 = function14;
                                    l5d0.a((j91) objV3, tiyVar2, mvb0.g(mvb0Var4, jD, j10, gppVar4, null, unpVar2, j13, bnb0Var4, ukb0Var3 != null ? ukb0Var3.a : 0, j15, 16609104), function15, i36, z5, i37, i38, map5, null, f1qVar, (i11 & 112) | ((i19 >> 12) & 7168) | (i35 & 57344) | (i35 & 458752) | (i35 & 3670016) | (i35 & 29360128) | (i35 & 234881024), (i11 >> 9) & 14, Barcode.FORMAT_UPC_A);
                                    mvb0Var2 = mvb0Var4;
                                    ukb0Var2 = ukb0Var3;
                                    map2 = map5;
                                    function12 = function15;
                                    unpVar3 = unpVar2;
                                    bnb0Var3 = bnb0Var4;
                                    i22 = i37;
                                    gppVar2 = gppVar4;
                                    tiyVar3 = tiyVar2;
                                    j8 = j16;
                                    z2 = z5;
                                    j6 = j10;
                                    i24 = i36;
                                    i23 = i38;
                                    j7 = j5;
                                    j9 = j15;
                                } else {
                                    f1qVar.d0();
                                    j6 = j2;
                                    gppVar2 = gppVar;
                                    ukb0Var2 = ukb0Var;
                                    z2 = z;
                                    i22 = i2;
                                    i23 = i3;
                                    map2 = map;
                                    function12 = function1;
                                    mvb0Var2 = mvb0Var;
                                    tiyVar3 = tiyVar2;
                                    unpVar3 = unpVar2;
                                    j7 = j5;
                                    bnb0Var3 = bnb0Var2;
                                    j8 = j3;
                                    j9 = j4;
                                    i24 = i;
                                }
                                aw40VarW = f1qVar.w();
                                if (aw40VarW != null) {
                                    aw40VarW.d = new Function2() { // from class: stb0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i4 | 1);
                                            int iV2 = ovw.V(i5);
                                            j91 j91Var2 = j91Var;
                                            tiy tiyVar4 = tiyVar3;
                                            long j17 = j7;
                                            long j18 = j6;
                                            gpp gppVar5 = gppVar2;
                                            unp unpVar4 = unpVar3;
                                            long j19 = j8;
                                            bnb0 bnb0Var5 = bnb0Var3;
                                            ukb0 ukb0Var5 = ukb0Var2;
                                            long j20 = j9;
                                            byte b = i24;
                                            boolean z6 = z2;
                                            int i39 = i22;
                                            boolean z7 = i23;
                                            Map map6 = map2;
                                            Function1 function16 = function12;
                                            mvb0 mvb0Var5 = mvb0Var2;
                                            int i40 = i6;
                                            xtb0.c(j91Var2, tiyVar4, j17, j18, gppVar5, unpVar4, j19, bnb0Var5, ukb0Var5, j20, b, z6, i39, z7 ? 1 : 0, map6, function16, mvb0Var5, (f1q) obj, iV, iV2, i40);
                                            return tid0.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            i31 = i17 | 27648;
                            i19 = i31 | 196608;
                            i20 = i6 & 65536;
                            if (i20 != 0) {
                            }
                            i21 = i6 & 131072;
                            if (i21 != 0) {
                            }
                            if ((i5 & 100663296) == 0) {
                            }
                            if (f1qVar.a0(i11 & 1, ((i11 & 306783379) == 306783378 && (i19 & 38347923) == 38347922) ? false : true)) {
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW != null) {
                            }
                        }
                        i14 = i15;
                        int i302 = i14 | 48;
                        i16 = i6 & Barcode.FORMAT_AZTEC;
                        if (i16 == 0) {
                        }
                        int i312 = i17 | 3072;
                        i18 = i6 & 16384;
                        if (i18 != 0) {
                        }
                        i19 = i312 | 196608;
                        i20 = i6 & 65536;
                        if (i20 != 0) {
                        }
                        i21 = i6 & 131072;
                        if (i21 != 0) {
                        }
                        if ((i5 & 100663296) == 0) {
                        }
                        if (f1qVar.a0(i11 & 1, ((i11 & 306783379) == 306783378 && (i19 & 38347923) == 38347922) ? false : true)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                        }
                    }
                    bnb0Var2 = bnb0Var;
                    i13 = i6 & Barcode.FORMAT_UPC_E;
                    if (i13 != 0) {
                    }
                    i14 = i15;
                    int i3022 = i14 | 48;
                    i16 = i6 & Barcode.FORMAT_AZTEC;
                    if (i16 == 0) {
                    }
                    int i3122 = i17 | 3072;
                    i18 = i6 & 16384;
                    if (i18 != 0) {
                    }
                    i19 = i3122 | 196608;
                    i20 = i6 & 65536;
                    if (i20 != 0) {
                    }
                    i21 = i6 & 131072;
                    if (i21 != 0) {
                    }
                    if ((i5 & 100663296) == 0) {
                    }
                    if (f1qVar.a0(i11 & 1, ((i11 & 306783379) == 306783378 && (i19 & 38347923) == 38347922) ? false : true)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                i10 = i6 & 128;
                if (i10 == 0) {
                }
                i11 = i29 | 100663296;
                i12 = i6 & Barcode.FORMAT_UPC_A;
                if (i12 == 0) {
                }
                bnb0Var2 = bnb0Var;
                i13 = i6 & Barcode.FORMAT_UPC_E;
                if (i13 != 0) {
                }
                i14 = i15;
                int i30222 = i14 | 48;
                i16 = i6 & Barcode.FORMAT_AZTEC;
                if (i16 == 0) {
                }
                int i31222 = i17 | 3072;
                i18 = i6 & 16384;
                if (i18 != 0) {
                }
                i19 = i31222 | 196608;
                i20 = i6 & 65536;
                if (i20 != 0) {
                }
                i21 = i6 & 131072;
                if (i21 != 0) {
                }
                if ((i5 & 100663296) == 0) {
                }
                if (f1qVar.a0(i11 & 1, ((i11 & 306783379) == 306783378 && (i19 & 38347923) == 38347922) ? false : true)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            j5 = j;
            int i292 = 224256 | i7;
            i9 = i6 & 64;
            if (i9 != 0) {
            }
            i10 = i6 & 128;
            if (i10 == 0) {
            }
            i11 = i292 | 100663296;
            i12 = i6 & Barcode.FORMAT_UPC_A;
            if (i12 == 0) {
            }
            bnb0Var2 = bnb0Var;
            i13 = i6 & Barcode.FORMAT_UPC_E;
            if (i13 != 0) {
            }
            i14 = i15;
            int i302222 = i14 | 48;
            i16 = i6 & Barcode.FORMAT_AZTEC;
            if (i16 == 0) {
            }
            int i312222 = i17 | 3072;
            i18 = i6 & 16384;
            if (i18 != 0) {
            }
            i19 = i312222 | 196608;
            i20 = i6 & 65536;
            if (i20 != 0) {
            }
            i21 = i6 & 131072;
            if (i21 != 0) {
            }
            if ((i5 & 100663296) == 0) {
            }
            if (f1qVar.a0(i11 & 1, ((i11 & 306783379) == 306783378 && (i19 & 38347923) == 38347922) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i8 = i6 & 4;
        if (i8 == 0) {
        }
        j5 = j;
        int i2922 = 224256 | i7;
        i9 = i6 & 64;
        if (i9 != 0) {
        }
        i10 = i6 & 128;
        if (i10 == 0) {
        }
        i11 = i2922 | 100663296;
        i12 = i6 & Barcode.FORMAT_UPC_A;
        if (i12 == 0) {
        }
        bnb0Var2 = bnb0Var;
        i13 = i6 & Barcode.FORMAT_UPC_E;
        if (i13 != 0) {
        }
        i14 = i15;
        int i3022222 = i14 | 48;
        i16 = i6 & Barcode.FORMAT_AZTEC;
        if (i16 == 0) {
        }
        int i3122222 = i17 | 3072;
        i18 = i6 & 16384;
        if (i18 != 0) {
        }
        i19 = i3122222 | 196608;
        i20 = i6 & 65536;
        if (i20 != 0) {
        }
        i21 = i6 & 131072;
        if (i21 != 0) {
        }
        if ((i5 & 100663296) == 0) {
        }
        if (f1qVar.a0(i11 & 1, ((i11 & 306783379) == 306783378 && (i19 & 38347923) == 38347922) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }
}
