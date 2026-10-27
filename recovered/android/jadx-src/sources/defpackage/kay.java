package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kay {
    public static final long a = o650.b(0.5f, 0.0f);

    /* JADX WARN: Removed duplicated region for block: B:105:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:308:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final Function0 function0, tiy tiyVar, fe80 fe80Var, float f, boolean z, lx70 lx70Var, long j, long j2, float f2, long j3, Function2 function2, Function2 function22, lay layVar, final zqe zqeVar, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        fe80 fe80VarF;
        int i5;
        int i6;
        boolean z2;
        lx70 lx70VarB;
        long jD;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        final float f3;
        final Function2 function23;
        final lay layVar2;
        final boolean z3;
        final lx70 lx70Var2;
        final tiy tiyVar3;
        final fe80 fe80Var2;
        final long j4;
        final long j5;
        final float f4;
        final long j6;
        final Function2 function24;
        aw40 aw40VarW;
        long jB;
        boolean z4;
        long jC;
        Function2 function25;
        boolean z5;
        lay layVar3;
        Function2 function26;
        Function2 function27;
        long j7;
        lx70 lx70Var3;
        tiy tiyVar4;
        long j8;
        float f5;
        float f6;
        long j9;
        wni wniVar;
        j51 j51Var;
        int i15;
        f1qVar.m0(1904798512);
        if ((i & 6) == 0) {
            i4 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i16 = i3 & 2;
        if (i16 != 0) {
            i4 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i3 & 4) == 0) {
                    fe80VarF = fe80Var;
                    int i17 = f1qVar.h(fe80VarF) ? 256 : 128;
                    i4 |= i17;
                } else {
                    fe80VarF = fe80Var;
                }
                i4 |= i17;
            } else {
                fe80VarF = fe80Var;
            }
            i5 = i3 & 8;
            int i18 = Barcode.FORMAT_UPC_E;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    i4 |= f1qVar.e(f) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        z2 = z;
                        i4 |= f1qVar.i(z2) ? 16384 : 8192;
                    }
                    if ((i & 196608) != 0) {
                        lx70VarB = lx70Var;
                        i4 |= ((i3 & 32) == 0 && f1qVar.h(lx70VarB)) ? 131072 : 65536;
                    } else {
                        lx70VarB = lx70Var;
                    }
                    if ((i & 1572864) != 0) {
                        jD = j;
                        i4 |= ((i3 & 64) == 0 && f1qVar.g(jD)) ? 1048576 : 524288;
                    } else {
                        jD = j;
                    }
                    if ((i & 12582912) != 0) {
                        if ((i3 & 128) == 0) {
                            i15 = i4;
                            int i19 = f1qVar.g(j2) ? 8388608 : 4194304;
                            i7 = i15 | i19;
                        } else {
                            i15 = i4;
                        }
                        i7 = i15 | i19;
                    } else {
                        i7 = i4;
                    }
                    i8 = i3 & 256;
                    if (i8 == 0) {
                        i7 |= 100663296;
                    } else {
                        if ((i & 100663296) == 0) {
                            i9 = i8;
                            i7 |= f1qVar.e(f2) ? 67108864 : 33554432;
                        }
                        if ((i & 805306368) == 0) {
                            i7 |= ((i3 & Barcode.FORMAT_UPC_A) == 0 && f1qVar.g(j3)) ? 536870912 : 268435456;
                        }
                        i10 = i3 & Barcode.FORMAT_UPC_E;
                        if (i10 != 0) {
                            i12 = i2 | 6;
                            i11 = i10;
                        } else if ((i2 & 6) == 0) {
                            i11 = i10;
                            i12 = i2 | (f1qVar.j(function2) ? 4 : 2);
                        } else {
                            i11 = i10;
                            i12 = i2;
                        }
                        if ((i2 & 48) == 0) {
                            i12 |= ((i3 & Barcode.FORMAT_PDF417) == 0 && f1qVar.j(function22)) ? 32 : 16;
                        }
                        int i20 = i12;
                        i13 = i3 & Barcode.FORMAT_AZTEC;
                        if (i13 == 0) {
                            if ((i2 & 384) == 0) {
                                i20 |= f1qVar.h(layVar) ? 256 : 128;
                            }
                            int i21 = i20;
                            if ((i2 & 3072) != 0) {
                                if (f1qVar.j(zqeVar)) {
                                    i18 = 2048;
                                }
                                i14 = i21 | i18;
                            } else {
                                i14 = i21;
                            }
                            if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378 || (i14 & 1171) != 1170)) {
                                f1qVar.d0();
                                f3 = f;
                                function23 = function22;
                                layVar2 = layVar;
                                z3 = z2;
                                lx70Var2 = lx70VarB;
                                tiyVar3 = tiyVar2;
                                fe80Var2 = fe80VarF;
                                j4 = jD;
                                j5 = j2;
                                f4 = f2;
                                j6 = j3;
                                function24 = function2;
                            } else {
                                f1qVar.f0();
                                if ((i & 1) == 0 || f1qVar.G()) {
                                    if (i16 != 0) {
                                        tiyVar2 = qiy.a;
                                    }
                                    if ((i3 & 4) != 0) {
                                        fe80VarF = f(false, null, f1qVar, 0, 3);
                                        i7 &= -897;
                                    }
                                    float f7 = i5 != 0 ? 640.0f : f;
                                    if (i6 != 0) {
                                        z2 = true;
                                    }
                                    if ((i3 & 32) != 0) {
                                        lx70VarB = vy70.b(4, f1qVar);
                                        i7 &= -458753;
                                    }
                                    if ((i3 & 64) != 0) {
                                        jD = qge.d(40, f1qVar);
                                        i7 &= -3670017;
                                    }
                                    if ((i3 & 128) != 0) {
                                        jB = qge.b(jD, f1qVar);
                                        i7 &= -29360129;
                                    } else {
                                        jB = j2;
                                    }
                                    float f8 = i9 != 0 ? 0.0f : f2;
                                    if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
                                        z4 = z2;
                                        jC = mee.c(0.32f, qge.d(30, f1qVar), 14);
                                        i7 &= -1879048193;
                                    } else {
                                        z4 = z2;
                                        jC = j3;
                                    }
                                    Function2 function28 = i11 != 0 ? mte.a : function2;
                                    if ((i3 & Barcode.FORMAT_PDF417) != 0) {
                                        function25 = kvu.e;
                                        i14 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                    } else {
                                        function25 = function22;
                                    }
                                    int i22 = i14;
                                    if (i13 != 0) {
                                        z5 = z4;
                                        layVar3 = new lay(3);
                                        function26 = function25;
                                        function27 = function28;
                                        j7 = jC;
                                        lx70Var3 = lx70VarB;
                                        tiyVar4 = tiyVar2;
                                        j8 = jD;
                                        f5 = f8;
                                        f6 = f7;
                                        j9 = jB;
                                        i14 = i22;
                                    } else {
                                        z5 = z4;
                                        layVar3 = layVar;
                                        function26 = function25;
                                        function27 = function28;
                                        j7 = jC;
                                        lx70Var3 = lx70VarB;
                                        tiyVar4 = tiyVar2;
                                        j8 = jD;
                                        f5 = f8;
                                        f6 = f7;
                                        j9 = jB;
                                    }
                                } else {
                                    f1qVar.d0();
                                    if ((i3 & 4) != 0) {
                                        i7 &= -897;
                                    }
                                    if ((i3 & 32) != 0) {
                                        i7 &= -458753;
                                    }
                                    if ((i3 & 64) != 0) {
                                        i7 &= -3670017;
                                    }
                                    if ((i3 & 128) != 0) {
                                        i7 &= -29360129;
                                    }
                                    if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
                                        i7 &= -1879048193;
                                    }
                                    if ((i3 & Barcode.FORMAT_PDF417) != 0) {
                                        i14 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                    }
                                    f6 = f;
                                    j9 = j2;
                                    f5 = f2;
                                    j7 = j3;
                                    function27 = function2;
                                    function26 = function22;
                                    layVar3 = layVar;
                                    z5 = z2;
                                    lx70Var3 = lx70VarB;
                                    tiyVar4 = tiyVar2;
                                    j8 = jD;
                                }
                                f1qVar.t();
                                iv90 iv90VarK0 = zrt.k0(1, f1qVar);
                                iv90 iv90VarK02 = zrt.k0(1, f1qVar);
                                iv90 iv90VarK03 = zrt.k0(5, f1qVar);
                                int i23 = (i7 & 896) ^ 384;
                                boolean zJ = ((i23 > 256 && f1qVar.h(fe80VarF)) || (i7 & 384) == 256) | f1qVar.j(iv90VarK02) | f1qVar.j(iv90VarK03) | f1qVar.j(iv90VarK0);
                                Object objV = f1qVar.V();
                                Object obj = qwe.a;
                                if (zJ || objV == obj) {
                                    objV = new ea6(fe80VarF, iv90VarK02, iv90VarK03, iv90VarK0, (byte) 1);
                                    f1qVar.u0(objV);
                                }
                                bit.q((Function0) objV, f1qVar);
                                Object objV2 = f1qVar.V();
                                if (objV2 == obj) {
                                    objV2 = bit.y(f1qVar);
                                    f1qVar.u0(objV2);
                                }
                                wni wniVar2 = (wni) objV2;
                                int i24 = i7 & 14;
                                boolean zJ2 = ((i23 > 256 && f1qVar.h(fe80VarF)) || (i7 & 384) == 256) | f1qVar.j(wniVar2) | (i24 == 4);
                                Object objV3 = f1qVar.V();
                                if (zJ2 || objV3 == obj) {
                                    objV3 = new wz(fe80VarF, wniVar2, function0);
                                    f1qVar.u0(objV3);
                                }
                                Function0 function02 = (Function0) objV3;
                                boolean zJ3 = f1qVar.j(wniVar2) | ((i23 > 256 && f1qVar.h(fe80VarF)) || (i7 & 384) == 256) | (i24 == 4);
                                Object objV4 = f1qVar.V();
                                if (zJ3 || objV4 == obj) {
                                    objV4 = new vow(wniVar2, fe80VarF, function0, (byte) 14);
                                    f1qVar.u0(objV4);
                                }
                                Function1 function1 = (Function1) objV4;
                                Object objV5 = f1qVar.V();
                                if (objV5 == obj) {
                                    objV5 = sij.a(0.0f);
                                    f1qVar.u0(objV5);
                                }
                                j51 j51Var2 = (j51) objV5;
                                boolean zJ4 = (i24 == 4) | ((i23 > 256 && f1qVar.h(fe80VarF)) || (i7 & 384) == 256) | f1qVar.j(wniVar2) | f1qVar.j(j51Var2);
                                Object objV6 = f1qVar.V();
                                if (zJ4 || objV6 == obj) {
                                    objV6 = new cvq(fe80VarF, wniVar2, j51Var2, function0, (byte) 26);
                                    wniVar = wniVar2;
                                    j51Var = j51Var2;
                                    f1qVar.u0(objV6);
                                } else {
                                    wniVar = wniVar2;
                                    j51Var = j51Var2;
                                }
                                sht.l((Function0) objV6, j9, layVar3, j51Var, j5i0.g0(1010026864, new gay(j7, function02, fe80VarF, layVar3, j51Var, wniVar, function1, tiyVar4, f6, z5, lx70Var3, j8, j9, f5, function27, function26, zqeVar), f1qVar), f1qVar, (i14 & 896) | ((i7 >> 18) & 112) | 24576 | Barcode.FORMAT_AZTEC);
                                if (fe80VarF.e.e().a.containsKey(he80.b)) {
                                    f1qVar.k0(748459762);
                                    boolean z6 = (i23 > 256 && f1qVar.h(fe80VarF)) || (i7 & 384) == 256;
                                    Object objV7 = f1qVar.V();
                                    if (z6 || objV7 == obj) {
                                        objV7 = new xz(fe80VarF, null, (byte) 14);
                                        f1qVar.u0(objV7);
                                    }
                                    bit.k(f1qVar, fe80VarF, (Function2) objV7);
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(748521266);
                                    f1qVar.s(false);
                                }
                                fe80Var2 = fe80VarF;
                                j6 = j7;
                                layVar2 = layVar3;
                                tiyVar3 = tiyVar4;
                                f3 = f6;
                                z3 = z5;
                                lx70Var2 = lx70Var3;
                                j4 = j8;
                                j5 = j9;
                                f4 = f5;
                                function24 = function27;
                                function23 = function26;
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                aw40VarW.d = new Function2() { // from class: z9y
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        ((Integer) obj3).getClass();
                                        int iV = ovw.V(i | 1);
                                        int iV2 = ovw.V(i2);
                                        kay.a(function0, tiyVar3, fe80Var2, f3, z3, lx70Var2, j4, j5, f4, j6, function24, function23, layVar2, zqeVar, (f1q) obj2, iV, iV2, i3);
                                        return tid0.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i20 |= 384;
                        int i212 = i20;
                        if ((i2 & 3072) != 0) {
                        }
                        if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378 || (i14 & 1171) != 1170)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                        }
                    }
                    i9 = i8;
                    if ((i & 805306368) == 0) {
                    }
                    i10 = i3 & Barcode.FORMAT_UPC_E;
                    if (i10 != 0) {
                    }
                    if ((i2 & 48) == 0) {
                    }
                    int i202 = i12;
                    i13 = i3 & Barcode.FORMAT_AZTEC;
                    if (i13 == 0) {
                    }
                    int i2122 = i202;
                    if ((i2 & 3072) != 0) {
                    }
                    if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378 || (i14 & 1171) != 1170)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                    }
                }
                z2 = z;
                if ((i & 196608) != 0) {
                }
                if ((i & 1572864) != 0) {
                }
                if ((i & 12582912) != 0) {
                }
                i8 = i3 & 256;
                if (i8 == 0) {
                }
                i9 = i8;
                if ((i & 805306368) == 0) {
                }
                i10 = i3 & Barcode.FORMAT_UPC_E;
                if (i10 != 0) {
                }
                if ((i2 & 48) == 0) {
                }
                int i2022 = i12;
                i13 = i3 & Barcode.FORMAT_AZTEC;
                if (i13 == 0) {
                }
                int i21222 = i2022;
                if ((i2 & 3072) != 0) {
                }
                if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378 || (i14 & 1171) != 1170)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            z2 = z;
            if ((i & 196608) != 0) {
            }
            if ((i & 1572864) != 0) {
            }
            if ((i & 12582912) != 0) {
            }
            i8 = i3 & 256;
            if (i8 == 0) {
            }
            i9 = i8;
            if ((i & 805306368) == 0) {
            }
            i10 = i3 & Barcode.FORMAT_UPC_E;
            if (i10 != 0) {
            }
            if ((i2 & 48) == 0) {
            }
            int i20222 = i12;
            i13 = i3 & Barcode.FORMAT_AZTEC;
            if (i13 == 0) {
            }
            int i212222 = i20222;
            if ((i2 & 3072) != 0) {
            }
            if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378 || (i14 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 384) != 0) {
        }
        i5 = i3 & 8;
        int i182 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
        }
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        z2 = z;
        if ((i & 196608) != 0) {
        }
        if ((i & 1572864) != 0) {
        }
        if ((i & 12582912) != 0) {
        }
        i8 = i3 & 256;
        if (i8 == 0) {
        }
        i9 = i8;
        if ((i & 805306368) == 0) {
        }
        i10 = i3 & Barcode.FORMAT_UPC_E;
        if (i10 != 0) {
        }
        if ((i2 & 48) == 0) {
        }
        int i202222 = i12;
        i13 = i3 & Barcode.FORMAT_AZTEC;
        if (i13 == 0) {
        }
        int i2122222 = i202222;
        if ((i2 & 3072) != 0) {
        }
        if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378 || (i14 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(final j51 j51Var, final wni wniVar, final Function0 function0, final Function1 function1, final tiy tiyVar, final fe80 fe80Var, final float f, final boolean z, final lx70 lx70Var, final long j, final long j2, final float f2, final Function2 function2, final Function2 function22, final zqe zqeVar, f1q f1qVar, final int i) {
        f1qVar.m0(-37400432);
        int i2 = i | (f1qVar.j(j51Var) ? 32 : 16) | (f1qVar.j(wniVar) ? 256 : 128);
        boolean zJ = f1qVar.j(function0);
        int i3 = Barcode.FORMAT_UPC_E;
        int i4 = i2 | (zJ ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.h(tiyVar) ? 131072 : 65536) | (f1qVar.h(fe80Var) ? 1048576 : 524288) | (f1qVar.e(f) ? 8388608 : 4194304) | (f1qVar.i(z) ? 67108864 : 33554432) | (f1qVar.h(lx70Var) ? 536870912 : 268435456);
        int i5 = (f1qVar.g(j) ? 4 : 2) | (f1qVar.g(j2) ? 32 : 16) | (f1qVar.e(f2) ? 256 : 128);
        if (f1qVar.j(function2)) {
            i3 = Barcode.FORMAT_PDF417;
        }
        int i6 = i5 | i3 | (f1qVar.j(function22) ? 16384 : 8192) | (f1qVar.j(zqeVar) ? 131072 : 65536);
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 74899) == 74898) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            String strH = i750.h(R.string.d04, f1qVar);
            tiy tiyVarF = b.f(b.x(mc6.a.a(tiyVar, bar.c), 0.0f, f, 1), 1.0f);
            tiy tiyVarE0 = qiy.a;
            Object obj = qwe.a;
            if (z) {
                f1qVar.k0(-1582035383);
                boolean z2 = (((i4 & 3670016) ^ 1572864) > 1048576 && f1qVar.h(fe80Var)) || (i4 & 1572864) == 1048576;
                Object objV = f1qVar.V();
                if (z2 || objV == obj) {
                    l3d0 l3d0Var = ae80.a;
                    objV = new zd80(fe80Var, function1);
                    f1qVar.u0(objV);
                }
                tiyVarE0 = jph0.e0(tiyVarE0, (y4z) objV, null);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1582020872);
                f1qVar.s(false);
            }
            tiy tiyVarX = tiyVarF.x(tiyVarE0);
            br0 br0Var = fe80Var.e;
            br0 br0Var2 = fe80Var.e;
            int i7 = (i4 & 3670016) ^ 1572864;
            boolean z3 = (i7 > 1048576 && f1qVar.h(fe80Var)) || (i4 & 1572864) == 1048576;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == obj) {
                objV2 = new ghu(fe80Var, (byte) 26);
                f1qVar.u0(objV2);
            }
            tiy tiyVarU = ob6.u(tiyVarX, br0Var, (Function2) objV2);
            yq0 yq0Var = (yq0) br0Var2.f;
            boolean z4 = z && fe80Var.f();
            boolean z5 = ((e010) br0Var2.h).getValue() != null;
            boolean z6 = (i4 & 57344) == 16384;
            Object objV3 = f1qVar.V();
            if (z6 || objV3 == obj) {
                objV3 = new hay(function1, null);
                f1qVar.u0(objV3);
            }
            tiy tiyVarA = xmm.a(tiyVarU, yq0Var, qm00.a, z4, null, z5, (Function3) objV3, false, 168);
            boolean zH = f1qVar.h(strH);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj) {
                objV4 = new pox(strH, (byte) 9);
                f1qVar.u0(objV4);
            }
            tiy tiyVarB = uc70.b(tiyVarA, false, (Function1) objV4);
            int iK = (int) ((a010) br0Var2.l).k();
            if (iK < 0) {
                iK = 0;
            }
            tiy tiyVarU2 = jbi0.u(tiyVarB, j5i0.h(iK, 13));
            boolean z7 = ((i7 > 1048576 && f1qVar.h(fe80Var)) || (i4 & 1572864) == 1048576) | ((i4 & 112) == 32 || f1qVar.j(j51Var));
            Object objV5 = f1qVar.V();
            if (z7 || objV5 == obj) {
                objV5 = new x9y((Object) fe80Var, (Object) j51Var, (byte) 0);
                f1qVar.u0(objV5);
            }
            int i8 = i6 << 6;
            yya0.a(bu8.S(jb6.u(tiyVarU2, (Function1) objV5), fe80Var), lx70Var, j, j2, f2, 0.0f, null, j5i0.g0(728743275, new iay(function22, j51Var, fe80Var, function2, zqeVar, function0, wniVar, z), f1qVar), f1qVar, ((i4 >> 24) & 112) | 12582912 | (i8 & 896) | (i8 & 7168) | (i8 & 57344), 96);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(wniVar, function0, function1, tiyVar, fe80Var, f, z, lx70Var, j, j2, f2, function2, function22, zqeVar, i) { // from class: y9y
                public final /* synthetic */ wni b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ tiy e;
                public final /* synthetic */ fe80 f;
                public final /* synthetic */ float g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ lx70 i;
                public final /* synthetic */ long j;
                public final /* synthetic */ long k;
                public final /* synthetic */ float l;
                public final /* synthetic */ Function2 m;
                public final /* synthetic */ Function2 n;
                public final /* synthetic */ zqe o;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(71);
                    kay.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (f1q) obj2, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v0, types: [f1q] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v8 */
    public static final void c(int i, long j, f1q f1qVar, Function0 function0, boolean z, boolean z2) {
        boolean z3;
        ?? r9;
        tiy tiyVarB;
        f1qVar.m0(-391613911);
        byte b = 4;
        int i2 = i | (f1qVar.g(j) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (!f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            f1qVar.d0();
        } else if (j != 16) {
            f1qVar.k0(-1438582326);
            x0a0 x0a0VarB = v51.b(z ? 1.0f : 0.0f, zrt.k0(4, f1qVar), null, null, f1qVar, 0, 28);
            String strH = i750.h(R.string._357_res_0x7f140371, f1qVar);
            qiy qiyVar = qiy.a;
            qnz qnzVar = qwe.a;
            if (z2) {
                f1qVar.k0(-1438283579);
                int i3 = i2 & 112;
                boolean z4 = i3 == 32;
                Object objV = f1qVar.V();
                Object obj = objV;
                if (z4 || objV == qnzVar) {
                    ix4 ix4Var = new ix4(function0, b);
                    f1qVar.u0(ix4Var);
                    obj = ix4Var;
                }
                tiy tiyVarB2 = xza0.b(qiyVar, function0, (PointerInputEventHandler) obj);
                boolean zH = (i3 == 32) | f1qVar.h(strH);
                Object objV2 = f1qVar.V();
                Object obj2 = objV2;
                if (zH || objV2 == qnzVar) {
                    c6c c6cVar = new c6c((byte) 2, strH, function0);
                    f1qVar.u0(c6cVar);
                    obj2 = c6cVar;
                }
                z3 = true;
                tiyVarB = uc70.b(tiyVarB2, true, (Function1) obj2);
                r9 = 0;
                f1qVar.s(false);
            } else {
                z3 = true;
                r9 = 0;
                f1qVar.k0(-1437857391);
                f1qVar.s(false);
                tiyVarB = qiyVar;
            }
            tiy tiyVarX = b.d(qiyVar, 1.0f).x(tiyVarB);
            ?? r4 = z3;
            if ((i2 & 14) != 4) {
                r4 = r9;
            }
            int i4 = r4 | (f1qVar.h(x0a0VarB) ? 1 : 0);
            Object objV3 = f1qVar.V();
            Object obj3 = objV3;
            if (i4 != 0 || objV3 == qnzVar) {
                udr udrVar = new udr(j, x0a0VarB, (byte) 2);
                f1qVar.u0(udrVar);
                obj3 = udrVar;
            }
            usj.c(r9, f1qVar, tiyVarX, (Function1) obj3);
            f1qVar.s(r9);
        } else {
            f1qVar.k0(-1437676103);
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ya6(j, function0, z, z2, i);
        }
    }

    public static final float d(ft50 ft50Var, float f) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (ft50Var.r >> 32));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (bit.O(0.0f, Math.min(ft50Var.s.getDensity() * 48.0f, fIntBitsToFloat), f) / fIntBitsToFloat);
    }

    public static final float e(ft50 ft50Var, float f) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (ft50Var.r & 4294967295L));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (bit.O(0.0f, Math.min(ft50Var.s.getDensity() * 24.0f, fIntBitsToFloat), f) / fIntBitsToFloat);
    }

    public static final fe80 f(boolean z, Function1 function1, f1q f1qVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i2 & 2) != 0) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new o7o((byte) 25);
                f1qVar.u0(objV);
            }
            function1 = (Function1) objV;
        }
        return ae80.b(z2, function1, he80.a, false, f1qVar, (i & 14) | 384 | (i & 112), 56);
    }
}
