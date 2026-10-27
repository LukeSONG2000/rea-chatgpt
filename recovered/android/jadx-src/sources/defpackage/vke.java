package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class vke {
    public static final long a = usj.e(0);
    public static final /* synthetic */ int b = 0;

    public static final void a(String str, zqe zqeVar, k3f0 k3f0Var, Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z, boolean z2, boolean z3, wct wctVar, ur00 ur00Var, lx70 lx70Var, dek dekVar, f1q f1qVar, int i, int i2) {
        int i3;
        zqe zqeVar2;
        Function2 function25;
        int i4;
        boolean z4;
        long j;
        boolean z5;
        f1qVar.m0(-1102660609);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            zqeVar2 = zqeVar;
            i3 |= f1qVar.j(zqeVar2) ? 32 : 16;
        } else {
            zqeVar2 = zqeVar;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(k3f0Var) ? 256 : 128;
        }
        int i5 = i & 3072;
        int i6 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
            i3 |= f1qVar.j(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function25 = function22;
            i3 |= f1qVar.j(function25) ? 16384 : 8192;
        } else {
            function25 = function22;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.j(function23) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(function24) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.i(z) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.i(z2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.i(z3) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.h(wctVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(ur00Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(lx70Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.h(dekVar)) {
                i6 = 2048;
            }
            i4 |= i6;
        }
        int i7 = i4;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i7 & 1171) == 1170) ? false : true)) {
            boolean z6 = ((i3 & 14) == 4) | ((i3 & 896) == 256);
            Object objV = f1qVar.V();
            if (z6 || objV == qwe.a) {
                objV = k3f0Var.a(new j91(str));
                f1qVar.u0(objV);
            }
            String str2 = ((eoc0) objV).a.b;
            dvs dvsVar = ((Boolean) zn40.y(wctVar, f1qVar, i7 & 14).getValue()).booleanValue() ? dvs.a : str2.length() == 0 ? dvs.b : dvs.c;
            uke ukeVar = new uke(dekVar, z2, z3, wctVar);
            lsm lsmVar = t6d0.b;
            r6d0 r6d0Var = (r6d0) f1qVar.l(lsmVar);
            mvb0 mvb0Var = r6d0Var.g;
            mvb0 mvb0Var2 = r6d0Var.l;
            long jD = mvb0Var.d();
            long j2 = mee.l;
            boolean z7 = (i8d0.a(jD, j2) && !i8d0.a(mvb0Var2.d(), j2)) || (!i8d0.a(mvb0Var.d(), j2) && i8d0.a(mvb0Var2.d(), j2));
            znz znzVar = znz.y;
            f1qVar.k0(1200131642);
            long jD2 = ((r6d0) f1qVar.l(lsmVar)).l.d();
            if (z7) {
                j = 16;
                f1qVar.k0(-1288879584);
                if (jD2 == 16) {
                    jD2 = ((mee) ukeVar.invoke(dvsVar, f1qVar, 0)).a;
                }
                z4 = false;
            } else {
                z4 = false;
                j = 16;
                f1qVar.k0(-1288501407);
            }
            f1qVar.s(z4);
            long j3 = jD2;
            f1qVar.s(z4);
            f1qVar.k0(1200137756);
            long jD3 = ((r6d0) f1qVar.l(lsmVar)).g.d();
            if (z7) {
                f1qVar.k0(-66276959);
                if (jD3 == j) {
                    jD3 = ((mee) ukeVar.invoke(dvsVar, f1qVar, 0)).a;
                }
                z5 = false;
            } else {
                z5 = false;
                f1qVar.k0(-556325952);
            }
            f1qVar.s(z5);
            long j4 = jD3;
            f1qVar.s(z5);
            znzVar.o(dvsVar, j3, j4, ukeVar, function2 != null ? true : z5, j5i0.g0(790678428, new tke(function2, function25, str2, dekVar, z2, z3, wctVar, function23, function24, lx70Var, zqeVar2, z, ur00Var, z7), f1qVar), f1qVar, 1769472);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tvd(str, zqeVar, k3f0Var, function2, function22, function23, function24, z, z2, z3, wctVar, ur00Var, lx70Var, dekVar, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final rsb0 rsb0Var, final Function1 function1, final tiy tiyVar, final boolean z, mvb0 mvb0Var, final Function2 function2, Function2 function22, final Function2 function23, final boolean z2, final String str, k3f0 k3f0Var, lwt lwtVar, tvt tvtVar, boolean z3, int i, int i2, bty btyVar, lx70 lx70Var, final dek dekVar, final ur00 ur00Var, f1q f1qVar, final int i3, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        f1q f1qVar2;
        final mvb0 mvb0Var2;
        final Function2 function24;
        final k3f0 k3f0Var2;
        final lwt lwtVar2;
        final tvt tvtVar2;
        final boolean z4;
        final int i13;
        final int i14;
        final bty btyVar2;
        final lx70 lx70Var2;
        aw40 aw40VarW;
        bty btyVar3;
        lx70 lx70VarB;
        boolean z5;
        k3f0 k3f0Var3;
        lwt lwtVar3;
        int i15;
        int i16;
        tvt tvtVar3;
        f1qVar.m0(-876476742);
        int i17 = (f1qVar.h(rsb0Var) ? 4 : 2) | i3;
        if ((i3 & 48) == 0) {
            i17 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i17 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i18 = i3 & 3072;
        int i19 = Barcode.FORMAT_PDF417;
        if (i18 == 0) {
            i17 |= f1qVar.i(z) ? 2048 : 1024;
        }
        int i20 = 90112 | i17;
        int i21 = i5 & 128;
        if (i21 != 0) {
            i6 = i17 | 12673024;
        } else {
            i6 = i20 | (f1qVar.j(function22) ? 8388608 : 4194304);
        }
        int i22 = i6 | 100663296 | (f1qVar.j(function23) ? 536870912 : 268435456);
        if ((i4 & 6) == 0) {
            i7 = i4 | (f1qVar.i(z2) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= f1qVar.h(str) ? 32 : 16;
        }
        int i23 = i7;
        int i24 = i5 & Barcode.FORMAT_AZTEC;
        if (i24 != 0) {
            i23 |= 384;
            i8 = i24;
        } else {
            i8 = i24;
            if ((i4 & 384) == 0) {
                i23 |= f1qVar.h(k3f0Var) ? 256 : 128;
            }
            i9 = i5 & 8192;
            if (i9 != 0) {
                i10 = i9;
                if ((i4 & 3072) == 0) {
                    if (!f1qVar.h(lwtVar)) {
                        i19 = 1024;
                    }
                    i23 |= i19;
                }
                if ((i4 & 24576) == 0) {
                    i23 |= ((i5 & 16384) == 0 && f1qVar.h(tvtVar)) ? 16384 : 8192;
                }
                i11 = i5 & 32768;
                if (i11 != 0) {
                    i23 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    i23 |= f1qVar.i(z3) ? 131072 : 65536;
                }
                if ((i4 & 1572864) == 0) {
                    i23 |= 524288;
                }
                i12 = i23 | 113246208;
                if ((i4 & 805306368) == 0) {
                    i12 = i23 | 381681664;
                }
                if (f1qVar.a0(i22 & 1, ((i22 & 306783379) == 306783378 && (i12 & 306783379) == 306783378 && (((f1qVar.h(dekVar) ? (char) 4 : (char) 2) | (f1qVar.h(ur00Var) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
                    f1qVar.f0();
                    if ((i3 & 1) == 0 || f1qVar.G()) {
                        mvb0 mvb0Var3 = (mvb0) f1qVar.l(aub0.a);
                        Function2 function25 = i21 != 0 ? null : function22;
                        k3f0 k3f0Var4 = i8 != 0 ? coz.Y0 : k3f0Var;
                        lwt lwtVar4 = i10 != 0 ? lwt.g : lwtVar;
                        tvt tvtVar4 = (i5 & 16384) != 0 ? new tvt(null, null, null, null, 63) : tvtVar;
                        boolean z6 = i11 != 0 ? false : z3;
                        int i25 = z6 ? 1 : Integer.MAX_VALUE;
                        mvb0Var = mvb0Var3;
                        Object objV = f1qVar.V();
                        function22 = function25;
                        if (objV == qwe.a) {
                            objV = jc4.d(f1qVar);
                        }
                        z060 z060Var = ((uy70) f1qVar.l(wy70.a)).a;
                        cni cniVar = jb6.p;
                        btyVar3 = (bty) objV;
                        lx70VarB = z060.b(z060Var, null, null, cniVar, cniVar, 3);
                        z5 = z6;
                        k3f0Var3 = k3f0Var4;
                        lwtVar3 = lwtVar4;
                        i15 = i25;
                        i16 = 1;
                        tvtVar3 = tvtVar4;
                    } else {
                        f1qVar.d0();
                        k3f0Var3 = k3f0Var;
                        lwtVar3 = lwtVar;
                        tvtVar3 = tvtVar;
                        z5 = z3;
                        i15 = i;
                        i16 = i2;
                        btyVar3 = btyVar;
                        lx70VarB = lx70Var;
                    }
                    mvb0 mvb0Var4 = mvb0Var;
                    Function2 function26 = function22;
                    f1qVar.t();
                    f1qVar.k0(-480516460);
                    long jD = mvb0Var4.d();
                    if (jD == 16) {
                        jD = ((mee) dekVar.d(z, f1qVar).getValue()).a;
                    }
                    long j = jD;
                    f1qVar.s(false);
                    f1qVar2 = f1qVar;
                    q4e0.f(cya0.n(a, zx4.b), j5i0.g0(1584450426, new lke(tiyVar, z, z2, btyVar3, dekVar, str, rsb0Var, function1, mvb0Var4.f(new mvb0(j, 0L, null, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777214)), lwtVar3, tvtVar3, z5, i15, i16, k3f0Var3, function2, function26, function23, lx70VarB, ur00Var), f1qVar2), f1qVar2, 56);
                    int i26 = i15;
                    tvtVar2 = tvtVar3;
                    k3f0Var2 = k3f0Var3;
                    i13 = i26;
                    i14 = i16;
                    function24 = function26;
                    lx70Var2 = lx70VarB;
                    mvb0Var2 = mvb0Var4;
                    btyVar2 = btyVar3;
                    z4 = z5;
                    lwtVar2 = lwtVar3;
                } else {
                    f1qVar2 = f1qVar;
                    f1qVar2.d0();
                    mvb0Var2 = mvb0Var;
                    function24 = function22;
                    k3f0Var2 = k3f0Var;
                    lwtVar2 = lwtVar;
                    tvtVar2 = tvtVar;
                    z4 = z3;
                    i13 = i;
                    i14 = i2;
                    btyVar2 = btyVar;
                    lx70Var2 = lx70Var;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: oke
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i3 | 1);
                            int iV2 = ovw.V(i4);
                            rsb0 rsb0Var2 = rsb0Var;
                            Function1 function12 = function1;
                            tiy tiyVar2 = tiyVar;
                            boolean z7 = z;
                            mvb0 mvb0Var5 = mvb0Var2;
                            Function2 function27 = function2;
                            Function2 function28 = function24;
                            Function2 function29 = function23;
                            boolean z8 = z2;
                            String str2 = str;
                            k3f0 k3f0Var5 = k3f0Var2;
                            lwt lwtVar5 = lwtVar2;
                            tvt tvtVar5 = tvtVar2;
                            boolean z9 = z4;
                            int i27 = i13;
                            boolean z10 = i14;
                            bty btyVar4 = btyVar2;
                            lx70 lx70Var3 = lx70Var2;
                            dek dekVar2 = dekVar;
                            ur00 ur00Var2 = ur00Var;
                            int i28 = i5;
                            vke.b(rsb0Var2, function12, tiyVar2, z7, mvb0Var5, function27, function28, function29, z8, str2, k3f0Var5, lwtVar5, tvtVar5, z9, i27, z10 ? 1 : 0, btyVar4, lx70Var3, dekVar2, ur00Var2, (f1q) obj, iV, iV2, i28);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i23 |= 3072;
            i10 = i9;
            if ((i4 & 24576) == 0) {
            }
            i11 = i5 & 32768;
            if (i11 != 0) {
            }
            if ((i4 & 1572864) == 0) {
            }
            i12 = i23 | 113246208;
            if ((i4 & 805306368) == 0) {
            }
            if (f1qVar.a0(i22 & 1, ((i22 & 306783379) == 306783378 && (i12 & 306783379) == 306783378 && (((f1qVar.h(dekVar) ? (char) 4 : (char) 2) | (f1qVar.h(ur00Var) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        i9 = i5 & 8192;
        if (i9 != 0) {
        }
        if ((i4 & 24576) == 0) {
        }
        i11 = i5 & 32768;
        if (i11 != 0) {
        }
        if ((i4 & 1572864) == 0) {
        }
        i12 = i23 | 113246208;
        if ((i4 & 805306368) == 0) {
        }
        if (f1qVar.a0(i22 & 1, ((i22 & 306783379) == 306783378 && (i12 & 306783379) == 306783378 && (((f1qVar.h(dekVar) ? (char) 4 : (char) 2) | (f1qVar.h(ur00Var) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:217:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final Function1 function1, final tiy tiyVar, final boolean z, mvb0 mvb0Var, final Function2 function2, Function2 function22, Function2 function23, final Function2 function24, boolean z2, k3f0 k3f0Var, lwt lwtVar, tvt tvtVar, boolean z3, int i, int i2, bty btyVar, lx70 lx70Var, final dek dekVar, final ur00 ur00Var, f1q f1qVar, final int i3, final int i4, final int i5, final int i6) {
        int i7;
        Function2 function25;
        Function2 function26;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        f1q f1qVar2;
        final mvb0 mvb0Var2;
        final boolean z4;
        final lwt lwtVar2;
        final tvt tvtVar2;
        final int i15;
        final int i16;
        final bty btyVar2;
        final lx70 lx70Var2;
        final Function2 function27;
        final Function2 function28;
        final k3f0 k3f0Var2;
        final boolean z5;
        aw40 aw40VarW;
        boolean z6;
        lwt lwtVar3;
        lx70 lx70VarB;
        Function2 function29;
        boolean z7;
        int i17;
        bty btyVar3;
        lx70 lx70Var3;
        Function2 function210;
        int i18;
        tvt tvtVar3;
        k3f0 k3f0Var3;
        boolean z8;
        mvb0 mvb0Var3;
        long j;
        f1qVar.m0(-327306771);
        if ((i3 & 6) == 0) {
            i7 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i19 = i3 & 3072;
        int i20 = Barcode.FORMAT_PDF417;
        if (i19 == 0) {
            i7 |= f1qVar.i(z) ? 2048 : 1024;
        }
        int i21 = i7 | 24576;
        if ((i3 & 196608) == 0) {
            i21 = 90112 | i7;
        }
        if ((i3 & 1572864) == 0) {
            i21 |= f1qVar.j(function2) ? 1048576 : 524288;
        }
        int i22 = i6 & 128;
        if (i22 != 0) {
            i21 |= 12582912;
            function25 = function22;
        } else {
            function25 = function22;
            if ((i3 & 12582912) == 0) {
                i21 |= f1qVar.j(function25) ? 8388608 : 4194304;
            }
        }
        int i23 = i6 & 256;
        if (i23 != 0) {
            i21 |= 100663296;
            function26 = function23;
        } else {
            function26 = function23;
            if ((i3 & 100663296) == 0) {
                i21 |= f1qVar.j(function26) ? 67108864 : 33554432;
            }
        }
        int i24 = 268435456;
        if ((i3 & 805306368) == 0) {
            i21 |= f1qVar.j(function24) ? 536870912 : 268435456;
        }
        int i25 = i6 & Barcode.FORMAT_UPC_E;
        if (i25 != 0) {
            i9 = i4 | 6;
            i8 = i25;
        } else if ((i4 & 6) == 0) {
            i8 = i25;
            i9 = i4 | (f1qVar.i(z2) ? 4 : 2);
        } else {
            i8 = i25;
            i9 = i4;
        }
        if ((i4 & 48) == 0) {
            i9 |= f1qVar.h(null) ? 32 : 16;
        }
        int i26 = i9;
        int i27 = i6 & Barcode.FORMAT_AZTEC;
        if (i27 != 0) {
            i10 = i26 | 384;
        } else if ((i4 & 384) == 0) {
            i10 = i26 | (f1qVar.h(k3f0Var) ? 256 : 128);
        } else {
            i10 = i26;
        }
        int i28 = i6 & 8192;
        if (i28 == 0) {
            i11 = i10;
            if ((i4 & 3072) == 0) {
                if (!f1qVar.h(lwtVar)) {
                    i20 = 1024;
                }
                i11 |= i20;
            }
            if ((i4 & 24576) == 0) {
                i11 |= ((i6 & 16384) == 0 && f1qVar.h(tvtVar)) ? 16384 : 8192;
            }
            i12 = i6 & 32768;
            if (i12 == 0) {
                i11 |= 196608;
            } else if ((i4 & 196608) == 0) {
                i11 |= f1qVar.i(z3) ? 131072 : 65536;
            }
            if ((i4 & 1572864) == 0) {
                i11 |= 524288;
            }
            i13 = i11 | 113246208;
            if ((i4 & 805306368) == 0) {
                if ((i6 & 524288) == 0 && f1qVar.h(lx70Var)) {
                    i24 = 536870912;
                }
                i13 |= i24;
            }
            if ((i5 & 6) != 0) {
                i14 = i5 | (f1qVar.h(dekVar) ? 4 : 2);
            } else {
                i14 = i5;
            }
            if ((i5 & 48) == 0) {
                i14 |= f1qVar.h(ur00Var) ? 32 : 16;
            }
            if (f1qVar.a0(i21 & 1, ((i21 & 306783379) != 306783378 && (i13 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
                f1qVar2 = f1qVar;
                f1qVar2.d0();
                mvb0Var2 = mvb0Var;
                z4 = z2;
                lwtVar2 = lwtVar;
                tvtVar2 = tvtVar;
                i15 = i;
                i16 = i2;
                btyVar2 = btyVar;
                lx70Var2 = lx70Var;
                function27 = function25;
                function28 = function26;
                k3f0Var2 = k3f0Var;
                z5 = z3;
            } else {
                f1qVar.f0();
                if ((i3 & 1) == 0 || f1qVar.G()) {
                    mvb0 mvb0Var4 = (mvb0) f1qVar.l(aub0.a);
                    if (i22 != 0) {
                        function25 = null;
                    }
                    if (i23 != 0) {
                        function26 = null;
                    }
                    z6 = i8 != 0 ? false : z2;
                    k3f0 k3f0Var4 = i27 != 0 ? coz.Y0 : k3f0Var;
                    lwtVar3 = i28 != 0 ? lwt.g : lwtVar;
                    tvt tvtVar4 = (i6 & 16384) != 0 ? new tvt(null, null, null, null, 63) : tvtVar;
                    boolean z9 = i12 != 0 ? false : z3;
                    int i29 = z9 ? 1 : Integer.MAX_VALUE;
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = jc4.d(f1qVar);
                    }
                    bty btyVar4 = (bty) objV;
                    if ((i6 & 524288) != 0) {
                        z060 z060Var = ((uy70) f1qVar.l(wy70.a)).a;
                        cni cniVar = jb6.p;
                        lx70VarB = z060.b(z060Var, null, null, cniVar, cniVar, 3);
                    } else {
                        lx70VarB = lx70Var;
                    }
                    int i30 = i29;
                    function29 = function25;
                    z7 = z9;
                    i17 = i30;
                    btyVar3 = btyVar4;
                    lx70Var3 = lx70VarB;
                    function210 = function26;
                    i18 = 1;
                    tvtVar3 = tvtVar4;
                    k3f0Var3 = k3f0Var4;
                    z8 = false;
                    mvb0Var3 = mvb0Var4;
                } else {
                    f1qVar.d0();
                    z6 = z2;
                    lwtVar3 = lwtVar;
                    tvtVar3 = tvtVar;
                    i17 = i;
                    i18 = i2;
                    btyVar3 = btyVar;
                    lx70Var3 = lx70Var;
                    function29 = function25;
                    function210 = function26;
                    k3f0Var3 = k3f0Var;
                    z7 = z3;
                    mvb0Var3 = mvb0Var;
                    z8 = false;
                }
                f1qVar.t();
                f1qVar.k0(-1009152249);
                long jD = mvb0Var3.d();
                if (jD != 16) {
                    j = jD;
                } else {
                    j = ((mee) dekVar.d(z, f1qVar).getValue()).a;
                    z8 = false;
                }
                f1qVar.s(z8);
                f1qVar2 = f1qVar;
                q4e0.f(cya0.n(a, zx4.b), j5i0.g0(-1851967827, new lke(tiyVar, z, z6, btyVar3, dekVar, str, function1, mvb0Var3.f(new mvb0(j, 0L, null, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777214)), lwtVar3, tvtVar3, z7, i17, i18, k3f0Var3, function2, function29, function210, function24, lx70Var3, ur00Var), f1qVar2), f1qVar2, 56);
                k3f0 k3f0Var5 = k3f0Var3;
                z5 = z7;
                k3f0Var2 = k3f0Var5;
                i15 = i17;
                function27 = function29;
                function28 = function210;
                lx70Var2 = lx70Var3;
                mvb0Var2 = mvb0Var3;
                btyVar2 = btyVar3;
                lwtVar2 = lwtVar3;
                i16 = i18;
                tvtVar2 = tvtVar3;
                z4 = z6;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: mke
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i3 | 1);
                        int iV2 = ovw.V(i4);
                        int iV3 = ovw.V(i5);
                        String str2 = str;
                        Function1 function12 = function1;
                        tiy tiyVar2 = tiyVar;
                        boolean z10 = z;
                        mvb0 mvb0Var5 = mvb0Var2;
                        Function2 function211 = function2;
                        Function2 function212 = function27;
                        Function2 function213 = function28;
                        Function2 function214 = function24;
                        boolean z11 = z4;
                        k3f0 k3f0Var6 = k3f0Var2;
                        lwt lwtVar4 = lwtVar2;
                        tvt tvtVar5 = tvtVar2;
                        boolean z12 = z5;
                        int i31 = i15;
                        boolean z13 = i16;
                        bty btyVar5 = btyVar2;
                        lx70 lx70Var4 = lx70Var2;
                        dek dekVar2 = dekVar;
                        ur00 ur00Var2 = ur00Var;
                        int i32 = i6;
                        vke.c(str2, function12, tiyVar2, z10, mvb0Var5, function211, function212, function213, function214, z11, k3f0Var6, lwtVar4, tvtVar5, z12, i31, z13 ? 1 : 0, btyVar5, lx70Var4, dekVar2, ur00Var2, (f1q) obj, iV, iV2, iV3, i32);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i11 = i10 | 3072;
        if ((i4 & 24576) == 0) {
        }
        i12 = i6 & 32768;
        if (i12 == 0) {
        }
        if ((i4 & 1572864) == 0) {
        }
        i13 = i11 | 113246208;
        if ((i4 & 805306368) == 0) {
        }
        if ((i5 & 6) != 0) {
        }
        if ((i5 & 48) == 0) {
        }
        if (f1qVar.a0(i21 & 1, ((i21 & 306783379) != 306783378 && (i13 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void d(long j, mvb0 mvb0Var, Function2 function2, f1q f1qVar, int i, int i2) {
        int i3;
        f1qVar.m0(-1020207716);
        int i4 = (f1qVar.g(j) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (f1qVar.h(mvb0Var) ? 32 : 16);
        }
        Float f = null;
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.h(null) ? 256 : 128;
        }
        int i6 = i3 | (f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i6 & 1, (i6 & 1171) != 1170)) {
            if (i5 != 0) {
                mvb0Var = null;
            }
            zqe zqeVarG0 = j5i0.g0(832511270, new kke(j, f, function2, (byte) 1), f1qVar);
            if (mvb0Var != null) {
                f1qVar.k0(-1167046902);
                aub0.a(mvb0Var, zqeVarG0, f1qVar, ((i6 >> 3) & 14) | 48);
            } else {
                cya0.v(f1qVar, -1167045266, 6, zqeVarG0, f1qVar);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        mvb0 mvb0Var2 = mvb0Var;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jke(j, mvb0Var2, function2, i, i2, (byte) 0);
        }
    }

    public static final void e(String str, Function2 function2, boolean z, Function2 function22, Function2 function23, Function2 function24, Function2 function25, boolean z2, k3f0 k3f0Var, boolean z3, bty btyVar, lx70 lx70Var, dek dekVar, qr00 qr00Var, f1q f1qVar, int i) {
        int i2;
        boolean z4;
        float f;
        f1qVar.m0(1433396717);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z4 = z;
            i2 |= f1qVar.i(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        int i3 = i & 3072;
        int i4 = Barcode.FORMAT_UPC_E;
        if (i3 == 0) {
            i2 |= f1qVar.j(function22) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function23) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= f1qVar.j(function24) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar.j(function25) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= f1qVar.h(k3f0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= f1qVar.i(z3) ? 536870912 : 268435456;
        }
        int i5 = (f1qVar.h(btyVar) ? 4 : 2) | (f1qVar.h(lx70Var) ? 32 : 16) | (f1qVar.h(dekVar) ? 256 : 128);
        if (f1qVar.h(qr00Var)) {
            i4 = 2048;
        }
        int i6 = i5 | i4;
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            m6u m6uVar = (m6u) f1qVar.l(jcf.n);
            float fP = gkf.p(qr00Var, m6uVar);
            float fN = gkf.n(qr00Var, m6uVar);
            float f2 = 0.0f;
            if (function24 != null) {
                float f3 = fP - hke.c;
                if (f3 < 0.0f) {
                    f3 = 0.0f;
                }
                f = f3;
            } else {
                f = 0.0f;
            }
            if (function25 != null) {
                float f4 = fN - hke.c;
                if (f4 >= 0.0f) {
                    f2 = f4;
                }
            }
            tiy tiyVarZ = gkf.Z(qiy.a, f, 0.0f, f2, 0.0f, 10);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarZ);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            ur00 ur00Var = new ur00(function24 != null ? hke.b : fP, qr00Var.d(), function25 != null ? hke.b : fN, qr00Var.a());
            int i7 = i6 << 3;
            a(str, j5i0.g0(-1139891101, new kf0(function2, (byte) 7), f1qVar), k3f0Var, function22, function23, function24, function25, z3, z4, z2, btyVar, ur00Var, lx70Var, dekVar, f1qVar, (i2 & 14) | 48 | ((i2 >> 18) & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | ((i2 >> 6) & 29360128) | (234881024 & (i2 << 18)) | (1879048192 & (i2 << 6)), (i6 & 14) | (i7 & 896) | (i7 & 7168));
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nke(str, function2, z, function22, function23, function24, function25, z2, k3f0Var, z3, btyVar, lx70Var, dekVar, qr00Var, i);
        }
    }
}
