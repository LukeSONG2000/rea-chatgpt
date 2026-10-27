package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class csa {
    public static final ur00 a = gkf.g(8.0f, 0.0f, 2);
    public static final ur00 b = gkf.g(8.0f, 0.0f, 2);
    public static final ur00 c = gkf.g(8.0f, 0.0f, 2);

    public static final void a(final zqe zqeVar, final mvb0 mvb0Var, final long j, final Function2 function2, final long j2, final long j3, final qr00 qr00Var, f1q f1qVar, final int i) {
        f1qVar.m0(-2070754602);
        int i2 = i | (f1qVar.j(zqeVar) ? 4 : 2) | (f1qVar.h(mvb0Var) ? 32 : 16) | (f1qVar.g(j) ? 256 : 128) | (f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(null) ? 16384 : 8192) | (f1qVar.j(null) ? 131072 : 65536) | (f1qVar.g(j2) ? 1048576 : 524288) | (f1qVar.g(j3) ? 8388608 : 4194304) | (f1qVar.e(32.0f) ? 67108864 : 33554432) | (f1qVar.h(qr00Var) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            q4e0.g(new xa40[]{cya0.n(j, y4g.a), xtb0.a.a(mvb0Var)}, j5i0.g0(-668234218, new xra(qr00Var, function2, j2, zqeVar, j3), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(mvb0Var, j, function2, j2, j3, qr00Var, i) { // from class: rra
                public final /* synthetic */ mvb0 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ qr00 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    csa.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final Function0 function0, final zqe zqeVar, tiy tiyVar, boolean z, Function2 function2, Function2 function22, lx70 lx70Var, ora oraVar, pra praVar, j86 j86Var, f1q f1qVar, final int i, final int i2) {
        int i3;
        zqe zqeVar2;
        tiy tiyVar2;
        int i4;
        boolean z2;
        int i5;
        Function2 function23;
        int i6;
        Function2 function24;
        lx70 lx70VarB;
        ora oraVarY;
        final pra praVar2;
        final tiy tiyVar3;
        final boolean z3;
        final Function2 function25;
        final Function2 function26;
        final lx70 lx70Var2;
        final ora oraVar2;
        final j86 j86Var2;
        aw40 aw40VarW;
        int i7;
        pra praVar3;
        j86 j86VarA;
        pra praVar4;
        char c2;
        boolean z4;
        Function2 function27;
        Function2 function28;
        lx70 lx70Var3;
        ora oraVar3;
        j86 j86Var3;
        tiy tiyVar4;
        f1qVar.m0(1192083339);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            zqeVar2 = zqeVar;
            i3 |= f1qVar.j(zqeVar2) ? 32 : 16;
        } else {
            zqeVar2 = zqeVar;
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z2 = z;
                    i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        function23 = function2;
                        i3 |= f1qVar.j(function23) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 != 0) {
                        if ((196608 & i) == 0) {
                            function24 = function22;
                            i3 |= f1qVar.j(function24) ? 131072 : 65536;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i2 & 64) == 0) {
                                lx70VarB = lx70Var;
                                int i9 = f1qVar.h(lx70VarB) ? 1048576 : 524288;
                                i3 |= i9;
                            } else {
                                lx70VarB = lx70Var;
                            }
                            i3 |= i9;
                        } else {
                            lx70VarB = lx70Var;
                        }
                        if ((12582912 & i) == 0) {
                            if ((i2 & 128) == 0) {
                                oraVarY = oraVar;
                                int i10 = f1qVar.h(oraVarY) ? 8388608 : 4194304;
                                i3 |= i10;
                            } else {
                                oraVarY = oraVar;
                            }
                            i3 |= i10;
                        } else {
                            oraVarY = oraVar;
                        }
                        if ((i & 100663296) == 0) {
                            i3 |= 33554432;
                        }
                        if ((i & 805306368) == 0) {
                            i3 |= ((i2 & Barcode.FORMAT_UPC_A) == 0 && f1qVar.h(j86Var)) ? 536870912 : 268435456;
                        }
                        if (f1qVar.a0(i3 & 1, (i3 & 306783379) != 306783378)) {
                            f1qVar.f0();
                            if ((i & 1) == 0 || f1qVar.G()) {
                                if (i8 != 0) {
                                    tiyVar2 = qiy.a;
                                }
                                if (i4 != 0) {
                                    z2 = true;
                                }
                                if (i5 != 0) {
                                    function23 = null;
                                }
                                if (i6 != 0) {
                                    function24 = null;
                                }
                                if ((i2 & 64) != 0) {
                                    i3 &= -3670017;
                                    lx70VarB = vy70.b(15, f1qVar);
                                }
                                if ((i2 & 128) != 0) {
                                    i3 &= -29360129;
                                    oraVarY = usj.y((pge) f1qVar.l(qge.a));
                                }
                                pra praVar5 = new pra();
                                i7 = i3 & (-234881025);
                                if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
                                    long jD = qge.d(25, f1qVar);
                                    praVar3 = praVar5;
                                    long jC = mee.c(0.12f, qge.d(18, f1qVar), 14);
                                    if (z2) {
                                        jC = jD;
                                    }
                                    j86VarA = ob6.a(jC, 1.0f);
                                    i7 = i3 & (-2113929217);
                                } else {
                                    praVar3 = praVar5;
                                    j86VarA = j86Var;
                                }
                                praVar4 = praVar3;
                                c2 = 14;
                                z4 = z2;
                                function27 = function23;
                                function28 = function24;
                                lx70Var3 = lx70VarB;
                                oraVar3 = oraVarY;
                                j86Var3 = j86VarA;
                                tiyVar4 = tiyVar2;
                            } else {
                                f1qVar.d0();
                                if ((i2 & 64) != 0) {
                                    i3 &= -3670017;
                                }
                                if ((i2 & 128) != 0) {
                                    i3 &= -29360129;
                                }
                                int i11 = i3 & (-234881025);
                                if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
                                    i11 = i3 & (-2113929217);
                                }
                                praVar4 = praVar;
                                i7 = i11;
                                c2 = 14;
                                tiyVar4 = tiyVar2;
                                z4 = z2;
                                function27 = function23;
                                function28 = function24;
                                lx70Var3 = lx70VarB;
                                oraVar3 = oraVarY;
                                j86Var3 = j86Var;
                            }
                            f1qVar.t();
                            boolean z5 = z4;
                            int i12 = i7 << 6;
                            c(tiyVar4, function0, z5, zqeVar2, s6d0.a(10, f1qVar), z4 ? oraVar3.b : oraVar3.f, function27, function28, lx70Var3, oraVar3, praVar4, j86Var3, a, f1qVar, ((i7 >> 6) & 14) | ((i7 << 3) & 112) | ((i7 >> 3) & 896) | (i12 & 7168) | (3670016 & i12) | (29360128 & i12) | (234881024 & i12) | (i12 & 1879048192), ((i7 >> 24) & 112) | 28032);
                            tiyVar3 = tiyVar4;
                            z3 = z5;
                            function25 = function27;
                            function26 = function28;
                            lx70Var2 = lx70Var3;
                            oraVar2 = oraVar3;
                            praVar2 = praVar4;
                            j86Var2 = j86Var3;
                        } else {
                            f1qVar.d0();
                            praVar2 = praVar;
                            tiyVar3 = tiyVar2;
                            z3 = z2;
                            function25 = function23;
                            function26 = function24;
                            lx70Var2 = lx70VarB;
                            oraVar2 = oraVarY;
                            j86Var2 = j86Var;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2() { // from class: sra
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    csa.b(function0, zqeVar, tiyVar3, z3, function25, function26, lx70Var2, oraVar2, praVar2, j86Var2, (f1q) obj, ovw.V(i | 1), i2);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 196608;
                    function24 = function22;
                    if ((1572864 & i) == 0) {
                    }
                    if ((12582912 & i) == 0) {
                    }
                    if ((i & 100663296) == 0) {
                    }
                    if ((i & 805306368) == 0) {
                    }
                    if (f1qVar.a0(i3 & 1, (i3 & 306783379) != 306783378)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                function23 = function2;
                i6 = i2 & 32;
                if (i6 != 0) {
                }
                function24 = function22;
                if ((1572864 & i) == 0) {
                }
                if ((12582912 & i) == 0) {
                }
                if ((i & 100663296) == 0) {
                }
                if ((i & 805306368) == 0) {
                }
                if (f1qVar.a0(i3 & 1, (i3 & 306783379) != 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            z2 = z;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            function23 = function2;
            i6 = i2 & 32;
            if (i6 != 0) {
            }
            function24 = function22;
            if ((1572864 & i) == 0) {
            }
            if ((12582912 & i) == 0) {
            }
            if ((i & 100663296) == 0) {
            }
            if ((i & 805306368) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 306783379) != 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z2 = z;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        function23 = function2;
        i6 = i2 & 32;
        if (i6 != 0) {
        }
        function24 = function22;
        if ((1572864 & i) == 0) {
        }
        if ((12582912 & i) == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 306783379) != 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void c(final tiy tiyVar, final Function0 function0, final boolean z, final zqe zqeVar, final mvb0 mvb0Var, final long j, final Function2 function2, final Function2 function22, final lx70 lx70Var, final ora oraVar, final pra praVar, final j86 j86Var, final qr00 qr00Var, f1q f1qVar, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        long j2;
        int i6;
        bty btyVar;
        puy puyVar;
        j51 j51Var;
        int i7;
        boolean z2;
        r81 r81Var;
        f1qVar.m0(892465622);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        int i8 = i & 3072;
        int i9 = Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
            i3 |= f1qVar.j(zqeVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(mvb0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.g(j) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(function2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(function22) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.h(lx70Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.h(oraVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.h(praVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(j86Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.e(32.0f) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.h(qr00Var)) {
                i9 = 2048;
            }
            i4 |= i9;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.h(null) ? 16384 : 8192;
        }
        int i10 = i4;
        int i11 = i3;
        if (f1qVar.a0(i11 & 1, ((i3 & 306783379) == 306783378 && (i10 & 9363) == 9362) ? false : true)) {
            f1qVar.k0(1596346437);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar2 = (bty) objV;
            f1qVar.s(false);
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new v07((byte) 12);
                f1qVar.u0(objV2);
            }
            tiy tiyVarB = uc70.b(tiyVar, false, (Function1) objV2);
            if (z) {
                i5 = i10;
                j2 = oraVar.a;
            } else {
                i5 = i10;
                j2 = oraVar.e;
            }
            long j3 = j2;
            if (praVar == null) {
                f1qVar.k0(1596621344);
                f1qVar.s(false);
                btyVar = btyVar2;
                i7 = i11;
                r81Var = null;
            } else {
                f1qVar.k0(-1333969407);
                int i12 = ((i11 >> 6) & 14) | ((i5 << 6) & 896);
                Object objV3 = f1qVar.V();
                if (objV3 == obj) {
                    objV3 = new lk90();
                    f1qVar.u0(objV3);
                }
                lk90 lk90Var = (lk90) objV3;
                Object objV4 = f1qVar.V();
                if (objV4 == obj) {
                    objV4 = co70.k(null);
                    f1qVar.u0(objV4);
                }
                puy puyVar2 = (puy) objV4;
                boolean zH = f1qVar.h(btyVar2);
                Object objV5 = f1qVar.V();
                if (zH || objV5 == obj) {
                    i6 = i12;
                    objV5 = new kq6(btyVar2, lk90Var, null, (byte) 1);
                    f1qVar.u0(objV5);
                } else {
                    i6 = i12;
                }
                bit.k(f1qVar, btyVar2, (Function2) objV5);
                vct vctVar = (vct) fee.R0(lk90Var);
                float f = (!z || (vctVar instanceof gd30) || (vctVar instanceof mfr) || (vctVar instanceof qkp) || !(vctVar instanceof cmm)) ? 0.0f : 8.0f;
                Object objV6 = f1qVar.V();
                if (objV6 == obj) {
                    btyVar = btyVar2;
                    puyVar = puyVar2;
                    objV6 = new j51(new tjm(f), l5d0.p, null, 12);
                    f1qVar.u0(objV6);
                } else {
                    btyVar = btyVar2;
                    puyVar = puyVar2;
                }
                j51 j51Var2 = (j51) objV6;
                tjm tjmVar = new tjm(f);
                boolean zJ = f1qVar.j(j51Var2) | f1qVar.e(f) | ((((i6 & 14) ^ 6) > 4 && f1qVar.i(z)) || (i6 & 6) == 4) | f1qVar.j(vctVar);
                Object objV7 = f1qVar.V();
                if (zJ || objV7 == obj) {
                    j51Var = j51Var2;
                    i7 = i11;
                    z2 = false;
                    Object lq6Var = new lq6(j51Var, f, z, vctVar, puyVar, (cng) null);
                    f1qVar.u0(lq6Var);
                    objV7 = lq6Var;
                } else {
                    j51Var = j51Var2;
                    i7 = i11;
                    z2 = false;
                }
                bit.k(f1qVar, tjmVar, (Function2) objV7);
                r81Var = j51Var.c;
                f1qVar.s(z2);
            }
            yya0.c(function0, tiyVarB, z, lx70Var, j3, 0L, 0.0f, r81Var != null ? ((tjm) r81Var.b.getValue()).a : 0.0f, j86Var, btyVar, j5i0.g0(-70915349, new yra(zqeVar, mvb0Var, j, function2, function22, oraVar, z, qr00Var), f1qVar), f1qVar, ((i7 >> 15) & 7168) | ((i7 >> 3) & 14) | (i7 & 896) | ((i5 << 21) & 234881024), 96);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: tra
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    csa.c(tiyVar, function0, z, zqeVar, mvb0Var, j, function2, function22, lx70Var, oraVar, praVar, j86Var, qr00Var, (f1q) obj2, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void d(final zqe zqeVar, final mvb0 mvb0Var, final long j, final Function2 function2, final Function2 function22, final long j2, final long j3, final qr00 qr00Var, f1q f1qVar, final int i) {
        f1qVar.m0(1105630840);
        int i2 = i | (f1qVar.j(zqeVar) ? 4 : 2) | (f1qVar.h(mvb0Var) ? 32 : 16) | (f1qVar.g(j) ? 256 : 128) | (f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function22) ? 131072 : 65536) | (f1qVar.g(j2) ? 1048576 : 524288) | (f1qVar.g(j3) ? 8388608 : 4194304) | (f1qVar.e(32.0f) ? 67108864 : 33554432) | (f1qVar.h(qr00Var) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            q4e0.g(new xa40[]{cya0.n(j, y4g.a), xtb0.a.a(mvb0Var)}, j5i0.g0(-2130105544, new zra(qr00Var, function2, function22, j2, zqeVar, j3), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(mvb0Var, j, function2, function22, j2, j3, qr00Var, i) { // from class: ura
                public final /* synthetic */ mvb0 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long g;
                public final /* synthetic */ qr00 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(24577);
                    csa.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final boolean z, final Function0 function0, final zqe zqeVar, tiy tiyVar, boolean z2, Function2 function2, lx70 lx70Var, final p270 p270Var, q270 q270Var, j86 j86Var, f1q f1qVar, final int i, final int i2, final int i3) {
        Function2 function22;
        int i4;
        j86 j86Var2;
        int i5;
        int i6;
        final tiy tiyVar2;
        final boolean z3;
        final lx70 lx70Var2;
        final Function2 function23;
        final j86 j86Var3;
        final q270 q270Var2;
        aw40 aw40VarW;
        int i7;
        j86 j86VarI;
        int i8;
        tiy tiyVar3;
        boolean z4;
        f1qVar.m0(-1385473344);
        int i9 = 2;
        int i10 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16);
        int i11 = i10 | 27648;
        int i12 = i3 & 32;
        if (i12 == 0) {
            if ((i & 196608) == 0) {
                function22 = function2;
                i11 |= f1qVar.j(function22) ? 131072 : 65536;
            }
            i4 = i11 | 5767168 | (!f1qVar.h(p270Var) ? 67108864 : 33554432) | 268435456;
            if ((i2 & 6) != 0) {
                if ((i3 & Barcode.FORMAT_UPC_E) == 0) {
                    j86Var2 = j86Var;
                    if (f1qVar.h(j86Var2)) {
                        i9 = 4;
                    }
                } else {
                    j86Var2 = j86Var;
                }
                i5 = i2 | i9;
            } else {
                j86Var2 = j86Var;
                i5 = i2;
            }
            int i13 = 48;
            i6 = i5 | 48;
            if (f1qVar.a0(i4 & 1, (306783379 & i4) == 306783378 || (i6 & 19) != 18)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                z3 = z2;
                lx70Var2 = lx70Var;
                function23 = function22;
                j86Var3 = j86Var2;
                q270Var2 = q270Var;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    if (i12 != 0) {
                        function22 = null;
                    }
                    lx70 lx70VarN = ns7.N(f1qVar);
                    q270 q270VarK = ns7.K();
                    i7 = i4 & (-1908408321);
                    if ((i3 & Barcode.FORMAT_UPC_E) != 0) {
                        j86VarI = ns7.I(z, f1qVar);
                    } else {
                        i13 = i6;
                        j86VarI = j86Var2;
                    }
                    i8 = 196608;
                    lx70Var2 = lx70VarN;
                    function23 = function22;
                    tiyVar3 = qiy.a;
                    q270Var2 = q270VarK;
                    j86Var3 = j86VarI;
                    i6 = i13;
                    z4 = true;
                } else {
                    f1qVar.d0();
                    i7 = i4 & (-1908408321);
                    if ((i3 & Barcode.FORMAT_UPC_E) != 0) {
                        function23 = function22;
                        i6 = 48;
                        i8 = 196608;
                        j86Var3 = j86Var2;
                        tiyVar3 = tiyVar;
                        z4 = z2;
                    } else {
                        z4 = z2;
                        function23 = function22;
                        i8 = 196608;
                        j86Var3 = j86Var2;
                        tiyVar3 = tiyVar;
                    }
                    lx70Var2 = lx70Var;
                    q270Var2 = q270Var;
                }
                f1qVar.t();
                int i14 = i8;
                int i15 = i7 << 3;
                f(z, tiyVar3, function0, z4, zqeVar, s6d0.a(10, f1qVar), function23, lx70Var2, p270Var, q270Var2, j86Var3, b, f1qVar, (i15 & 896) | (i7 & 14) | 12582960 | 27648 | (i15 & 3670016) | 100663296, ((i6 << 6) & 896) | ((i7 >> 24) & 14) | 27648 | i14);
                tiyVar2 = tiyVar3;
                z3 = z4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: qra
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i | 1);
                        int iV2 = ovw.V(i2);
                        csa.e(z, function0, zqeVar, tiyVar2, z3, function23, lx70Var2, p270Var, q270Var2, j86Var3, (f1q) obj, iV, iV2, i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i11 = 224256 | i10;
        function22 = function2;
        i4 = i11 | 5767168 | (!f1qVar.h(p270Var) ? 67108864 : 33554432) | 268435456;
        if ((i2 & 6) != 0) {
        }
        int i132 = 48;
        i6 = i5 | 48;
        if (f1qVar.a0(i4 & 1, (306783379 & i4) == 306783378 || (i6 & 19) != 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void f(boolean z, tiy tiyVar, Function0 function0, boolean z2, zqe zqeVar, mvb0 mvb0Var, Function2 function2, lx70 lx70Var, p270 p270Var, q270 q270Var, j86 j86Var, qr00 qr00Var, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        qr00 qr00Var2;
        int i5;
        r81 r81VarA;
        f1qVar.m0(1786844928);
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i6 = i & 3072;
        int i7 = Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
            i3 |= f1qVar.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.h(mvb0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(function2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(null) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.j(null) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.h(lx70Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.h(p270Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(q270Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(j86Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.e(32.0f)) {
                i7 = 2048;
            }
            i4 |= i7;
        }
        if ((i2 & 24576) == 0) {
            qr00Var2 = qr00Var;
            i4 |= f1qVar.h(qr00Var2) ? 16384 : 8192;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((i2 & 196608) == 0) {
            i5 = i3;
            i4 |= f1qVar.h(null) ? 131072 : 65536;
        } else {
            i5 = i3;
        }
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i4 & 74899) == 74898) ? false : true)) {
            f1qVar.k0(73215547);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            f1qVar.s(false);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new ila((byte) 28);
                f1qVar.u0(objV2);
            }
            tiy tiyVarB = uc70.b(tiyVar, false, (Function1) objV2);
            long jA = p270Var.a(z2, z);
            if (q270Var == null) {
                f1qVar.k0(73531126);
                f1qVar.s(false);
                r81VarA = null;
            } else {
                f1qVar.k0(-828912021);
                r81VarA = q270Var.a(z2, btyVar, f1qVar, ((i5 >> 9) & 14) | ((i4 << 3) & 896));
                f1qVar.s(false);
            }
            int i8 = i5;
            yya0.b(z, function0, tiyVarB, z2, lx70Var, jA, 0L, r81VarA != null ? ((tjm) r81VarA.b.getValue()).a : 0.0f, j86Var, btyVar, j5i0.g0(-990050154, new asa(p270Var, z2, z, zqeVar, mvb0Var, function2, qr00Var2), f1qVar), f1qVar, (i8 & 14) | ((i8 >> 3) & 112) | (i8 & 7168) | ((i8 >> 15) & 57344) | ((i4 << 21) & 1879048192), 192);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z73(z, tiyVar, function0, z2, zqeVar, mvb0Var, function2, lx70Var, p270Var, q270Var, j86Var, qr00Var, i, i2);
        }
    }

    public static final void g(Function0 function0, zqe zqeVar, tiy tiyVar, boolean z, lx70 lx70Var, ora oraVar, pra praVar, j86 j86Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        boolean z2;
        lx70 lx70Var2;
        pra praVar2;
        int i2;
        tiy tiyVar3;
        lx70 lx70Var3;
        boolean z3;
        pra praVar3;
        f1qVar.m0(-252243183);
        int i3 = i | (f1qVar.j(function0) ? 4 : 2) | 93568 | (f1qVar.h(oraVar) ? 1048576 : 524288) | 809500672;
        if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                lx70 lx70VarP = wn90.p(f1qVar);
                pra praVarX = wn90.x();
                i2 = i3 & (-29818881);
                tiyVar3 = qiy.a;
                lx70Var3 = lx70VarP;
                z3 = true;
                praVar3 = praVarX;
            } else {
                f1qVar.d0();
                z3 = z;
                lx70Var3 = lx70Var;
                praVar3 = praVar;
                i2 = i3 & (-29818881);
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            c(tiyVar3, function0, z3, zqeVar, s6d0.a(10, f1qVar), z3 ? oraVar.b : oraVar.f, null, null, lx70Var3, oraVar, praVar3, j86Var, c, f1qVar, ((i2 << 3) & 112) | 14159238 | ((i2 << 9) & 1879048192), 28080);
            tiyVar2 = tiyVar3;
            z2 = z3;
            lx70Var2 = lx70Var3;
            praVar2 = praVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            z2 = z;
            lx70Var2 = lx70Var;
            praVar2 = praVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u90(function0, zqeVar, tiyVar2, z2, lx70Var2, oraVar, praVar2, j86Var, i);
        }
    }

    public static final ora h(pge pgeVar) {
        ora oraVar = pgeVar.e0;
        if (oraVar != null) {
            return oraVar;
        }
        long j = mee.k;
        long jC = qge.c(pgeVar, 19);
        long jC2 = qge.c(pgeVar, 26);
        long j2 = mee.l;
        ora oraVar2 = new ora(j, jC, jC2, j2, j, mee.c(0.38f, qge.c(pgeVar, 18), 14), mee.c(0.38f, qge.c(pgeVar, 18), 14), j2);
        pgeVar.e0 = oraVar2;
        return oraVar2;
    }

    public static final Function2 i(Function2 function2, long j, f1q f1qVar) {
        byte b2 = 0;
        if (function2 == null) {
            f1qVar.k0(1575618259);
            f1qVar.s(false);
            return null;
        }
        f1qVar.k0(1575390813);
        zqe zqeVarG0 = j5i0.g0(-237350650, new bsa(j, function2, b2), f1qVar);
        f1qVar.s(false);
        return zqeVarG0;
    }

    public static final zqe j(Function2 function2, long j, f1q f1qVar) {
        if (function2 == null) {
            f1qVar.k0(-1218863531);
            f1qVar.s(false);
            return null;
        }
        f1qVar.k0(-1219055576);
        zqe zqeVarG0 = j5i0.g0(-566924201, new bsa(j, function2, (byte) 1), f1qVar);
        f1qVar.s(false);
        return zqeVarG0;
    }
}
