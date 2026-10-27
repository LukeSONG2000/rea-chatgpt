package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pcc0 {
    public static final ur00 a = new ur00(8.0f, 4.0f, 8.0f, 4.0f);
    public static final float b = 16.0f;
    public static final float c = 28.0f;
    public static final float d = 24.0f;
    public static final float e = 16.0f;

    /* JADX WARN: Removed duplicated region for block: B:104:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(scc0 scc0Var, tiy tiyVar, lx70 lx70Var, float f, lx70 lx70Var2, long j, long j2, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        lx70 lx70Var3;
        int i5;
        float f2;
        lx70 lx70VarB;
        int i6;
        long jD;
        long j3;
        zqe zqeVar2;
        int i7;
        tiy tiyVar3;
        long j4;
        lx70 lx70Var4;
        float f3;
        long j5;
        lx70 lx70Var5;
        aw40 aw40VarW;
        long jD2;
        lx70 lx70Var6;
        int i8;
        long j6;
        float f4;
        lx70 lx70Var7;
        long j7;
        int i9;
        lx70 lx70Var8;
        tiy tiyVar4;
        f1qVar.m0(-343758958);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(scc0Var) : f1qVar.j(scc0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 1;
        if (i10 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i4 = i2 & 2;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    lx70Var3 = lx70Var;
                    i3 |= f1qVar.h(lx70Var3) ? 256 : 128;
                }
                i5 = i2 & 4;
                if (i5 == 0) {
                    if ((i & 3072) == 0) {
                        f2 = f;
                        i3 |= f1qVar.e(f2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                    }
                    if ((i & 24576) != 0) {
                        if ((i2 & 8) == 0) {
                            lx70VarB = lx70Var2;
                            int i11 = f1qVar.h(lx70VarB) ? 16384 : 8192;
                            i3 |= i11;
                        } else {
                            lx70VarB = lx70Var2;
                        }
                        i3 |= i11;
                    } else {
                        lx70VarB = lx70Var2;
                    }
                    if ((i & 196608) != 0) {
                        i6 = i10;
                        jD = j;
                        i3 |= ((i2 & 16) == 0 && f1qVar.g(jD)) ? 131072 : 65536;
                    } else {
                        i6 = i10;
                        jD = j;
                    }
                    if ((i & 1572864) != 0) {
                        j3 = j2;
                        i3 |= ((i2 & 32) == 0 && f1qVar.g(j3)) ? 1048576 : 524288;
                    } else {
                        j3 = j2;
                    }
                    if ((i2 & 64) == 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        i3 |= f1qVar.e(0.0f) ? 8388608 : 4194304;
                    }
                    if ((i2 & 128) == 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        i3 |= f1qVar.e(0.0f) ? 67108864 : 33554432;
                    }
                    if ((805306368 & i) != 0) {
                        zqeVar2 = zqeVar;
                        i3 |= f1qVar.j(zqeVar2) ? 536870912 : 268435456;
                    } else {
                        zqeVar2 = zqeVar;
                    }
                    i7 = i3;
                    if (f1qVar.a0(i7 & 1, (i3 & 306783379) == 306783378)) {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                        j4 = j3;
                        lx70Var4 = lx70Var3;
                        f3 = f2;
                        j5 = jD;
                        lx70Var5 = lx70VarB;
                    } else {
                        f1qVar.f0();
                        int i12 = i & 1;
                        qiy qiyVar = qiy.a;
                        if (i12 == 0 || f1qVar.G()) {
                            if (i6 != 0) {
                                tiyVar2 = qiyVar;
                            }
                            if (i4 != 0) {
                                lx70Var3 = null;
                            }
                            if (i5 != 0) {
                                f2 = hcc0.a;
                            }
                            if ((i2 & 8) != 0) {
                                float f5 = hcc0.a;
                                lx70VarB = vy70.b(5, f1qVar);
                                i7 &= -57345;
                            }
                            if ((i2 & 16) != 0) {
                                float f6 = hcc0.a;
                                jD = qge.d(4, f1qVar);
                                i7 &= -458753;
                            }
                            if ((i2 & 32) != 0) {
                                float f7 = hcc0.a;
                                jD2 = qge.d(6, f1qVar);
                                i7 &= -3670017;
                            } else {
                                jD2 = j3;
                            }
                            lx70Var6 = lx70Var3;
                            i8 = i7;
                            j6 = jD;
                            f4 = f2;
                            lx70Var7 = lx70VarB;
                            j7 = jD2;
                        } else {
                            f1qVar.d0();
                            if ((i2 & 8) != 0) {
                                i7 &= -57345;
                            }
                            if ((i2 & 16) != 0) {
                                i7 &= -458753;
                            }
                            if ((i2 & 32) != 0) {
                                i7 &= -3670017;
                            }
                            lx70Var6 = lx70Var3;
                            j6 = jD;
                            f4 = f2;
                            lx70Var7 = lx70VarB;
                            j7 = j3;
                            i8 = i7;
                        }
                        long j8 = j6;
                        f1qVar.t();
                        if (lx70Var6 != null) {
                            f1qVar.k0(-1720477287);
                            Object objV = f1qVar.V();
                            i9 = 57344;
                            qnz qnzVar = qwe.a;
                            if (objV == qnzVar) {
                                objV = co70.k(new qvw(qvw.a()));
                                f1qVar.u0(objV);
                            }
                            puy puyVar = (puy) objV;
                            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                            long jB = ((eeu) ((kpg0) f1qVar.l(jcf.u))).b();
                            boolean z = (i8 & 14) == 4 || ((i8 & 8) != 0 && f1qVar.j(scc0Var));
                            Object objV2 = f1qVar.V();
                            if (z || objV2 == qnzVar) {
                                objV2 = new jcc0(scc0Var, (byte) 0);
                                f1qVar.u0(objV2);
                            }
                            tiy tiyVarX = asv.H(qiyVar, new vih(jB, (Function1) objV2, qlkVar, scc0Var.b, puyVar)).x(tiyVar2);
                            boolean z2 = ((((i8 & 57344) ^ 24576) > 16384 && f1qVar.h(lx70Var7)) || (i8 & 24576) == 16384) | ((i8 & 896) == 256);
                            Object objV3 = f1qVar.V();
                            if (z2 || objV3 == qnzVar) {
                                objV3 = new dcc0(puyVar, lx70Var7, lx70Var6);
                                f1qVar.u0(objV3);
                            }
                            f1qVar.s(false);
                            tiyVar4 = tiyVarX;
                            lx70Var8 = (dcc0) objV3;
                        } else {
                            i9 = 57344;
                            f1qVar.k0(-1719831991);
                            f1qVar.s(false);
                            lx70Var8 = lx70Var7;
                            tiyVar4 = tiyVar2;
                        }
                        int i13 = i8 >> 9;
                        yya0.a(tiyVar4, lx70Var8, j7, 0L, 0.0f, 0.0f, null, j5i0.g0(-1573998995, new ncc0(f4, j8, zqeVar2), f1qVar), f1qVar, ((i8 >> 12) & 896) | 12582912 | (i13 & i9) | (i13 & 458752), 72);
                        lx70Var4 = lx70Var6;
                        f3 = f4;
                        lx70Var5 = lx70Var7;
                        tiyVar3 = tiyVar2;
                        j5 = j8;
                        j4 = j7;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new icc0(scc0Var, tiyVar3, lx70Var4, f3, lx70Var5, j5, j4, zqeVar, i, i2, (byte) 1);
                        return;
                    }
                    return;
                }
                i3 |= 3072;
                f2 = f;
                if ((i & 24576) != 0) {
                }
                if ((i & 196608) != 0) {
                }
                if ((i & 1572864) != 0) {
                }
                if ((i2 & 64) == 0) {
                }
                if ((i2 & 128) == 0) {
                }
                if ((805306368 & i) != 0) {
                }
                i7 = i3;
                if (f1qVar.a0(i7 & 1, (i3 & 306783379) == 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            lx70Var3 = lx70Var;
            i5 = i2 & 4;
            if (i5 == 0) {
            }
            f2 = f;
            if ((i & 24576) != 0) {
            }
            if ((i & 196608) != 0) {
            }
            if ((i & 1572864) != 0) {
            }
            if ((i2 & 64) == 0) {
            }
            if ((i2 & 128) == 0) {
            }
            if ((805306368 & i) != 0) {
            }
            i7 = i3;
            if (f1qVar.a0(i7 & 1, (i3 & 306783379) == 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 2;
        if (i4 == 0) {
        }
        lx70Var3 = lx70Var;
        i5 = i2 & 4;
        if (i5 == 0) {
        }
        f2 = f;
        if ((i & 24576) != 0) {
        }
        if ((i & 196608) != 0) {
        }
        if ((i & 1572864) != 0) {
        }
        if ((i2 & 64) == 0) {
        }
        if ((i2 & 128) == 0) {
        }
        if ((805306368 & i) != 0) {
        }
        i7 = i3;
        if (f1qVar.a0(i7 & 1, (i3 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(final scc0 scc0Var, final tiy tiyVar, final Function2 function2, final lx70 lx70Var, final float f, final lx70 lx70Var2, final hw50 hw50Var, final float f2, f1q f1qVar, final int i, final int i2) {
        int i3;
        float f3;
        int i4;
        int i5;
        tiy tiyVar2;
        lx70 lx70Var3;
        zqe zqeVar = rb60.Z;
        f1qVar.m0(236290785);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(scc0Var) : f1qVar.j(scc0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(null) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(lx70Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            f3 = f;
            i3 |= f1qVar.e(f3) ? 131072 : 65536;
        } else {
            f3 = f;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.h(lx70Var2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.h(hw50Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar.e(0.0f) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= f1qVar.e(f2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(zqeVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            if (lx70Var != null) {
                f1qVar.k0(-111951894);
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = co70.k(new qvw(qvw.a()));
                    f1qVar.u0(objV);
                }
                puy puyVar = (puy) objV;
                qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                long jB = ((eeu) ((kpg0) f1qVar.l(jcf.u))).b();
                boolean z = (i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(scc0Var));
                Object objV2 = f1qVar.V();
                if (z || objV2 == qnzVar) {
                    objV2 = new jcc0(scc0Var, (byte) 1);
                    f1qVar.u0(objV2);
                }
                i5 = 57344;
                tiy tiyVarX = asv.H(qiy.a, new vih(jB, (Function1) objV2, qlkVar, scc0Var.b, puyVar)).x(tiyVar);
                boolean z2 = ((((3670016 & i3) ^ 1572864) > 1048576 && f1qVar.h(lx70Var2)) || (i3 & 1572864) == 1048576) | ((i3 & 57344) == 16384);
                Object objV3 = f1qVar.V();
                if (z2 || objV3 == qnzVar) {
                    objV3 = new dcc0(puyVar, lx70Var2, lx70Var);
                    f1qVar.u0(objV3);
                }
                lx70Var3 = (dcc0) objV3;
                f1qVar.s(false);
                tiyVar2 = tiyVarX;
            } else {
                i5 = 57344;
                f1qVar.k0(-111306598);
                f1qVar.s(false);
                tiyVar2 = tiyVar;
                lx70Var3 = lx70Var2;
            }
            int i6 = i3 >> 12;
            yya0.a(b.u(tiyVar2, 40.0f, 24.0f, f3, 0.0f, 8), lx70Var3, hw50Var.a(), 0L, 0.0f, f2, null, j5i0.g0(-1249811482, new of0(function2, hw50Var, (byte) 22), f1qVar), f1qVar, (i6 & i5) | 12582912 | (i6 & 458752), 72);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: mcc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pcc0.b(scc0Var, tiyVar, function2, lx70Var, f, lx70Var2, hw50Var, f2, (f1q) obj, ovw.V(i | 1), ovw.V(i2));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final x330 x330Var, final zqe zqeVar, final ucc0 ucc0Var, tiy tiyVar, boolean z, boolean z2, final Function2 function2, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        final tiy tiyVar3;
        final boolean z5;
        final boolean z6;
        aw40 aw40VarW;
        f1qVar.m0(-293753984);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(x330Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(ucc0Var) : f1qVar.j(ucc0Var) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i2 & 16) == 0) {
                i3 |= 24576;
            } else if ((i & 24576) == 0) {
                i3 |= f1qVar.j(null) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
            } else {
                if ((196608 & i) == 0) {
                    z3 = z;
                    i3 |= f1qVar.i(z3) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 == 0) {
                    if ((1572864 & i) == 0) {
                        z4 = z2;
                        i3 |= f1qVar.i(z4) ? 1048576 : 524288;
                    }
                    if ((i2 & 128) == 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        i3 |= f1qVar.i(false) ? 8388608 : 4194304;
                    }
                    if ((100663296 & i) == 0) {
                        i3 |= f1qVar.j(function2) ? 67108864 : 33554432;
                    }
                    if (f1qVar.a0(i3 & 1, (38347923 & i3) == 38347922)) {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                        z5 = z3;
                        z6 = z4;
                    } else {
                        tiy tiyVar4 = i6 != 0 ? qiy.a : tiyVar2;
                        z5 = i4 != 0 ? false : z3;
                        z6 = i5 != 0 ? true : z4;
                        bpc0 bpc0VarS = asv.S(ucc0Var.c, "tooltip transition", f1qVar, 48, 0);
                        Object objV = f1qVar.V();
                        qnz qnzVar = qwe.a;
                        if (objV == qnzVar) {
                            objV = co70.k(null);
                            f1qVar.u0(objV);
                        }
                        puy puyVar = (puy) objV;
                        Object objV2 = f1qVar.V();
                        if (objV2 == qnzVar) {
                            objV2 = new scc0(new i5f(puyVar, (byte) 21), x330Var);
                            f1qVar.u0(objV2);
                        }
                        q4e0.b(x330Var, j5i0.g0(-527401546, new occ0(bpc0VarS, zqeVar, (scc0) objV2), f1qVar), ucc0Var, tiyVar4, null, z5, z6, false, j5i0.g0(-23901870, new pq6(puyVar, function2, (byte) 2), f1qVar), f1qVar, (i3 & 14) | 100663344 | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (i3 & 29360128));
                        tiyVar3 = tiyVar4;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: lcc0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                pcc0.c(x330Var, zqeVar, ucc0Var, tiyVar3, z5, z6, function2, (f1q) obj, ovw.V(i | 1), i2);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 1572864;
                z4 = z2;
                if ((i2 & 128) == 0) {
                }
                if ((100663296 & i) == 0) {
                }
                if (f1qVar.a0(i3 & 1, (38347923 & i3) == 38347922)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z3 = z;
            i5 = i2 & 64;
            if (i5 == 0) {
            }
            z4 = z2;
            if ((i2 & 128) == 0) {
            }
            if ((100663296 & i) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (38347923 & i3) == 38347922)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i2 & 16) == 0) {
        }
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        z3 = z;
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        z4 = z2;
        if ((i2 & 128) == 0) {
        }
        if ((100663296 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (38347923 & i3) == 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final float d(float f, int i, lx40 lx40Var) {
        float fMin;
        float f2 = lx40Var.a;
        float f3 = lx40Var.c;
        float f4 = (f2 + f3) / 2.0f;
        float f5 = i;
        if (f >= f5) {
            return f4;
        }
        float f6 = f / 2.0f;
        if (f4 - f6 < 0.0f) {
            fMin = Math.max(f - f5, -f2);
        } else {
            if (f4 + f6 <= f5) {
                return f6;
            }
            fMin = Math.min(f - f3, 0.0f);
        }
        return fMin + f4;
    }

    public static final ucc0 e(int i, int i2, f1q f1qVar) {
        boolean z = true;
        boolean z2 = (i2 & 2) == 0;
        jvy jvyVar = ro5.a;
        if ((((i & 112) ^ 48) <= 32 || !f1qVar.i(z2)) && (i & 48) != 32) {
            z = false;
        }
        boolean zH = f1qVar.h(jvyVar) | z;
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new ucc0(z2, jvyVar);
            f1qVar.u0(objV);
        }
        return (ucc0) objV;
    }
}
