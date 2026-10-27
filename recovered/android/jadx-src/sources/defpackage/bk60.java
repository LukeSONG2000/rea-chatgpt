package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bk60 {
    public static final lsm a = new lsm(new fw50((byte) 13), (byte) 1);
    public static final float b = 16.0f;

    /* JADX WARN: Removed duplicated region for block: B:109:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(tiy tiyVar, fk60 fk60Var, Function2 function2, Function2 function22, Function3 function3, Function2 function23, int i, boolean z, lx70 lx70Var, float f, long j, long j2, long j3, long j4, long j5, final zqe zqeVar, f1q f1qVar, final int i2, final int i3, final int i4) {
        tiy tiyVar2;
        int i5;
        Function2 function24;
        int i6;
        Function2 function25;
        int i7;
        int i8;
        long jB;
        final fk60 fk60Var2;
        final Function2 function26;
        final int i9;
        final lx70 lx70Var2;
        final long j6;
        final long jB2;
        final tiy tiyVar3;
        final Function2 function27;
        final Function2 function28;
        final long j7;
        final Function3 function32;
        final boolean z2;
        final float f2;
        final long j8;
        final long j9;
        aw40 aw40VarW;
        int i10;
        int i11;
        tiy tiyVar4;
        f1qVar.m0(1135600301);
        int i12 = i4 & 1;
        if (i12 != 0) {
            i5 = i2 | 6;
            tiyVar2 = tiyVar;
        } else if ((i2 & 6) == 0) {
            tiyVar2 = tiyVar;
            i5 = (f1qVar.h(tiyVar2) ? 4 : 2) | i2;
        } else {
            tiyVar2 = tiyVar;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= 16;
        }
        int i13 = i4 & 4;
        if (i13 != 0) {
            i5 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                function24 = function2;
                i5 |= f1qVar.j(function24) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    function25 = function22;
                    i5 |= f1qVar.j(function25) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i7 = i5 | 920346624;
                int i14 = (i3 & 6) == 0 ? i3 | 2 : i3;
                i8 = i14 | 48;
                if ((i3 & 384) == 0) {
                    i8 = i14 | 176;
                }
                if ((i3 & 3072) == 0) {
                    i8 |= Barcode.FORMAT_UPC_E;
                }
                if ((i3 & 24576) == 0) {
                    i8 |= 8192;
                }
                if ((196608 & i3) == 0) {
                    jB = j4;
                    i8 |= ((i4 & 32768) == 0 && f1qVar.g(jB)) ? 131072 : 65536;
                } else {
                    jB = j4;
                }
                if ((1572864 & i3) == 0) {
                    i8 |= 524288;
                }
                if ((12582912 & i3) == 0) {
                    i8 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
                }
                if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (4793491 & i8) == 4793490) ? false : true)) {
                    f1qVar.f0();
                    if ((i2 & 1) == 0 || f1qVar.G()) {
                        tiy tiyVar5 = i12 != 0 ? qiy.a : tiyVar2;
                        som somVarA = rom.a(f1qVar);
                        Object objV = f1qVar.V();
                        qnz qnzVar = qwe.a;
                        if (objV == qnzVar) {
                            objV = new th90();
                            f1qVar.u0(objV);
                        }
                        th90 th90Var = (th90) objV;
                        Object objV2 = f1qVar.V();
                        if (objV2 == qnzVar) {
                            objV2 = new fk60(somVarA, th90Var);
                            f1qVar.u0(objV2);
                        }
                        fk60 fk60Var3 = (fk60) objV2;
                        int i15 = i7 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        if (i13 != 0) {
                            function24 = dl90.z;
                        }
                        if (i6 != 0) {
                            function25 = dl90.A;
                        }
                        function32 = dl90.B;
                        function26 = dl90.C;
                        z060 z060Var = ((uy70) f1qVar.l(wy70.a)).c;
                        float f3 = qom.a;
                        lsm lsmVar = che.a;
                        long j10 = ((bhe) f1qVar.l(lsmVar)).j();
                        long jB3 = che.b(j10, f1qVar);
                        tiy tiyVar6 = tiyVar5;
                        long jC = mee.c(0.32f, ((bhe) f1qVar.l(che.a)).e(), 14);
                        int i16 = i8 & (-65423);
                        if ((i4 & 32768) != 0) {
                            jB = ((bhe) f1qVar.l(lsmVar)).b();
                            i16 = i8 & (-524175);
                        }
                        int i17 = i16 & (-3670017);
                        i10 = i15;
                        function27 = function24;
                        jB2 = che.b(jB, f1qVar);
                        z2 = true;
                        j6 = j10;
                        j7 = jB;
                        j8 = jB3;
                        j9 = jC;
                        i11 = i17;
                        function28 = function25;
                        fk60Var2 = fk60Var3;
                        tiyVar4 = tiyVar6;
                        f2 = f3;
                        lx70Var2 = z060Var;
                        i9 = 2;
                    } else {
                        f1qVar.d0();
                        int i18 = i7 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        int i19 = i8 & (-65423);
                        if ((i4 & 32768) != 0) {
                            i19 = i8 & (-524175);
                        }
                        fk60Var2 = fk60Var;
                        function26 = function23;
                        i9 = i;
                        lx70Var2 = lx70Var;
                        j6 = j;
                        jB2 = j5;
                        i10 = i18;
                        i11 = i19 & (-3670017);
                        tiyVar4 = tiyVar2;
                        function27 = function24;
                        function28 = function25;
                        j7 = jB;
                        function32 = function3;
                        z2 = z;
                        f2 = f;
                        j8 = j2;
                        j9 = j3;
                    }
                    f1qVar.t();
                    int i20 = i11 << 3;
                    tiyVar3 = tiyVar4;
                    b(new ncp(), tiyVar3, fk60Var2, function27, function28, function32, function26, i9, z2, lx70Var2, f2, j6, j8, j9, j7, jB2, zqeVar, f1qVar, (i10 << 3) & 2147483632, (i20 & 234881024) | ((i10 >> 27) & 14) | (i20 & 896) | (i20 & 3670016));
                } else {
                    f1qVar.d0();
                    fk60Var2 = fk60Var;
                    function26 = function23;
                    i9 = i;
                    lx70Var2 = lx70Var;
                    j6 = j;
                    jB2 = j5;
                    tiyVar3 = tiyVar2;
                    function27 = function24;
                    function28 = function25;
                    j7 = jB;
                    function32 = function3;
                    z2 = z;
                    f2 = f;
                    j8 = j2;
                    j9 = j3;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: rj60
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i2 | 1);
                            int iV2 = ovw.V(i3);
                            bk60.a(tiyVar3, fk60Var2, function27, function28, function32, function26, i9, z2, lx70Var2, f2, j6, j8, j9, j7, jB2, zqeVar, (f1q) obj, iV, iV2, i4);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 3072;
            function25 = function22;
            i7 = i5 | 920346624;
            if ((i3 & 6) == 0) {
            }
            i8 = i14 | 48;
            if ((i3 & 384) == 0) {
            }
            if ((i3 & 3072) == 0) {
            }
            if ((i3 & 24576) == 0) {
            }
            if ((196608 & i3) == 0) {
            }
            if ((1572864 & i3) == 0) {
            }
            if ((12582912 & i3) == 0) {
            }
            if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (4793491 & i8) == 4793490) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function24 = function2;
        i6 = i4 & 8;
        if (i6 != 0) {
        }
        function25 = function22;
        i7 = i5 | 920346624;
        if ((i3 & 6) == 0) {
        }
        i8 = i14 | 48;
        if ((i3 & 384) == 0) {
        }
        if ((i3 & 3072) == 0) {
        }
        if ((i3 & 24576) == 0) {
        }
        if ((196608 & i3) == 0) {
        }
        if ((1572864 & i3) == 0) {
        }
        if ((12582912 & i3) == 0) {
        }
        if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (4793491 & i8) == 4793490) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void b(final ncp ncpVar, tiy tiyVar, final fk60 fk60Var, final Function2 function2, final Function2 function22, final Function3 function3, final Function2 function23, final int i, final boolean z, final lx70 lx70Var, final float f, final long j, final long j2, final long j3, final long j4, final long j5, final zqe zqeVar, f1q f1qVar, final int i2, final int i3) {
        int i4;
        Function2 function24;
        int i5;
        zqe zqeVar2;
        final tiy tiyVar2;
        f1qVar.m0(50073903);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(ncpVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(fk60Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function24 = function2;
            i4 |= f1qVar.j(function24) ? 2048 : Barcode.FORMAT_UPC_E;
        } else {
            function24 = function2;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.j(function22) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.j(function3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.j(function23) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar.f(i) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.i(false) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.j(null) ? 536870912 : 268435456;
        }
        int i6 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.i(z) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.h(lx70Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.e(f) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar.g(j) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.g(j2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= f1qVar.g(j3) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= f1qVar.g(j4) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= f1qVar.g(j5) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            zqeVar2 = zqeVar;
            i5 |= f1qVar.j(zqeVar2) ? 67108864 : 33554432;
        } else {
            zqeVar2 = zqeVar;
        }
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (38347923 & i5) == 38347922) ? false : true)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            boolean z2 = (i6 & 14) == 4;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new cvy(ncpVar);
                f1qVar.u0(objV);
            }
            final cvy cvyVar = (cvy) objV;
            final zqe zqeVar3 = zqeVar2;
            final Function2 function25 = function24;
            zqe zqeVarG0 = j5i0.g0(-1236753028, new Function3() { // from class: uj60
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    tiy tiyVar3 = (tiy) obj;
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar2.h(tiyVar3) ? 4 : 2;
                    }
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        cvy cvyVar2 = cvyVar;
                        boolean zH = f1qVar2.h(cvyVar2);
                        ncp ncpVar2 = ncpVar;
                        boolean zH2 = zH | f1qVar2.h(ncpVar2);
                        Object objV2 = f1qVar2.V();
                        if (zH2 || objV2 == qwe.a) {
                            objV2 = new ww30(cvyVar2, ncpVar2, (byte) 26);
                            f1qVar2.u0(objV2);
                        }
                        i790.c(jbi0.K(tiyVar3, (Function1) objV2), null, j4, j5, null, 0.0f, j5i0.g0(-1761194824, new sj60(i, function25, zqeVar3, function23, cvyVar2, function22, function3, fk60Var), f1qVar2), f1qVar2, 1572864, 50);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar);
            f1qVar.k0(1400739380);
            tiyVar2 = tiyVar;
            zqeVarG0.invoke(tiyVar2, f1qVar, Integer.valueOf(((i6 >> 3) & 14) | 48));
            f1qVar.s(false);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: vj60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    bk60.b(ncpVar, tiyVar2, fk60Var, function2, function22, function3, function23, i, z, lx70Var, f, j, j2, j3, j4, j5, zqeVar, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(int i, Function2 function2, zqe zqeVar, zqe zqeVar2, Function2 function22, opg0 opg0Var, Function2 function23, f1q f1qVar, int i2) {
        f1qVar.m0(675142332);
        int i3 = i2 | (f1qVar.i(false) ? 4 : 2) | (f1qVar.f(i) ? 32 : 16) | (f1qVar.j(function2) ? 256 : 128) | (f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function22) ? 131072 : 65536) | (f1qVar.h(opg0Var) ? 1048576 : 524288) | (f1qVar.j(function23) ? 8388608 : 4194304);
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new ak60();
                f1qVar.u0(objV);
            }
            ak60 ak60Var = (ak60) objV;
            boolean z = ((i3 & 896) == 256) | ((3670016 & i3) == 1048576) | ((458752 & i3) == 131072) | ((i3 & 112) == 32) | ((i3 & 14) == 4) | ((29360128 & i3) == 8388608) | ((i3 & 7168) == 2048);
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar) {
                sj60 sj60Var = new sj60(function2, zqeVar2, function22, i, opg0Var, ak60Var, function23, zqeVar);
                f1qVar.u0(sj60Var);
                objV2 = sj60Var;
            }
            usj.l(null, (Function2) objV2, f1qVar, 0, 1);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bw3(i, function2, zqeVar, zqeVar2, function22, opg0Var, function23, i2, (byte) 3);
        }
    }
}
