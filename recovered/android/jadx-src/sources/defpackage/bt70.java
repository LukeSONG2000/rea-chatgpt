package defpackage;

import androidx.compose.foundation.c;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bt70 {
    public final boolean a;
    public final boolean b;

    public bt70(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(zqe zqeVar, tiy tiyVar, Function0 function0, Function2 function2, Function2 function22, Function2 function23, Function0 function02, boolean z, boolean z2, Object obj, zqe zqeVar2, f1q f1qVar, int i, int i2, int i3) {
        Function0 function03;
        int i4;
        Function2 function24;
        int i5;
        Function2 function25;
        int i6;
        Function2 function26;
        int i7;
        int i8;
        boolean z3;
        int i9;
        int i10;
        zqe zqeVar3;
        tiy tiyVar2;
        boolean z4;
        Function0 function04;
        Function2 function27;
        Function2 function28;
        Function2 function29;
        boolean z5;
        Function0 function05;
        Object obj2;
        aw40 aw40VarW;
        int i11;
        Object obj3;
        boolean z6;
        Function0 function06;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1262999430);
        int i12 = i | 48;
        int i13 = i3 & 4;
        if (i13 != 0) {
            i4 = i | 432;
            function03 = function0;
        } else {
            function03 = function0;
            i4 = i12 | (f1qVar2.j(function03) ? 256 : 128);
        }
        int i14 = i3 & 8;
        if (i14 != 0) {
            i4 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                function24 = function2;
                i4 |= f1qVar2.j(function24) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i & 24576) == 0) {
                    function25 = function22;
                    i4 |= f1qVar2.j(function25) ? 16384 : 8192;
                }
                i6 = i3 & 32;
                if (i6 != 0) {
                    i4 |= 196608;
                    function26 = function23;
                } else {
                    function26 = function23;
                    if ((i & 196608) == 0) {
                        i4 |= f1qVar2.j(function26) ? 131072 : 65536;
                    }
                }
                i7 = i4 | 920125440;
                i8 = i3 & Barcode.FORMAT_UPC_E;
                if (i8 != 0) {
                    z3 = z2;
                    i9 = i2 | 6;
                } else {
                    z3 = z2;
                    if ((i2 & 6) == 0) {
                        i9 = i2 | (f1qVar2.i(z3) ? 4 : 2);
                    } else {
                        i9 = i2;
                    }
                }
                int i15 = i9 | 48;
                if ((i2 & 384) == 0) {
                    i15 = i9 | 176;
                }
                if ((i2 & 3072) == 0) {
                    i15 |= f1qVar2.j(zqeVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if ((i2 & 24576) == 0) {
                    i15 |= f1qVar2.h(this) ? 16384 : 8192;
                }
                i10 = i15;
                if (f1qVar2.a0(i7 & 1, ((306783379 & i7) == 306783378 && (i10 & 9363) == 9362) ? false : true)) {
                    f1qVar2.f0();
                    int i16 = i & 1;
                    qnz qnzVar = qwe.a;
                    qiy qiyVar = qiy.a;
                    if (i16 == 0 || f1qVar2.G()) {
                        if (i13 != 0) {
                            function03 = null;
                        }
                        if (i14 != 0) {
                            function24 = null;
                        }
                        if (i5 != 0) {
                            function25 = null;
                        }
                        if (i6 != 0) {
                            function26 = null;
                        }
                        Object objV = f1qVar2.V();
                        if (objV == qnzVar) {
                            objV = new mw60((byte) 23);
                            f1qVar2.u0(objV);
                        }
                        Function0 function07 = (Function0) objV;
                        if (i8 != 0) {
                            z3 = true;
                        }
                        i11 = i10 & (-897);
                        obj3 = false;
                        z6 = true;
                        function06 = function07;
                        tiyVar3 = qiyVar;
                    } else {
                        f1qVar2.d0();
                        int i17 = i10 & (-897);
                        function06 = function02;
                        z6 = z;
                        obj3 = obj;
                        i11 = i17;
                        tiyVar3 = tiyVar;
                    }
                    function04 = function03;
                    Function2 function210 = function25;
                    Function2 function211 = function26;
                    boolean z7 = z3;
                    Function2 function212 = function24;
                    f1qVar2.t();
                    Object[] objArr = {Boolean.valueOf(z7)};
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = new mw60((byte) 24);
                        f1qVar2.u0(objV2);
                    }
                    puy puyVar = (puy) h750.r(objArr, (Function0) objV2, f1qVar2, 48);
                    boolean z8 = this.a && z6;
                    f1qVar2.k0(-2101429848);
                    f1qVar2.s(false);
                    int i18 = i7 << 6;
                    Function0 function08 = function06;
                    tiyVar2 = tiyVar3;
                    i(zqeVar, d.a(qiyVar, "DialogSetting").x(tiyVar3), z7 ? new itx((Object) function06, (Object) puyVar, (byte) 14) : null, function04, null, function212, function210, function211, null, null, null, null, z8, false, false, f1qVar, (i18 & 29360128) | ((i7 << 3) & 7168) | 54 | (i18 & 458752) | (i18 & 3670016) | 805306368, 24576 | ((i11 << 3) & 458752), 11536);
                    f1qVar2 = f1qVar;
                    if (((Boolean) puyVar.getValue()).booleanValue()) {
                        f1qVar2.k0(-2100908397);
                        boolean zH = f1qVar2.h(puyVar);
                        Object objV3 = f1qVar2.V();
                        if (zH || objV3 == qnzVar) {
                            objV3 = new gj40(puyVar, (byte) 19);
                            f1qVar2.u0(objV3);
                        }
                        zqeVar3 = zqeVar2;
                        zqeVar3.invoke((Function0) objV3, f1qVar2, Integer.valueOf((i11 >> 6) & 112));
                        f1qVar2.s(false);
                    } else {
                        zqeVar3 = zqeVar2;
                        f1qVar2.k0(-2100857464);
                        f1qVar2.s(false);
                    }
                    function29 = function212;
                    function27 = function210;
                    function28 = function211;
                    z4 = z6;
                    z5 = z7;
                    obj2 = obj3;
                    function05 = function08;
                } else {
                    zqeVar3 = zqeVar2;
                    f1qVar2.d0();
                    tiyVar2 = tiyVar;
                    z4 = z;
                    function04 = function03;
                    function27 = function25;
                    function28 = function26;
                    function29 = function24;
                    z5 = z3;
                    function05 = function02;
                    obj2 = obj;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new zt40(this, zqeVar, tiyVar2, function04, function29, function27, function28, function05, z4, z5, obj2, zqeVar3, i, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 24576;
            function25 = function22;
            i6 = i3 & 32;
            if (i6 != 0) {
            }
            i7 = i4 | 920125440;
            i8 = i3 & Barcode.FORMAT_UPC_E;
            if (i8 != 0) {
            }
            int i152 = i9 | 48;
            if ((i2 & 384) == 0) {
            }
            if ((i2 & 3072) == 0) {
            }
            if ((i2 & 24576) == 0) {
            }
            i10 = i152;
            if (f1qVar2.a0(i7 & 1, ((306783379 & i7) == 306783378 && (i10 & 9363) == 9362) ? false : true)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        function24 = function2;
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        function25 = function22;
        i6 = i3 & 32;
        if (i6 != 0) {
        }
        i7 = i4 | 920125440;
        i8 = i3 & Barcode.FORMAT_UPC_E;
        if (i8 != 0) {
        }
        int i1522 = i9 | 48;
        if ((i2 & 384) == 0) {
        }
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        i10 = i1522;
        if (f1qVar2.a0(i7 & 1, ((306783379 & i7) == 306783378 && (i10 & 9363) == 9362) ? false : true)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(tiy tiyVar, Function2 function2, zqe zqeVar, f1q f1qVar, int i, int i2) {
        Function2 function22;
        int i3;
        tiy tiyVar2;
        aw40 aw40VarW;
        f1qVar.m0(850387692);
        int i4 = i | 6;
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                function22 = function2;
                i4 |= f1qVar.j(function22) ? 32 : 16;
            }
            i3 = i4 | 384;
            if ((i & 3072) == 0) {
                i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                i3 |= f1qVar.h(this) ? 16384 : 8192;
            }
            byte b = 0;
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
            } else {
                if (i5 != 0) {
                    function22 = null;
                }
                zqe zqeVarG0 = j5i0.g0(-747752513, new ps70(this, zqeVar, b), f1qVar);
                qiy qiyVar = qiy.a;
                int i6 = i3 << 3;
                i(zqeVarG0, d.a(qiyVar, "InformationalSetting").x(qiyVar), null, null, null, function22, null, null, null, null, null, null, false, false, false, f1qVar, (i6 & 112) | 6 | ((i3 << 12) & 458752), ((i3 << 6) & 57344) | (i6 & 458752), 16348);
                tiyVar2 = qiyVar;
            }
            Function2 function23 = function22;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new mw((Object) this, (Object) tiyVar2, (Object) function23, (Object) zqeVar, i, i2, (byte) 21);
                return;
            }
            return;
        }
        i4 = i | 54;
        function22 = function2;
        i3 = i4 | 384;
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        Function2 function232 = function22;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(final vrb0 vrb0Var, final zqe zqeVar, tiy tiyVar, xpb0 xpb0Var, lwt lwtVar, boolean z, be6 be6Var, vys vysVar, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        zqe zqeVar2;
        tiy tiyVar2;
        xpb0 xpb0Var2;
        int i5;
        boolean z2;
        int i6;
        int i7;
        vys vysVar2;
        int i8;
        final vys vysVar3;
        final xpb0 xpb0Var3;
        final lwt lwtVar2;
        final tiy tiyVar3;
        final be6 be6Var2;
        aw40 aw40VarW;
        int i9;
        be6 be6Var3;
        vys vysVar4;
        boolean z3;
        lwt lwtVar3;
        int i10;
        int i11;
        f1qVar.m0(1108268597);
        if ((i & 6) == 0) {
            i4 = (f1qVar.h(vrb0Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            zqeVar2 = zqeVar;
            i4 |= f1qVar.j(zqeVar2) ? 32 : 16;
        } else {
            zqeVar2 = zqeVar;
        }
        int i12 = i3 & 4;
        if (i12 != 0) {
            i4 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i3 & 8) == 0) {
                    xpb0Var2 = xpb0Var;
                    if (f1qVar.h(xpb0Var2)) {
                        i11 = Barcode.FORMAT_PDF417;
                    }
                    i4 |= i11;
                } else {
                    xpb0Var2 = xpb0Var;
                }
                i11 = Barcode.FORMAT_UPC_E;
                i4 |= i11;
            } else {
                xpb0Var2 = xpb0Var;
            }
            if ((i & 24576) == 0) {
                i4 |= 8192;
            }
            int i13 = 196608 | i4;
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i) == 0) {
                    z2 = z;
                    i13 |= f1qVar.i(z2) ? 1048576 : 524288;
                }
                i6 = i13 | 12582912;
                if ((100663296 & i) == 0) {
                    if ((i3 & 256) != 0) {
                        i10 = 33554432;
                        i6 |= i10;
                    } else {
                        if ((134217728 & i) == 0 ? f1qVar.h(be6Var) : f1qVar.j(be6Var)) {
                            i10 = 67108864;
                        }
                        i6 |= i10;
                    }
                }
                i7 = i3 & Barcode.FORMAT_UPC_A;
                if (i7 != 0) {
                    i6 |= 805306368;
                    vysVar2 = vysVar;
                } else {
                    vysVar2 = vysVar;
                    if ((i & 805306368) == 0) {
                        i6 |= f1qVar.h(vysVar2) ? 536870912 : 268435456;
                    }
                }
                if ((i2 & 6) == 0) {
                    i8 = i2 | (f1qVar.h(this) ? 4 : 2);
                } else {
                    i8 = i2;
                }
                if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i8 & 3) == 2) ? false : true)) {
                    f1qVar.f0();
                    int i14 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i14 == 0 || f1qVar.G()) {
                        if (i12 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if ((i3 & 8) != 0) {
                            xpb0.q0.getClass();
                            i6 &= -7169;
                            xpb0Var2 = vpb0.b;
                        }
                        lwt lwtVar4 = new lwt(3, Boolean.TRUE, 1, b79.u(xpb0Var2, wb60.x) ? 7 : 1, 112);
                        int i15 = i6 & (-57345);
                        if (i5 != 0) {
                            z2 = true;
                        }
                        if ((i3 & 256) != 0) {
                            Object objV = f1qVar.V();
                            if (objV == qwe.a) {
                                objV = hmg.f(f1qVar);
                            }
                            be6Var3 = (be6) objV;
                            i9 = i6 & (-234938369);
                        } else {
                            i9 = i15;
                            be6Var3 = be6Var;
                        }
                        if (i7 != 0) {
                            vysVar2 = null;
                        }
                        vysVar4 = vysVar2;
                        z3 = false;
                        lwtVar3 = lwtVar4;
                    } else {
                        f1qVar.d0();
                        if ((i3 & 8) != 0) {
                            i6 &= -7169;
                        }
                        int i16 = i6 & (-57345);
                        if ((i3 & 256) != 0) {
                            i16 = i6 & (-234938369);
                        }
                        lwtVar3 = lwtVar;
                        i9 = i16;
                        vysVar4 = vysVar2;
                        z3 = false;
                        be6Var3 = be6Var;
                    }
                    xpb0 xpb0Var4 = xpb0Var2;
                    f1qVar.t();
                    boolean z4 = this.a;
                    boolean z5 = this.b;
                    boolean z6 = (z4 && z2 && !z5) ? true : z3;
                    rct.a(z6, be6Var3, d.a(qiyVar, "InputSetting").x(tiyVar2), j5i0.g0(1985053148, new jw3(vrb0Var, z6, lwtVar3, xpb0Var4, vysVar4, zqeVar2, z5), f1qVar), f1qVar, ((i9 >> 21) & 112) | 3072 | (i9 & 896));
                    tiyVar3 = tiyVar2;
                    lwtVar2 = lwtVar3;
                    xpb0Var3 = xpb0Var4;
                    vysVar3 = vysVar4;
                    be6Var2 = be6Var3;
                } else {
                    f1qVar.d0();
                    xpb0 xpb0Var5 = xpb0Var2;
                    vysVar3 = vysVar2;
                    xpb0Var3 = xpb0Var5;
                    lwtVar2 = lwtVar;
                    tiyVar3 = tiyVar2;
                    be6Var2 = be6Var;
                }
                final boolean z7 = z2;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: zs70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.c(vrb0Var, zqeVar, tiyVar3, xpb0Var3, lwtVar2, z7, be6Var2, vysVar3, (f1q) obj, ovw.V(i | 1), ovw.V(i2), i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i13 = 1769472 | i4;
            z2 = z;
            i6 = i13 | 12582912;
            if ((100663296 & i) == 0) {
            }
            i7 = i3 & Barcode.FORMAT_UPC_A;
            if (i7 != 0) {
            }
            if ((i2 & 6) == 0) {
            }
            if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i8 & 3) == 2) ? false : true)) {
            }
            final boolean z72 = z2;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 3072) != 0) {
        }
        if ((i & 24576) == 0) {
        }
        int i132 = 196608 | i4;
        i5 = i3 & 64;
        if (i5 != 0) {
        }
        z2 = z;
        i6 = i132 | 12582912;
        if ((100663296 & i) == 0) {
        }
        i7 = i3 & Barcode.FORMAT_UPC_A;
        if (i7 != 0) {
        }
        if ((i2 & 6) == 0) {
        }
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i8 & 3) == 2) ? false : true)) {
        }
        final boolean z722 = z2;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(final String str, final Function1 function1, final zqe zqeVar, tiy tiyVar, int i, int i2, boolean z, final lwt lwtVar, tvt tvtVar, boolean z2, be6 be6Var, String str2, f1q f1qVar, final int i3, final int i4, final int i5) {
        int i6;
        Function1 function12;
        zqe zqeVar2;
        tiy tiyVar2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z3;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        final boolean z4;
        final String str3;
        final int i19;
        final int i20;
        final boolean z5;
        final tiy tiyVar3;
        final tvt tvtVar2;
        final be6 be6Var2;
        aw40 aw40VarW;
        boolean z6;
        final String str4;
        final int i21;
        final tvt tvtVar3;
        final int i22;
        be6 be6Var3;
        final boolean z7;
        f1qVar.m0(1111773959);
        if ((i3 & 6) == 0) {
            i6 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            function12 = function1;
            i6 |= f1qVar.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i3 & 384) == 0) {
            zqeVar2 = zqeVar;
            i6 |= f1qVar.j(zqeVar2) ? 256 : 128;
        } else {
            zqeVar2 = zqeVar;
        }
        int i23 = i5 & 8;
        if (i23 != 0) {
            i6 |= 3072;
        } else {
            if ((i3 & 3072) == 0) {
                tiyVar2 = tiyVar;
                i6 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i7 = i5 & 16;
            if (i7 == 0) {
                i6 |= 24576;
            } else {
                if ((i3 & 24576) == 0) {
                    i8 = i;
                    i6 |= f1qVar.f(i8) ? 16384 : 8192;
                }
                i9 = i5 & 32;
                if (i9 != 0) {
                    i6 |= 196608;
                    i10 = i2;
                } else {
                    i10 = i2;
                    if ((i3 & 196608) == 0) {
                        i6 |= f1qVar.f(i10) ? 131072 : 65536;
                    }
                }
                i11 = i5 & 64;
                if (i11 != 0) {
                    i6 |= 1572864;
                    z3 = z;
                } else {
                    z3 = z;
                    if ((i3 & 1572864) == 0) {
                        i6 |= f1qVar.i(z3) ? 1048576 : 524288;
                    }
                }
                if ((i3 & 12582912) == 0) {
                    i6 |= f1qVar.h(lwtVar) ? 8388608 : 4194304;
                }
                i12 = i5 & 256;
                if (i12 != 0) {
                    i6 |= 100663296;
                } else {
                    if ((i3 & 100663296) == 0) {
                        i13 = i12;
                        i6 |= f1qVar.h(tvtVar) ? 67108864 : 33554432;
                    }
                    i14 = i5 & Barcode.FORMAT_UPC_A;
                    if (i14 == 0) {
                        i6 |= 805306368;
                    } else {
                        if ((i3 & 805306368) == 0) {
                            i15 = i14;
                            i6 |= f1qVar.i(z2) ? 536870912 : 268435456;
                        }
                        int i24 = i4 | 6;
                        if ((i4 & 48) == 0) {
                            i24 = i4 | 22;
                        }
                        i16 = i24;
                        i17 = i6;
                        i18 = i5 & Barcode.FORMAT_AZTEC;
                        if (i18 == 0) {
                            if ((i4 & 384) == 0) {
                                i16 |= f1qVar.h(str2) ? 256 : 128;
                            }
                            if ((i4 & 3072) == 0) {
                                i16 |= f1qVar.h(this) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                            }
                            if (f1qVar.a0(i17 & 1, (i17 & 306783379) == 306783378 || (i16 & 1171) != 1170)) {
                                f1qVar.d0();
                                z4 = z2;
                                str3 = str2;
                                i19 = i8;
                                i20 = i10;
                                z5 = z3;
                                tiyVar3 = tiyVar2;
                                tvtVar2 = tvtVar;
                                be6Var2 = be6Var;
                            } else {
                                f1qVar.f0();
                                int i25 = i3 & 1;
                                qiy qiyVar = qiy.a;
                                if (i25 == 0 || f1qVar.G()) {
                                    if (i23 != 0) {
                                        tiyVar2 = qiyVar;
                                    }
                                    if (i7 != 0) {
                                        i8 = 1;
                                    }
                                    int i26 = i9 != 0 ? Integer.MAX_VALUE : i10;
                                    if (i11 != 0) {
                                        z3 = false;
                                    }
                                    tvt tvtVar4 = i13 != 0 ? tvt.g : tvtVar;
                                    z6 = i15 != 0 ? true : z2;
                                    Object objV = f1qVar.V();
                                    if (objV == qwe.a) {
                                        objV = hmg.f(f1qVar);
                                    }
                                    be6 be6Var4 = (be6) objV;
                                    if (i18 != 0) {
                                        i21 = i26;
                                        tvtVar3 = tvtVar4;
                                        i22 = i8;
                                        be6Var3 = be6Var4;
                                        z7 = z3;
                                        str4 = null;
                                    } else {
                                        str4 = str2;
                                        i21 = i26;
                                        tvtVar3 = tvtVar4;
                                        i22 = i8;
                                        be6Var3 = be6Var4;
                                        z7 = z3;
                                    }
                                } else {
                                    f1qVar.d0();
                                    tvtVar3 = tvtVar;
                                    be6Var3 = be6Var;
                                    str4 = str2;
                                    i22 = i8;
                                    i21 = i10;
                                    z7 = z3;
                                    z6 = z2;
                                }
                                f1qVar.t();
                                boolean z8 = this.a;
                                final boolean z9 = this.b;
                                final boolean z10 = z8 && z6 && !z9;
                                final Function1 function13 = function12;
                                final zqe zqeVar3 = zqeVar2;
                                rct.a(z10, be6Var3, d.a(qiyVar, "InputSetting").x(tiyVar2), j5i0.g0(1416219904, new Function2() { // from class: rs70
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        tiy tiyVarB;
                                        f1q f1qVar2 = (f1q) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            long j = ((mee) f1qVar2.l(y4g.a)).a;
                                            f1qVar2.k0(-517277548);
                                            String str5 = str4;
                                            qiy qiyVar2 = qiy.a;
                                            if (str5 != null) {
                                                boolean zH = f1qVar2.h(str5);
                                                Object objV2 = f1qVar2.V();
                                                if (zH || objV2 == qwe.a) {
                                                    objV2 = new ur30(str5, (byte) 20);
                                                    f1qVar2.u0(objV2);
                                                }
                                                tiyVarB = uc70.b(qiyVar2, false, (Function1) objV2);
                                            } else {
                                                tiyVarB = qiyVar2;
                                            }
                                            tiy tiyVarK = cya0.k(f1qVar2, false, qiyVar2, "InputSetting", tiyVarB);
                                            zqe zqeVar4 = zqeVar3;
                                            String str6 = str;
                                            boolean z11 = z9;
                                            boolean z12 = z10;
                                            r450.b(str6, function13, tiyVarK, z12, false, null, j, lwtVar, tvtVar3, z7, i21, i22, null, null, null, null, j5i0.g0(170814562, new c25((byte) 6, (typ) zqeVar4, (Object) str6, z11, z12), f1qVar2), f1qVar2, 0, 1572864, 61488);
                                        } else {
                                            f1qVar2.d0();
                                        }
                                        return tid0.a;
                                    }
                                }, f1qVar), f1qVar, 3072 | ((i17 >> 3) & 896));
                                z4 = z6;
                                tiyVar3 = tiyVar2;
                                str3 = str4;
                                tvtVar2 = tvtVar3;
                                z5 = z7;
                                i20 = i21;
                                i19 = i22;
                                be6Var2 = be6Var3;
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                aw40VarW.d = new Function2() { // from class: ss70
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i3 | 1);
                                        int iV2 = ovw.V(i4);
                                        this.a.d(str, function1, zqeVar, tiyVar3, i19, i20, z5, lwtVar, tvtVar2, z4, be6Var2, str3, (f1q) obj, iV, iV2, i5);
                                        return tid0.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i16 |= 384;
                        if ((i4 & 3072) == 0) {
                        }
                        if (f1qVar.a0(i17 & 1, (i17 & 306783379) == 306783378 || (i16 & 1171) != 1170)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                        }
                    }
                    i15 = i14;
                    int i242 = i4 | 6;
                    if ((i4 & 48) == 0) {
                    }
                    i16 = i242;
                    i17 = i6;
                    i18 = i5 & Barcode.FORMAT_AZTEC;
                    if (i18 == 0) {
                    }
                    if ((i4 & 3072) == 0) {
                    }
                    if (f1qVar.a0(i17 & 1, (i17 & 306783379) == 306783378 || (i16 & 1171) != 1170)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                    }
                }
                i13 = i12;
                i14 = i5 & Barcode.FORMAT_UPC_A;
                if (i14 == 0) {
                }
                i15 = i14;
                int i2422 = i4 | 6;
                if ((i4 & 48) == 0) {
                }
                i16 = i2422;
                i17 = i6;
                i18 = i5 & Barcode.FORMAT_AZTEC;
                if (i18 == 0) {
                }
                if ((i4 & 3072) == 0) {
                }
                if (f1qVar.a0(i17 & 1, (i17 & 306783379) == 306783378 || (i16 & 1171) != 1170)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            i8 = i;
            i9 = i5 & 32;
            if (i9 != 0) {
            }
            i11 = i5 & 64;
            if (i11 != 0) {
            }
            if ((i3 & 12582912) == 0) {
            }
            i12 = i5 & 256;
            if (i12 != 0) {
            }
            i13 = i12;
            i14 = i5 & Barcode.FORMAT_UPC_A;
            if (i14 == 0) {
            }
            i15 = i14;
            int i24222 = i4 | 6;
            if ((i4 & 48) == 0) {
            }
            i16 = i24222;
            i17 = i6;
            i18 = i5 & Barcode.FORMAT_AZTEC;
            if (i18 == 0) {
            }
            if ((i4 & 3072) == 0) {
            }
            if (f1qVar.a0(i17 & 1, (i17 & 306783379) == 306783378 || (i16 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i7 = i5 & 16;
        if (i7 == 0) {
        }
        i8 = i;
        i9 = i5 & 32;
        if (i9 != 0) {
        }
        i11 = i5 & 64;
        if (i11 != 0) {
        }
        if ((i3 & 12582912) == 0) {
        }
        i12 = i5 & 256;
        if (i12 != 0) {
        }
        i13 = i12;
        i14 = i5 & Barcode.FORMAT_UPC_A;
        if (i14 == 0) {
        }
        i15 = i14;
        int i242222 = i4 | 6;
        if ((i4 & 48) == 0) {
        }
        i16 = i242222;
        i17 = i6;
        i18 = i5 & Barcode.FORMAT_AZTEC;
        if (i18 == 0) {
        }
        if ((i4 & 3072) == 0) {
        }
        if (f1qVar.a0(i17 & 1, (i17 & 306783379) == 306783378 || (i16 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:239:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(final zqe zqeVar, final zqe zqeVar2, final Collection collection, final Object obj, final Function1 function1, tiy tiyVar, Function3 function3, Function3 function32, Function1 function12, Function2 function2, Function0 function0, boolean z, boolean z2, Function1 function13, h330 h330Var, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        Function1 function14;
        tiy tiyVar2;
        Function3 function33;
        Function3 function34;
        Function2 function22;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        final Function1 function15;
        final boolean z3;
        final Function1 function16;
        final h330 h330Var2;
        final Function3 function35;
        final tiy tiyVar3;
        final Function0 function02;
        final Function2 function23;
        final Function3 function36;
        final boolean z4;
        aw40 aw40VarW;
        Function3 function37;
        Function0 function03;
        Function1 function17;
        int i11;
        boolean z5;
        boolean z6;
        Function0 function04;
        h330 h330VarJ;
        tiy tiyVar4;
        Function1 function18;
        Function1 function19;
        Function3 function38;
        boolean z7;
        Function1 function110;
        Function1 function111;
        Function3 function39;
        int i12;
        Function3 function310;
        f1qVar.m0(-1191781427);
        if ((i & 6) == 0) {
            i4 = (f1qVar.j(zqeVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.j(zqeVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(collection) : f1qVar.j(collection) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            function14 = function1;
            i4 |= f1qVar.j(function14) ? 16384 : 8192;
        } else {
            function14 = function1;
        }
        int i13 = i3 & 32;
        if (i13 != 0) {
            i4 |= 196608;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            if ((i & 196608) == 0) {
                i4 |= f1qVar.h(tiyVar2) ? 131072 : 65536;
            }
        }
        if ((i & 1572864) == 0) {
            function33 = function3;
            i4 |= ((i3 & 64) == 0 && f1qVar.j(function33)) ? 1048576 : 524288;
        } else {
            function33 = function3;
        }
        int i14 = i3 & 128;
        if (i14 != 0) {
            i4 |= 12582912;
            function34 = function32;
        } else {
            function34 = function32;
            if ((i & 12582912) == 0) {
                i4 |= f1qVar.j(function34) ? 8388608 : 4194304;
            }
        }
        int i15 = i4 | 100663296;
        int i16 = i3 & Barcode.FORMAT_UPC_A;
        if (i16 != 0) {
            i15 = i4 | 905969664;
        } else {
            if ((805306368 & i) == 0) {
                function22 = function2;
                i15 |= f1qVar.j(function22) ? 536870912 : 268435456;
            }
            int i17 = i2 | 6;
            i5 = i3 & Barcode.FORMAT_PDF417;
            if (i5 == 0) {
                i17 = i2 | 54;
            } else if ((i2 & 48) == 0) {
                i17 |= f1qVar.j(function0) ? 32 : 16;
            }
            int i18 = i17;
            i6 = i3 & Barcode.FORMAT_AZTEC;
            if (i6 == 0) {
                i7 = i18 | 384;
            } else {
                int i19 = i18;
                if ((i2 & 384) == 0) {
                    i19 |= f1qVar.i(z) ? 256 : 128;
                }
                i7 = i19;
            }
            i8 = i3 & 8192;
            if (i8 != 0) {
                i9 = i7;
                if ((i2 & 3072) == 0) {
                    i9 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i10 = i9 | 221184;
                if ((i2 & 1572864) == 0) {
                    i10 = i9 | 745472;
                }
                if ((i2 & 12582912) == 0) {
                    i10 |= f1qVar.h(this) ? 8388608 : 4194304;
                }
                if (f1qVar.a0(i15 & 1, ((i15 & 306783379) == 306783378 && (i10 & 4793491) == 4793490) ? false : true)) {
                    f1qVar.f0();
                    int i20 = i & 1;
                    qiy qiyVar = qiy.a;
                    qnz qnzVar = qwe.a;
                    if (i20 == 0 || f1qVar.G()) {
                        if (i13 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if ((i3 & 64) != 0) {
                            i15 &= -3670017;
                            function33 = zqeVar2;
                        }
                        function37 = i14 != 0 ? lm6.A : function34;
                        Object objV = f1qVar.V();
                        if (objV == qnzVar) {
                            objV = new ab60((byte) 26);
                            f1qVar.u0(objV);
                        }
                        Function1 function112 = (Function1) objV;
                        if (i16 != 0) {
                            function22 = null;
                        }
                        if (i5 != 0) {
                            Object objV2 = f1qVar.V();
                            if (objV2 == qnzVar) {
                                objV2 = new mw60((byte) 20);
                                f1qVar.u0(objV2);
                            }
                            function03 = (Function0) objV2;
                        } else {
                            function03 = function0;
                        }
                        boolean z8 = i6 != 0 ? true : z;
                        boolean z9 = i8 != 0 ? false : z2;
                        Object objV3 = f1qVar.V();
                        if (objV3 == qnzVar) {
                            function17 = function112;
                            objV3 = new i570((byte) 23);
                            f1qVar.u0(objV3);
                        } else {
                            function17 = function112;
                        }
                        Function1 function113 = (Function1) objV3;
                        i11 = i10 & (-3670017);
                        z5 = z8;
                        z6 = z9;
                        function04 = function03;
                        h330VarJ = ovw.J(null, null, null, f1qVar, 7);
                        tiyVar4 = tiyVar2;
                        function18 = function113;
                        function19 = function17;
                    } else {
                        f1qVar.d0();
                        if ((i3 & 64) != 0) {
                            i15 &= -3670017;
                        }
                        function19 = function12;
                        function04 = function0;
                        z5 = z;
                        h330VarJ = h330Var;
                        i11 = i10 & (-3670017);
                        function37 = function34;
                        tiyVar4 = tiyVar2;
                        z6 = z2;
                        function18 = function13;
                    }
                    int i21 = i15;
                    f1qVar.t();
                    if (!z5 || collection.isEmpty()) {
                        function38 = function37;
                        z7 = false;
                    } else {
                        function38 = function37;
                        z7 = true;
                    }
                    Function2 function24 = function22;
                    tiy tiyVarX = d.a(qiyVar, "PopupMenuSetting").x(tiyVar4);
                    zqe zqeVarG0 = j5i0.g0(-1768795901, new qqy((Object) zqeVar2, obj, i21, (byte) 24), f1qVar);
                    boolean z10 = ((i21 & 896) == 256 || ((i21 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(collection))) | ((i21 & 234881024) == 67108864) | ((i21 & 7168) == 2048 || ((i21 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(obj))) | ((i11 & 458752) == 131072) | ((57344 & i21) == 16384) | ((29360128 & i21) == 8388608) | ((((3670016 & i21) ^ 1572864) > 1048576 && f1qVar.h(function33)) || (i21 & 1572864) == 1048576);
                    Object objV4 = f1qVar.V();
                    if (z10 || objV4 == qnzVar) {
                        Function1 function114 = function18;
                        Function3 function311 = function33;
                        Function3 function312 = function38;
                        objV4 = new fuu(collection, function19, obj, function114, function14, function312, i21, function311);
                        function110 = function19;
                        function111 = function114;
                        function39 = function312;
                        i12 = i21;
                        function310 = function311;
                        f1qVar.u0(objV4);
                    } else {
                        function110 = function19;
                        i12 = i21;
                        function111 = function18;
                        function310 = function33;
                        function39 = function38;
                    }
                    int i22 = i11 << 15;
                    z4 = z6;
                    h330 h330Var3 = h330VarJ;
                    f(zqeVar, tiyVarX, h330Var3, function24, zqeVarG0, z7, 0L, false, z4, function04, (Function1) objV4, f1qVar, ((i12 >> 18) & 7168) | (i12 & 14) | 24576 | ((i12 >> 12) & 112) | (i22 & 234881024) | (i22 & 1879048192), ((i11 >> 3) & 14) | ((i11 << 3) & 112) | ((i11 >> 12) & 7168), 192);
                    h330Var2 = h330Var3;
                    function23 = function24;
                    function02 = function04;
                    function35 = function39;
                    function15 = function110;
                    function16 = function111;
                    z3 = z5;
                    tiyVar3 = tiyVar4;
                    function36 = function310;
                } else {
                    f1qVar.d0();
                    function15 = function12;
                    z3 = z;
                    function16 = function13;
                    h330Var2 = h330Var;
                    function35 = function34;
                    tiyVar3 = tiyVar2;
                    function02 = function0;
                    function23 = function22;
                    function36 = function33;
                    z4 = z2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: ts70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i | 1);
                            int iV2 = ovw.V(i2);
                            this.a.e(zqeVar, zqeVar2, collection, obj, function1, tiyVar3, function36, function35, function15, function23, function02, z3, z4, function16, h330Var2, (f1q) obj2, iV, iV2, i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i9 = i7 | 3072;
            i10 = i9 | 221184;
            if ((i2 & 1572864) == 0) {
            }
            if ((i2 & 12582912) == 0) {
            }
            if (f1qVar.a0(i15 & 1, ((i15 & 306783379) == 306783378 && (i10 & 4793491) == 4793490) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function22 = function2;
        int i172 = i2 | 6;
        i5 = i3 & Barcode.FORMAT_PDF417;
        if (i5 == 0) {
        }
        int i182 = i172;
        i6 = i3 & Barcode.FORMAT_AZTEC;
        if (i6 == 0) {
        }
        i8 = i3 & 8192;
        if (i8 != 0) {
        }
        i10 = i9 | 221184;
        if ((i2 & 1572864) == 0) {
        }
        if ((i2 & 12582912) == 0) {
        }
        if (f1qVar.a0(i15 & 1, ((i15 & 306783379) == 306783378 && (i10 & 4793491) == 4793490) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:262:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0121  */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v12, types: [kotlin.jvm.functions.Function1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(final zqe zqeVar, tiy tiyVar, h330 h330Var, Function2 function2, Function2 function22, boolean z, long j, boolean z2, boolean z3, Function0 function0, Function1 function1, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        h330 h330Var2;
        int i5;
        Function2 function23;
        int i6;
        Function2 function24;
        int i7;
        boolean z4;
        int i8;
        long j2;
        int i9;
        boolean z5;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        final long j3;
        final Function2 function25;
        final Function2 function26;
        final tiy tiyVar3;
        final h330 h330Var3;
        final boolean z6;
        final boolean z7;
        final boolean z8;
        final Function0 function02;
        final ?? r13;
        aw40 aw40VarW;
        Function0 itxVar;
        h330 h330VarJ;
        boolean z9;
        boolean z10;
        int i18;
        Function0 function03;
        int i19;
        Function2 function27;
        boolean z11;
        Object obj;
        Function0 function04;
        Function2 function28;
        tiy tiyVar4;
        long j4;
        long j5;
        Object objV;
        boolean z12;
        bty btyVar;
        int i20;
        qnz qnzVar;
        Function2 function29;
        tiy tiyVarX;
        boolean z13;
        boolean z14;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1829784553);
        if ((i & 6) == 0) {
            i4 = (f1qVar2.j(zqeVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i21 = i3 & 2;
        if (i21 != 0) {
            i4 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar2.h(tiyVar2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i3 & 4) == 0) {
                    h330Var2 = h330Var;
                    int i22 = f1qVar2.h(h330Var2) ? 256 : 128;
                    i4 |= i22;
                } else {
                    h330Var2 = h330Var;
                }
                i4 |= i22;
            } else {
                h330Var2 = h330Var;
            }
            i5 = i3 & 8;
            int i23 = Barcode.FORMAT_UPC_E;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    function23 = function2;
                    i4 |= f1qVar2.j(function23) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        function24 = function22;
                        i4 |= f1qVar2.j(function24) ? 16384 : 8192;
                    }
                    i7 = i3 & 32;
                    if (i7 == 0) {
                        i4 |= 196608;
                        z4 = z;
                    } else {
                        z4 = z;
                        if ((i & 196608) == 0) {
                            i4 |= f1qVar2.i(z4) ? 131072 : 65536;
                        }
                    }
                    if ((i & 1572864) != 0) {
                        j2 = j;
                        i8 = i4 | (((i3 & 64) == 0 && f1qVar2.g(j2)) ? 1048576 : 524288);
                    } else {
                        i8 = i4;
                        j2 = j;
                    }
                    i9 = i3 & 128;
                    if (i9 == 0) {
                        i8 |= 12582912;
                        z5 = z2;
                    } else {
                        z5 = z2;
                        if ((i & 12582912) == 0) {
                            i8 |= f1qVar2.i(z5) ? 8388608 : 4194304;
                        }
                    }
                    i10 = i3 & 256;
                    if (i10 == 0) {
                        i8 |= 100663296;
                    } else {
                        if ((i & 100663296) == 0) {
                            i11 = i10;
                            i8 |= f1qVar2.i(z3) ? 67108864 : 33554432;
                        }
                        if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
                            i8 |= 805306368;
                        } else if ((i & 805306368) == 0) {
                            i8 |= f1qVar2.i(false) ? 536870912 : 268435456;
                        }
                        i12 = i8;
                        i13 = i3 & Barcode.FORMAT_UPC_E;
                        if (i13 != 0) {
                            i15 = i2 | 6;
                            i14 = i13;
                        } else if ((i2 & 6) == 0) {
                            i14 = i13;
                            i15 = i2 | (f1qVar2.j(function0) ? 4 : 2);
                        } else {
                            i14 = i13;
                            i15 = i2;
                        }
                        if ((i3 & Barcode.FORMAT_PDF417) != 0) {
                            i15 |= 48;
                        } else if ((i2 & 48) == 0) {
                            i15 |= f1qVar2.j(null) ? 32 : 16;
                        }
                        int i24 = i15;
                        i16 = i3 & Barcode.FORMAT_AZTEC;
                        if (i16 == 0) {
                            if ((i2 & 384) == 0) {
                                i24 |= f1qVar2.j(function1) ? 256 : 128;
                            }
                            if ((i2 & 3072) == 0) {
                                if (f1qVar2.h(this)) {
                                    i23 = 2048;
                                }
                                i24 |= i23;
                            }
                            i17 = i24;
                            if (f1qVar2.a0(i12 & 1, (306783379 & i12) == 306783378 || (i17 & 1171) != 1170)) {
                                f1qVar2.d0();
                                j3 = j2;
                                function25 = function23;
                                function26 = function24;
                                tiyVar3 = tiyVar2;
                                h330Var3 = h330Var2;
                                z6 = z4;
                                z7 = z5;
                                z8 = z3;
                                function02 = function0;
                                r13 = function1;
                            } else {
                                f1qVar2.f0();
                                int i25 = i & 1;
                                qnz qnzVar2 = qwe.a;
                                qiy qiyVar = qiy.a;
                                if (i25 == 0 || f1qVar2.G()) {
                                    if (i21 != 0) {
                                        tiyVar2 = qiyVar;
                                    }
                                    if ((i3 & 4) != 0) {
                                        h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
                                        i12 &= -897;
                                        itxVar = null;
                                    } else {
                                        itxVar = null;
                                        h330VarJ = h330Var2;
                                    }
                                    if (i5 != 0) {
                                        function23 = itxVar;
                                    }
                                    if (i6 != 0) {
                                        function24 = itxVar;
                                    }
                                    if (i7 != 0) {
                                        z4 = true;
                                    }
                                    if ((i3 & 64) != 0) {
                                        boolean zG = jbi0.G(f1qVar2);
                                        z9 = true;
                                        if (zG) {
                                            j2 = xsp.a;
                                        } else {
                                            if (zG) {
                                                n0z.a();
                                                return;
                                            }
                                            j2 = xsp.m;
                                        }
                                        i12 &= -3670017;
                                    } else {
                                        z9 = true;
                                    }
                                    if (i9 != 0) {
                                        z5 = z9;
                                    }
                                    z10 = i11 != 0 ? false : z3;
                                    if (i14 != 0) {
                                        Object objV2 = f1qVar2.V();
                                        if (objV2 == qnzVar2) {
                                            i18 = i12;
                                            objV2 = new mw60((byte) 21);
                                            f1qVar2.u0(objV2);
                                        } else {
                                            i18 = i12;
                                        }
                                        function03 = (Function0) objV2;
                                    } else {
                                        i18 = i12;
                                        function03 = function0;
                                    }
                                    i19 = i18;
                                    if (i16 != 0) {
                                        function27 = function23;
                                        z11 = z4;
                                        j5 = j2;
                                        function04 = function03;
                                        function28 = function24;
                                        tiyVar4 = tiyVar2;
                                        obj = itxVar;
                                    } else {
                                        function27 = function23;
                                        z11 = z4;
                                        tiy tiyVar5 = tiyVar2;
                                        obj = function1;
                                        long j6 = j2;
                                        function04 = function03;
                                        function28 = function24;
                                        tiyVar4 = tiyVar5;
                                        j4 = j6;
                                        f1qVar2.t();
                                        boolean z15 = !this.a && z11;
                                        objV = f1qVar2.V();
                                        if (objV == qnzVar2) {
                                            objV = jc4.d(f1qVar2);
                                        }
                                        bty btyVar2 = (bty) objV;
                                        z12 = (z15 || z10 || !z5) ? false : true;
                                        if (z12) {
                                            btyVar = btyVar2;
                                            f1qVar2.k0(-612443366);
                                            i20 = i17;
                                            boolean z16 = (((i19 & 896) ^ 384) > 256 && f1qVar2.h(h330VarJ)) || (i19 & 384) == 256;
                                            Object objV3 = f1qVar2.V();
                                            if (z16 || objV3 == qnzVar2) {
                                                z14 = false;
                                                objV3 = new vs70(h330VarJ, (byte) 0);
                                                f1qVar2.u0(objV3);
                                            } else {
                                                z14 = false;
                                            }
                                            bit.q((Function0) objV3, f1qVar2);
                                            f1qVar2.s(z14);
                                        } else {
                                            btyVar = btyVar2;
                                            i20 = i17;
                                            f1qVar2.k0(-612382823);
                                            f1qVar2.s(false);
                                        }
                                        if (z12) {
                                            itxVar = new itx((Object) function04, (Object) h330VarJ, (byte) 15);
                                        }
                                        if (z5) {
                                            qnzVar = qnzVar2;
                                            function29 = function27;
                                            tiyVarX = tiyVar4;
                                        } else {
                                            qnzVar = qnzVar2;
                                            function29 = function27;
                                            tiyVarX = tiyVar4.x(asv.M(qiyVar, h330VarJ, new l130(bar.p, 0.0f, 2), 4));
                                        }
                                        tiy tiyVarX2 = d.a(qiyVar, "PopupMenuSetting").x(tiyVarX);
                                        h330 h330Var4 = h330VarJ;
                                        long j7 = j4;
                                        z13 = z5;
                                        zqe zqeVarG0 = j5i0.g0(1691911869, new pr10(z13, h330Var4, j7, z12, btyVar), f1qVar2);
                                        ?? r4 = obj;
                                        int i26 = i20 << 6;
                                        int i27 = i19 << 6;
                                        int i28 = (i19 & 14) | 817889280 | (i26 & 7168) | (i27 & 458752) | (i27 & 3670016);
                                        int i29 = ((i19 >> 12) & 57344) | 6 | (i26 & 458752);
                                        Function0 function05 = function04;
                                        int i30 = i19;
                                        boolean z17 = z10;
                                        int i31 = i20;
                                        qnz qnzVar3 = qnzVar;
                                        tiy tiyVar6 = tiyVar4;
                                        Function2 function210 = function29;
                                        i(zqeVar, tiyVarX2, itxVar, null, null, function210, function28, zqeVarG0, null, btyVar, null, new yw50(6), z15, false, z17, f1qVar2, i28, i29, 8464);
                                        f1qVar2 = f1qVar2;
                                        if (z13 || r4 == 0) {
                                            f1qVar2.k0(-610383943);
                                            f1qVar2.s(false);
                                        } else {
                                            f1qVar2.k0(-610449291);
                                            boolean z18 = (i31 & 896) == 256;
                                            Object objV4 = f1qVar2.V();
                                            if (z18 || objV4 == qnzVar3) {
                                                objV4 = new e450(r4, (byte) 8);
                                                f1qVar2.u0(objV4);
                                            }
                                            asv.h(h330Var4, null, null, null, 0, false, null, (Function1) objV4, f1qVar2, (i30 >> 6) & 14, 126);
                                            f1qVar2.s(false);
                                        }
                                        r13 = r4;
                                        function25 = function210;
                                        function26 = function28;
                                        z8 = z17;
                                        z6 = z11;
                                        tiyVar3 = tiyVar6;
                                        z7 = z13;
                                        h330Var3 = h330Var4;
                                        function02 = function05;
                                        j3 = j7;
                                    }
                                } else {
                                    f1qVar2.d0();
                                    if ((i3 & 4) != 0) {
                                        i12 &= -897;
                                    }
                                    if ((i3 & 64) != 0) {
                                        i12 &= -3670017;
                                    }
                                    z10 = z3;
                                    function27 = function23;
                                    h330VarJ = h330Var2;
                                    z11 = z4;
                                    itxVar = null;
                                    i19 = i12;
                                    tiyVar4 = tiyVar2;
                                    obj = function1;
                                    j5 = j2;
                                    function04 = function0;
                                    function28 = function24;
                                }
                                j4 = j5;
                                f1qVar2.t();
                                if (this.a) {
                                    objV = f1qVar2.V();
                                    if (objV == qnzVar2) {
                                    }
                                    bty btyVar22 = (bty) objV;
                                    if (z15) {
                                        if (z12) {
                                        }
                                        if (z12) {
                                        }
                                        if (z5) {
                                        }
                                        tiy tiyVarX22 = d.a(qiyVar, "PopupMenuSetting").x(tiyVarX);
                                        h330 h330Var42 = h330VarJ;
                                        long j72 = j4;
                                        z13 = z5;
                                        zqe zqeVarG02 = j5i0.g0(1691911869, new pr10(z13, h330Var42, j72, z12, btyVar), f1qVar2);
                                        ?? r42 = obj;
                                        int i262 = i20 << 6;
                                        int i272 = i19 << 6;
                                        int i282 = (i19 & 14) | 817889280 | (i262 & 7168) | (i272 & 458752) | (i272 & 3670016);
                                        int i292 = ((i19 >> 12) & 57344) | 6 | (i262 & 458752);
                                        Function0 function052 = function04;
                                        int i302 = i19;
                                        boolean z172 = z10;
                                        int i312 = i20;
                                        qnz qnzVar32 = qnzVar;
                                        tiy tiyVar62 = tiyVar4;
                                        Function2 function2102 = function29;
                                        i(zqeVar, tiyVarX22, itxVar, null, null, function2102, function28, zqeVarG02, null, btyVar, null, new yw50(6), z15, false, z172, f1qVar2, i282, i292, 8464);
                                        f1qVar2 = f1qVar2;
                                        if (z13) {
                                            f1qVar2.k0(-610383943);
                                            f1qVar2.s(false);
                                            r13 = r42;
                                            function25 = function2102;
                                            function26 = function28;
                                            z8 = z172;
                                            z6 = z11;
                                            tiyVar3 = tiyVar62;
                                            z7 = z13;
                                            h330Var3 = h330Var42;
                                            function02 = function052;
                                            j3 = j72;
                                        }
                                    }
                                }
                            }
                            aw40VarW = f1qVar2.w();
                            if (aw40VarW == null) {
                                aw40VarW.d = new Function2() { // from class: ws70
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        ((Integer) obj3).getClass();
                                        int iV = ovw.V(i | 1);
                                        int iV2 = ovw.V(i2);
                                        this.a.f(zqeVar, tiyVar3, h330Var3, function25, function26, z6, j3, z7, z8, function02, r13, (f1q) obj2, iV, iV2, i3);
                                        return tid0.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i24 |= 384;
                        if ((i2 & 3072) == 0) {
                        }
                        i17 = i24;
                        if (f1qVar2.a0(i12 & 1, (306783379 & i12) == 306783378 || (i17 & 1171) != 1170)) {
                        }
                        aw40VarW = f1qVar2.w();
                        if (aw40VarW == null) {
                        }
                    }
                    i11 = i10;
                    if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
                    }
                    i12 = i8;
                    i13 = i3 & Barcode.FORMAT_UPC_E;
                    if (i13 != 0) {
                    }
                    if ((i3 & Barcode.FORMAT_PDF417) != 0) {
                    }
                    int i242 = i15;
                    i16 = i3 & Barcode.FORMAT_AZTEC;
                    if (i16 == 0) {
                    }
                    if ((i2 & 3072) == 0) {
                    }
                    i17 = i242;
                    if (f1qVar2.a0(i12 & 1, (306783379 & i12) == 306783378 || (i17 & 1171) != 1170)) {
                    }
                    aw40VarW = f1qVar2.w();
                    if (aw40VarW == null) {
                    }
                }
                function24 = function22;
                i7 = i3 & 32;
                if (i7 == 0) {
                }
                if ((i & 1572864) != 0) {
                }
                i9 = i3 & 128;
                if (i9 == 0) {
                }
                i10 = i3 & 256;
                if (i10 == 0) {
                }
                i11 = i10;
                if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
                }
                i12 = i8;
                i13 = i3 & Barcode.FORMAT_UPC_E;
                if (i13 != 0) {
                }
                if ((i3 & Barcode.FORMAT_PDF417) != 0) {
                }
                int i2422 = i15;
                i16 = i3 & Barcode.FORMAT_AZTEC;
                if (i16 == 0) {
                }
                if ((i2 & 3072) == 0) {
                }
                i17 = i2422;
                if (f1qVar2.a0(i12 & 1, (306783379 & i12) == 306783378 || (i17 & 1171) != 1170)) {
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                }
            }
            function23 = function2;
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            function24 = function22;
            i7 = i3 & 32;
            if (i7 == 0) {
            }
            if ((i & 1572864) != 0) {
            }
            i9 = i3 & 128;
            if (i9 == 0) {
            }
            i10 = i3 & 256;
            if (i10 == 0) {
            }
            i11 = i10;
            if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
            }
            i12 = i8;
            i13 = i3 & Barcode.FORMAT_UPC_E;
            if (i13 != 0) {
            }
            if ((i3 & Barcode.FORMAT_PDF417) != 0) {
            }
            int i24222 = i15;
            i16 = i3 & Barcode.FORMAT_AZTEC;
            if (i16 == 0) {
            }
            if ((i2 & 3072) == 0) {
            }
            i17 = i24222;
            if (f1qVar2.a0(i12 & 1, (306783379 & i12) == 306783378 || (i17 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 384) != 0) {
        }
        i5 = i3 & 8;
        int i232 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
        }
        function23 = function2;
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        function24 = function22;
        i7 = i3 & 32;
        if (i7 == 0) {
        }
        if ((i & 1572864) != 0) {
        }
        i9 = i3 & 128;
        if (i9 == 0) {
        }
        i10 = i3 & 256;
        if (i10 == 0) {
        }
        i11 = i10;
        if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
        }
        i12 = i8;
        i13 = i3 & Barcode.FORMAT_UPC_E;
        if (i13 != 0) {
        }
        if ((i3 & Barcode.FORMAT_PDF417) != 0) {
        }
        int i242222 = i15;
        i16 = i3 & Barcode.FORMAT_AZTEC;
        if (i16 == 0) {
        }
        if ((i2 & 3072) == 0) {
        }
        i17 = i242222;
        if (f1qVar2.a0(i12 & 1, (306783379 & i12) == 306783378 || (i17 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(boolean z, Function2 function2, Function0 function0, tiy tiyVar, Function2 function22, boolean z2, boolean z3, f1q f1qVar, int i, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        Function2 function23;
        int i6;
        boolean z4;
        int i7;
        boolean z5;
        int i8;
        int i9;
        Function2 function24;
        boolean z6;
        tiy tiyVar3;
        boolean z7;
        aw40 aw40VarW;
        int i10;
        f1qVar.m0(1467965915);
        if ((i & 6) == 0) {
            i4 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i11 = i3 & 8;
        if (i11 != 0) {
            i4 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            int i12 = i4 | 24576;
            i5 = i3 & 32;
            if (i5 == 0) {
                i12 = 221184 | i4;
            } else {
                if ((196608 & i) == 0) {
                    function23 = function22;
                    i12 |= f1qVar.j(function23) ? 131072 : 65536;
                }
                int i13 = 1572864 | i12;
                i6 = i3 & 128;
                if (i6 == 0) {
                    if ((12582912 & i) == 0) {
                        z4 = z2;
                        i13 |= f1qVar.i(z4) ? 8388608 : 4194304;
                    }
                    i7 = i3 & 256;
                    if (i7 == 0) {
                        i13 |= 100663296;
                        z5 = z3;
                    } else {
                        z5 = z3;
                        if ((i & 100663296) == 0) {
                            i13 |= f1qVar.i(z5) ? 67108864 : 33554432;
                        }
                    }
                    i8 = i13 | 805306368;
                    if ((i2 & 6) != 0) {
                        i9 = i2 | (f1qVar.h(this) ? 4 : 2);
                    } else {
                        i9 = i2;
                    }
                    if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378 || (i9 & 3) != 2)) {
                        f1qVar.d0();
                        function24 = function23;
                        z6 = z5;
                        tiyVar3 = tiyVar2;
                        z7 = z4;
                    } else {
                        qiy qiyVar = qiy.a;
                        tiy tiyVar4 = i11 != 0 ? qiyVar : tiyVar2;
                        if (i5 != 0) {
                            i10 = i7;
                            function24 = null;
                        } else {
                            function24 = function23;
                            i10 = i7;
                        }
                        boolean z8 = i6 != 0 ? true : z4;
                        if (i10 != 0) {
                            z5 = false;
                        }
                        int i14 = i8 >> 3;
                        int i15 = (i14 & 7168) | (i14 & 14) | ((i8 >> 6) & 112) | (i8 & 896) | (i8 & 458752) | (3670016 & i8);
                        int i16 = ((i8 >> 15) & 64512) | (458752 & (i9 << 15));
                        boolean z9 = z5;
                        i(function2, d.a(qiyVar, "ProgressSetting").x(tiyVar4), function0, null, null, function24, null, z ? new zqe(-1564274691, new u44(this, (byte) 20), true) : null, null, null, null, null, z8 && !z, z9, false, f1qVar, i15, i16, 3856);
                        z6 = z9;
                        z7 = z8;
                        tiyVar3 = tiyVar4;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new qs70(this, z, function2, function0, tiyVar3, function24, z7, z6, i, i2, i3);
                        return;
                    }
                    return;
                }
                i13 = 14155776 | i12;
                z4 = z2;
                i7 = i3 & 256;
                if (i7 == 0) {
                }
                i8 = i13 | 805306368;
                if ((i2 & 6) != 0) {
                }
                if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378 || (i9 & 3) != 2)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            function23 = function22;
            int i132 = 1572864 | i12;
            i6 = i3 & 128;
            if (i6 == 0) {
            }
            z4 = z2;
            i7 = i3 & 256;
            if (i7 == 0) {
            }
            i8 = i132 | 805306368;
            if ((i2 & 6) != 0) {
            }
            if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378 || (i9 & 3) != 2)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        int i122 = i4 | 24576;
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        function23 = function22;
        int i1322 = 1572864 | i122;
        i6 = i3 & 128;
        if (i6 == 0) {
        }
        z4 = z2;
        i7 = i3 & 256;
        if (i7 == 0) {
        }
        i8 = i1322 | 805306368;
        if ((i2 & 6) != 0) {
        }
        if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378 || (i9 & 3) != 2)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public final void h(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(407883041);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            qu7.a(d.a(qiyVar, "SettingLoadingAccessory").x(qiyVar), 20.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar, 54, 116);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mj60(this, tiyVar, i, (byte) 11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:320:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0122  */
    /* JADX WARN: Type inference failed for: r7v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(final Function2 function2, tiy tiyVar, Function0 function0, Function0 function02, String str, Function2 function22, Function2 function23, Function2 function24, lx70 lx70Var, bty btyVar, hos hosVar, yw50 yw50Var, boolean z, boolean z2, boolean z3, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        Function0 function03;
        int i6;
        Function0 function04;
        int i7;
        String str2;
        int i8;
        Function2 function25;
        int i9;
        Function2 function26;
        int i10;
        int i11;
        int i12;
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
        final Function2 function27;
        final yw50 yw50Var2;
        final boolean z4;
        final Function0 function05;
        final Function0 function06;
        final String str3;
        final tiy tiyVar3;
        final Function2 function28;
        final Function2 function29;
        final lx70 lx70Var2;
        final bty btyVar2;
        final hos hosVar2;
        final boolean z5;
        final boolean z6;
        aw40 aw40VarW;
        Function2 function210;
        lx70 lx70Var3;
        bty btyVar3;
        hos hosVar3;
        yw50 yw50Var3;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        Function0 function07;
        Function2 function2E0;
        ?? r7;
        Function2 function2E02;
        Function2 function2E03;
        Function2 function211;
        Function2 function212;
        long j;
        long j2;
        long j3;
        long j4;
        boolean zG;
        long j5;
        boolean z12;
        Function0 function08;
        tiy tiyVarX;
        long j6;
        long j7;
        f1qVar.m0(-1266860428);
        if ((i & 6) == 0) {
            i4 = (f1qVar.j(function2) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i23 = i3 & 2;
        if (i23 != 0) {
            i4 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i & 384) == 0) {
                    function03 = function0;
                    i4 |= f1qVar.j(function03) ? 256 : 128;
                }
                i6 = i3 & 8;
                int i24 = Barcode.FORMAT_PDF417;
                if (i6 != 0) {
                    i4 |= 3072;
                } else {
                    if ((i & 3072) == 0) {
                        function04 = function02;
                        i4 |= f1qVar.j(function04) ? 2048 : 1024;
                    }
                    i7 = i3 & 16;
                    if (i7 == 0) {
                        i4 |= 24576;
                    } else {
                        if ((i & 24576) == 0) {
                            str2 = str;
                            i4 |= f1qVar.h(str2) ? 16384 : 8192;
                        }
                        i8 = i3 & 32;
                        if (i8 != 0) {
                            i4 |= 196608;
                            function25 = function22;
                        } else {
                            function25 = function22;
                            if ((i & 196608) == 0) {
                                i4 |= f1qVar.j(function25) ? 131072 : 65536;
                            }
                        }
                        i9 = i3 & 64;
                        if (i9 != 0) {
                            i4 |= 1572864;
                            function26 = function23;
                        } else {
                            function26 = function23;
                            if ((i & 1572864) == 0) {
                                i4 |= f1qVar.j(function26) ? 1048576 : 524288;
                            }
                        }
                        i10 = i3 & 128;
                        if (i10 != 0) {
                            i4 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            i4 |= f1qVar.j(function24) ? 8388608 : 4194304;
                        }
                        if ((i & 100663296) == 0) {
                            i4 |= ((i3 & 256) == 0 && f1qVar.h(lx70Var)) ? 67108864 : 33554432;
                        }
                        i11 = i3 & Barcode.FORMAT_UPC_A;
                        if (i11 != 0) {
                            i4 |= 805306368;
                        } else {
                            if ((i & 805306368) == 0) {
                                i12 = i11;
                                i4 |= f1qVar.h(btyVar) ? 536870912 : 268435456;
                            }
                            if ((i2 & 6) != 0) {
                                i13 = i2 | (((i3 & Barcode.FORMAT_UPC_E) == 0 && f1qVar.h(hosVar)) ? 4 : 2);
                            } else {
                                i13 = i2;
                            }
                            i14 = i3 & Barcode.FORMAT_PDF417;
                            if (i14 == 0) {
                                i13 |= 48;
                                i15 = i14;
                            } else if ((i2 & 48) == 0) {
                                i15 = i14;
                                i13 |= f1qVar.h(yw50Var) ? 32 : 16;
                            } else {
                                i15 = i14;
                            }
                            int i25 = i13;
                            i16 = i4;
                            i17 = i3 & Barcode.FORMAT_AZTEC;
                            if (i17 == 0) {
                                i18 = i25 | 384;
                            } else {
                                int i26 = i25;
                                if ((i2 & 384) == 0) {
                                    i26 |= f1qVar.i(z) ? 256 : 128;
                                }
                                i18 = i26;
                            }
                            i19 = i3 & 8192;
                            if (i19 == 0) {
                                i20 = i18 | 3072;
                            } else {
                                int i27 = i18;
                                if ((i2 & 3072) == 0) {
                                    if (!f1qVar.i(z2)) {
                                        i24 = 1024;
                                    }
                                    i20 = i27 | i24;
                                } else {
                                    i20 = i27;
                                }
                            }
                            i21 = i3 & 16384;
                            if (i21 != 0) {
                                i22 = i20;
                                if ((i2 & 24576) == 0) {
                                    i22 |= f1qVar.i(z3) ? 16384 : 8192;
                                }
                                if ((i2 & 196608) == 0) {
                                    i22 |= f1qVar.h(this) ? 131072 : 65536;
                                }
                                if (f1qVar.a0(i16 & 1, ((i16 & 306783379) == 306783378 && (i22 & 74899) == 74898) ? false : true)) {
                                    f1qVar.f0();
                                    int i28 = i & 1;
                                    qiy qiyVar = qiy.a;
                                    if (i28 == 0 || f1qVar.G()) {
                                        if (i23 != 0) {
                                            tiyVar2 = qiyVar;
                                        }
                                        if (i5 != 0) {
                                            function03 = null;
                                        }
                                        if (i6 != 0) {
                                            function04 = null;
                                        }
                                        if (i7 != 0) {
                                            str2 = null;
                                        }
                                        if (i8 != 0) {
                                            function25 = null;
                                        }
                                        if (i9 != 0) {
                                            function26 = null;
                                        }
                                        function210 = i10 != 0 ? null : function24;
                                        lx70Var3 = (i3 & 256) != 0 ? ((sy70) f1qVar.l(vy70.a)).b : lx70Var;
                                        btyVar3 = i12 != 0 ? null : btyVar;
                                        hosVar3 = (i3 & Barcode.FORMAT_UPC_E) != 0 ? (hos) f1qVar.l(dos.a) : hosVar;
                                        yw50Var3 = i15 != 0 ? null : yw50Var;
                                        z7 = i17 != 0 ? true : z;
                                        z8 = i19 != 0 ? false : z2;
                                        if (i21 != 0) {
                                            z9 = false;
                                        }
                                        f1qVar.t();
                                        z10 = this.a || !z7;
                                        z11 = !z9 || this.b;
                                        if (function25 != null) {
                                            f1qVar.k0(-1160526731);
                                            f1qVar.s(false);
                                            function07 = function03;
                                            r7 = 0;
                                            function2E0 = null;
                                        } else {
                                            f1qVar.k0(-1977098996);
                                            function07 = function03;
                                            function2E0 = rct.e0(function25, z11, null, f1qVar, 2);
                                            r7 = 0;
                                            f1qVar.s(false);
                                        }
                                        z060 z060Var = wq70.a;
                                        Function2 function213 = function2E0;
                                        Function2 function2E04 = rct.e0(function2, z11, wq70.a(f1qVar), f1qVar, r7);
                                        if (function26 != null) {
                                            f1qVar.k0(-1160371173);
                                            f1qVar.s(r7);
                                            function2E02 = null;
                                        } else {
                                            f1qVar.k0(-1977093978);
                                            function2E02 = rct.e0(function26, z11, wq70.a(f1qVar), f1qVar, r7);
                                            f1qVar.s(r7);
                                        }
                                        Function2 function214 = function2E02;
                                        if (function210 != null) {
                                            f1qVar.k0(-1160278762);
                                            f1qVar.s(r7);
                                            function2E03 = null;
                                        } else {
                                            f1qVar.k0(-1977090997);
                                            function2E03 = rct.e0(function210, z11, lx70Var3, f1qVar, r7);
                                            f1qVar.s(r7);
                                        }
                                        long j8 = mee.k;
                                        if (z8) {
                                            function211 = function2E03;
                                            f1qVar.k0(-1977079301);
                                            function212 = function210;
                                            j = ((mee) f1qVar.l(y4g.a)).a;
                                            f1qVar.s(false);
                                        } else {
                                            f1qVar.k0(-1977081285);
                                            boolean zG2 = jbi0.G(f1qVar);
                                            function211 = function2E03;
                                            if (zG2) {
                                                j7 = ysp.c;
                                            } else {
                                                if (zG2) {
                                                    n0z.a();
                                                    return;
                                                }
                                                j7 = ysp.e;
                                            }
                                            f1qVar.s(false);
                                            long j9 = j7;
                                            function212 = function210;
                                            j = j9;
                                        }
                                        long jQ = jb6.Q(j, z10);
                                        if (z8) {
                                            f1qVar.k0(-1977071237);
                                            j2 = jQ;
                                            j3 = ((mee) f1qVar.l(y4g.a)).a;
                                            f1qVar.s(false);
                                        } else {
                                            f1qVar.k0(-1977073221);
                                            boolean zG3 = jbi0.G(f1qVar);
                                            if (zG3) {
                                                j6 = ysp.c;
                                            } else {
                                                if (zG3) {
                                                    n0z.a();
                                                    return;
                                                }
                                                j6 = ysp.e;
                                            }
                                            f1qVar.s(false);
                                            j2 = jQ;
                                            j3 = j6;
                                        }
                                        long jQ2 = jb6.Q(j3, z10);
                                        if (z8) {
                                            f1qVar.k0(-1977063297);
                                            boolean zG4 = jbi0.G(f1qVar);
                                            if (zG4) {
                                                j4 = xsp.e;
                                            } else {
                                                if (zG4) {
                                                    n0z.a();
                                                    return;
                                                }
                                                j4 = xsp.h;
                                            }
                                            f1qVar.s(false);
                                        } else {
                                            f1qVar.k0(-1977065093);
                                            boolean zG5 = jbi0.G(f1qVar);
                                            if (zG5) {
                                                j4 = ysp.c;
                                            } else {
                                                if (zG5) {
                                                    n0z.a();
                                                    return;
                                                }
                                                j4 = ysp.e;
                                            }
                                            f1qVar.s(false);
                                        }
                                        lx70 lx70Var4 = lx70Var3;
                                        long jQ3 = jb6.Q(j4, z10);
                                        zG = jbi0.G(f1qVar);
                                        if (!zG) {
                                            j5 = xsp.e;
                                        } else {
                                            if (zG) {
                                                n0z.a();
                                                return;
                                            }
                                            j5 = xsp.h;
                                        }
                                        lmv lmvVarA = zn40.A(j8, jQ2, j2, jQ3, jb6.Q(j5, z10), f1qVar, 456);
                                        f1qVar.k0(-1977055455);
                                        if (function07 == null || function04 != null) {
                                            uer uerVar = cdt.a;
                                            boolean z13 = z10 && !z11;
                                            if (function07 != null) {
                                                f1qVar.k0(1780679333);
                                                Object objV = f1qVar.V();
                                                if (objV == qwe.a) {
                                                    objV = new mw60((byte) 22);
                                                    f1qVar.u0(objV);
                                                }
                                                function08 = (Function0) objV;
                                                z12 = false;
                                                f1qVar.s(false);
                                            } else {
                                                z12 = false;
                                                f1qVar.k0(334535592);
                                                f1qVar.s(false);
                                                function08 = function07;
                                            }
                                            tiyVarX = tiyVar2.x(c.f(x7y.a, btyVar3, hosVar3, z13, null, yw50Var3, str2, function04, null, function08, 392));
                                        } else {
                                            tiyVarX = tiyVar2;
                                            z12 = false;
                                        }
                                        f1qVar.s(z12);
                                        uhb0.g(function2E04, d.a(qiyVar, "SimpleSetting").x(tiyVarX), null, function214, function213, function211, lmvVarA, 0.0f, f1qVar, 0, 388);
                                        function05 = function07;
                                        function06 = function04;
                                        str3 = str2;
                                        function28 = function25;
                                        function29 = function26;
                                        z6 = z8;
                                        z5 = z7;
                                        z4 = z9;
                                        lx70Var2 = lx70Var4;
                                        btyVar2 = btyVar3;
                                        tiyVar3 = tiyVar2;
                                        hosVar2 = hosVar3;
                                        yw50Var2 = yw50Var3;
                                        function27 = function212;
                                    } else {
                                        f1qVar.d0();
                                        function210 = function24;
                                        lx70Var3 = lx70Var;
                                        btyVar3 = btyVar;
                                        hosVar3 = hosVar;
                                        yw50Var3 = yw50Var;
                                        z7 = z;
                                        z8 = z2;
                                    }
                                    z9 = z3;
                                    f1qVar.t();
                                    if (this.a) {
                                        if (z9) {
                                            if (function25 != null) {
                                            }
                                            z060 z060Var2 = wq70.a;
                                            Function2 function2132 = function2E0;
                                            Function2 function2E042 = rct.e0(function2, z11, wq70.a(f1qVar), f1qVar, r7);
                                            if (function26 != null) {
                                            }
                                            Function2 function2142 = function2E02;
                                            if (function210 != null) {
                                            }
                                            long j82 = mee.k;
                                            if (z8) {
                                            }
                                            long jQ4 = jb6.Q(j, z10);
                                            if (z8) {
                                            }
                                            long jQ22 = jb6.Q(j3, z10);
                                            if (z8) {
                                            }
                                            lx70 lx70Var42 = lx70Var3;
                                            long jQ32 = jb6.Q(j4, z10);
                                            zG = jbi0.G(f1qVar);
                                            if (!zG) {
                                            }
                                            lmv lmvVarA2 = zn40.A(j82, jQ22, j2, jQ32, jb6.Q(j5, z10), f1qVar, 456);
                                            f1qVar.k0(-1977055455);
                                            if (function07 == null) {
                                                uer uerVar2 = cdt.a;
                                                if (z10) {
                                                    if (function07 != null) {
                                                    }
                                                    tiyVarX = tiyVar2.x(c.f(x7y.a, btyVar3, hosVar3, z13, null, yw50Var3, str2, function04, null, function08, 392));
                                                    f1qVar.s(z12);
                                                    uhb0.g(function2E042, d.a(qiyVar, "SimpleSetting").x(tiyVarX), null, function2142, function2132, function211, lmvVarA2, 0.0f, f1qVar, 0, 388);
                                                    function05 = function07;
                                                    function06 = function04;
                                                    str3 = str2;
                                                    function28 = function25;
                                                    function29 = function26;
                                                    z6 = z8;
                                                    z5 = z7;
                                                    z4 = z9;
                                                    lx70Var2 = lx70Var42;
                                                    btyVar2 = btyVar3;
                                                    tiyVar3 = tiyVar2;
                                                    hosVar2 = hosVar3;
                                                    yw50Var2 = yw50Var3;
                                                    function27 = function212;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    f1qVar.d0();
                                    function27 = function24;
                                    yw50Var2 = yw50Var;
                                    z4 = z3;
                                    function05 = function03;
                                    function06 = function04;
                                    str3 = str2;
                                    tiyVar3 = tiyVar2;
                                    function28 = function25;
                                    function29 = function26;
                                    lx70Var2 = lx70Var;
                                    btyVar2 = btyVar;
                                    hosVar2 = hosVar;
                                    z5 = z;
                                    z6 = z2;
                                }
                                aw40VarW = f1qVar.w();
                                if (aw40VarW != null) {
                                    aw40VarW.d = new Function2() { // from class: ys70
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i | 1);
                                            int iV2 = ovw.V(i2);
                                            this.a.i(function2, tiyVar3, function05, function06, str3, function28, function29, function27, lx70Var2, btyVar2, hosVar2, yw50Var2, z5, z6, z4, (f1q) obj, iV, iV2, i3);
                                            return tid0.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            i22 = i20 | 24576;
                            if ((i2 & 196608) == 0) {
                            }
                            if (f1qVar.a0(i16 & 1, ((i16 & 306783379) == 306783378 && (i22 & 74899) == 74898) ? false : true)) {
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW != null) {
                            }
                        }
                        i12 = i11;
                        if ((i2 & 6) != 0) {
                        }
                        i14 = i3 & Barcode.FORMAT_PDF417;
                        if (i14 == 0) {
                        }
                        int i252 = i13;
                        i16 = i4;
                        i17 = i3 & Barcode.FORMAT_AZTEC;
                        if (i17 == 0) {
                        }
                        i19 = i3 & 8192;
                        if (i19 == 0) {
                        }
                        i21 = i3 & 16384;
                        if (i21 != 0) {
                        }
                        if ((i2 & 196608) == 0) {
                        }
                        if (f1qVar.a0(i16 & 1, ((i16 & 306783379) == 306783378 && (i22 & 74899) == 74898) ? false : true)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                        }
                    }
                    str2 = str;
                    i8 = i3 & 32;
                    if (i8 != 0) {
                    }
                    i9 = i3 & 64;
                    if (i9 != 0) {
                    }
                    i10 = i3 & 128;
                    if (i10 != 0) {
                    }
                    if ((i & 100663296) == 0) {
                    }
                    i11 = i3 & Barcode.FORMAT_UPC_A;
                    if (i11 != 0) {
                    }
                    i12 = i11;
                    if ((i2 & 6) != 0) {
                    }
                    i14 = i3 & Barcode.FORMAT_PDF417;
                    if (i14 == 0) {
                    }
                    int i2522 = i13;
                    i16 = i4;
                    i17 = i3 & Barcode.FORMAT_AZTEC;
                    if (i17 == 0) {
                    }
                    i19 = i3 & 8192;
                    if (i19 == 0) {
                    }
                    i21 = i3 & 16384;
                    if (i21 != 0) {
                    }
                    if ((i2 & 196608) == 0) {
                    }
                    if (f1qVar.a0(i16 & 1, ((i16 & 306783379) == 306783378 && (i22 & 74899) == 74898) ? false : true)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                function04 = function02;
                i7 = i3 & 16;
                if (i7 == 0) {
                }
                str2 = str;
                i8 = i3 & 32;
                if (i8 != 0) {
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                }
                i10 = i3 & 128;
                if (i10 != 0) {
                }
                if ((i & 100663296) == 0) {
                }
                i11 = i3 & Barcode.FORMAT_UPC_A;
                if (i11 != 0) {
                }
                i12 = i11;
                if ((i2 & 6) != 0) {
                }
                i14 = i3 & Barcode.FORMAT_PDF417;
                if (i14 == 0) {
                }
                int i25222 = i13;
                i16 = i4;
                i17 = i3 & Barcode.FORMAT_AZTEC;
                if (i17 == 0) {
                }
                i19 = i3 & 8192;
                if (i19 == 0) {
                }
                i21 = i3 & 16384;
                if (i21 != 0) {
                }
                if ((i2 & 196608) == 0) {
                }
                if (f1qVar.a0(i16 & 1, ((i16 & 306783379) == 306783378 && (i22 & 74899) == 74898) ? false : true)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            function03 = function0;
            i6 = i3 & 8;
            int i242 = Barcode.FORMAT_PDF417;
            if (i6 != 0) {
            }
            function04 = function02;
            i7 = i3 & 16;
            if (i7 == 0) {
            }
            str2 = str;
            i8 = i3 & 32;
            if (i8 != 0) {
            }
            i9 = i3 & 64;
            if (i9 != 0) {
            }
            i10 = i3 & 128;
            if (i10 != 0) {
            }
            if ((i & 100663296) == 0) {
            }
            i11 = i3 & Barcode.FORMAT_UPC_A;
            if (i11 != 0) {
            }
            i12 = i11;
            if ((i2 & 6) != 0) {
            }
            i14 = i3 & Barcode.FORMAT_PDF417;
            if (i14 == 0) {
            }
            int i252222 = i13;
            i16 = i4;
            i17 = i3 & Barcode.FORMAT_AZTEC;
            if (i17 == 0) {
            }
            i19 = i3 & 8192;
            if (i19 == 0) {
            }
            i21 = i3 & 16384;
            if (i21 != 0) {
            }
            if ((i2 & 196608) == 0) {
            }
            if (f1qVar.a0(i16 & 1, ((i16 & 306783379) == 306783378 && (i22 & 74899) == 74898) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        function03 = function0;
        i6 = i3 & 8;
        int i2422 = Barcode.FORMAT_PDF417;
        if (i6 != 0) {
        }
        function04 = function02;
        i7 = i3 & 16;
        if (i7 == 0) {
        }
        str2 = str;
        i8 = i3 & 32;
        if (i8 != 0) {
        }
        i9 = i3 & 64;
        if (i9 != 0) {
        }
        i10 = i3 & 128;
        if (i10 != 0) {
        }
        if ((i & 100663296) == 0) {
        }
        i11 = i3 & Barcode.FORMAT_UPC_A;
        if (i11 != 0) {
        }
        i12 = i11;
        if ((i2 & 6) != 0) {
        }
        i14 = i3 & Barcode.FORMAT_PDF417;
        if (i14 == 0) {
        }
        int i2522222 = i13;
        i16 = i4;
        i17 = i3 & Barcode.FORMAT_AZTEC;
        if (i17 == 0) {
        }
        i19 = i3 & 8192;
        if (i19 == 0) {
        }
        i21 = i3 & 16384;
        if (i21 != 0) {
        }
        if ((i2 & 196608) == 0) {
        }
        if (f1qVar.a0(i16 & 1, ((i16 & 306783379) == 306783378 && (i22 & 74899) == 74898) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(Function0 function0, tiy tiyVar, Function2 function2, Function2 function22, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        Function2 function23;
        int i5;
        Function2 function24;
        tiy tiyVar3;
        Function2 function25;
        Function2 function26;
        aw40 aw40VarW;
        f1qVar.m0(1409808859);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    function23 = function2;
                    i3 |= f1qVar.j(function23) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 == 0) {
                    if ((i & 3072) == 0) {
                        function24 = function22;
                        i3 |= f1qVar.j(function24) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                    }
                    if ((i & 24576) == 0) {
                        i3 |= f1qVar.j(zqeVar) ? 16384 : 8192;
                    }
                    if ((196608 & i) == 0) {
                        i3 |= f1qVar.h(this) ? 131072 : 65536;
                    }
                    if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                        function25 = function23;
                        function26 = function24;
                    } else {
                        qiy qiyVar = qiy.a;
                        tiy tiyVar4 = i6 != 0 ? qiyVar : tiyVar2;
                        Function2 function27 = i4 != 0 ? null : function23;
                        Function2 function28 = i5 != 0 ? null : function24;
                        int i7 = i3 << 9;
                        tiy tiyVar5 = tiyVar4;
                        i(zqeVar, d.a(qiyVar, "SubPageSetting").x(tiyVar4), function0, null, null, function27, function28, lm6.z, null, null, null, null, false, false, false, f1qVar, ((i3 >> 12) & 14) | 12582912 | (i3 & 112) | ((i3 << 6) & 896) | (i7 & 458752) | (i7 & 3670016), i3 & 458752, 32536);
                        function25 = function27;
                        function26 = function28;
                        tiyVar3 = tiyVar5;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new um5((Object) this, (Object) function0, (Object) tiyVar3, (Object) function25, (Object) function26, (Object) zqeVar, i, i2, (byte) 9);
                        return;
                    }
                    return;
                }
                i3 |= 3072;
                function24 = function22;
                if ((i & 24576) == 0) {
                }
                if ((196608 & i) == 0) {
                }
                if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            function23 = function2;
            i5 = i2 & 8;
            if (i5 == 0) {
            }
            function24 = function22;
            if ((i & 24576) == 0) {
            }
            if ((196608 & i) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        function23 = function2;
        i5 = i2 & 8;
        if (i5 == 0) {
        }
        function24 = function22;
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(Boolean bool, Function1 function1, zqe zqeVar, tiy tiyVar, Function2 function2, Function2 function22, Function0 function0, boolean z, boolean z2, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        Function2 function23;
        int i5;
        Function2 function24;
        int i6;
        Function0 function02;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z3;
        Function2 function25;
        tiy tiyVar3;
        Function2 function26;
        boolean z4;
        aw40 aw40VarW;
        int i11;
        Function2 function27;
        boolean z5;
        tiy tiyVarX;
        f1qVar.m0(-2029643099);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(bool) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        int i12 = i2 & 8;
        if (i12 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    function23 = function2;
                    i3 |= f1qVar.j(function23) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 != 0) {
                    i3 |= 196608;
                    function24 = function22;
                } else {
                    function24 = function22;
                    if ((i & 196608) == 0) {
                        i3 |= f1qVar.j(function24) ? 131072 : 65536;
                    }
                }
                i6 = i2 & 64;
                if (i6 != 0) {
                    i3 |= 1572864;
                    function02 = function0;
                } else {
                    function02 = function0;
                    if ((i & 1572864) == 0) {
                        i3 |= f1qVar.j(function02) ? 1048576 : 524288;
                    }
                }
                i7 = i2 & 128;
                if (i7 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    i3 |= f1qVar.i(z) ? 8388608 : 4194304;
                }
                i8 = i2 & 256;
                if (i8 == 0) {
                    if ((i & 100663296) == 0) {
                        i9 = i8;
                        i3 |= f1qVar.i(z2) ? 67108864 : 33554432;
                    }
                    if ((i & 805306368) == 0) {
                        i3 |= f1qVar.h(this) ? 536870912 : 268435456;
                    }
                    i10 = i3;
                    if (f1qVar.a0(i10 & 1, (i3 & 306783379) == 306783378)) {
                        f1qVar.d0();
                        z3 = z;
                        function25 = function24;
                        tiyVar3 = tiyVar2;
                        function26 = function23;
                        z4 = z2;
                    } else {
                        qiy qiyVar = qiy.a;
                        tiy tiyVar4 = i12 != 0 ? qiyVar : tiyVar2;
                        if (i4 != 0) {
                            function23 = null;
                        }
                        if (i5 != 0) {
                            i11 = i7;
                            function27 = null;
                        } else {
                            Function2 function28 = function24;
                            i11 = i7;
                            function27 = function28;
                        }
                        if (i6 != 0) {
                            function02 = null;
                        }
                        boolean z6 = i11 != 0 ? true : z;
                        boolean z7 = i9 != 0 ? false : z2;
                        boolean z8 = this.a && z6 && bool != null && !z7;
                        Object objV = f1qVar.V();
                        qnz qnzVar = qwe.a;
                        if (objV == qnzVar) {
                            objV = jc4.d(f1qVar);
                        }
                        bty btyVar = (bty) objV;
                        Function2 function29 = function27;
                        Function0 function03 = function02;
                        l890 l890Var = new l890(b160.a, b79.g(m890.g, m890.h), bar.f);
                        f1qVar.k0(-571800481);
                        if (bool != null) {
                            boolean zBooleanValue = bool.booleanValue();
                            boolean zI = f1qVar.i(zBooleanValue);
                            Object objV2 = f1qVar.V();
                            if (zI || objV2 == qnzVar) {
                                objV2 = new bc70(zBooleanValue, (byte) 2);
                                f1qVar.u0(objV2);
                            }
                            z5 = false;
                            tiyVarX = tiyVar4.x(uc70.b(qiyVar, false, (Function1) objV2));
                        } else {
                            z5 = false;
                            tiyVarX = tiyVar4;
                        }
                        tiy tiyVarK = cya0.k(f1qVar, z5, qiyVar, "SwitchSetting", tiyVarX);
                        boolean z9 = (i10 & 14) == 4 ? true : z5;
                        if ((i10 & 112) == 32) {
                            z5 = true;
                        }
                        boolean z10 = z5 | z9;
                        Object objV3 = f1qVar.V();
                        if (z10 || objV3 == qnzVar) {
                            objV3 = new lp8(bool, function1);
                            f1qVar.u0(objV3);
                        }
                        int i13 = i10 << 3;
                        int i14 = i10 >> 12;
                        int i15 = (57344 & i14) | 6 | (i14 & 458752);
                        function26 = function23;
                        function25 = function29;
                        i(zqeVar, tiyVarK, (Function0) objV3, function03, null, function26, function25, j5i0.g0(128081529, new us70(bool, z8, btyVar, (byte) 1), f1qVar), l890Var, btyVar, null, new yw50(2), z8, false, z7, f1qVar, ((i10 >> 6) & 14) | 817889280 | ((i10 >> 9) & 7168) | (i13 & 458752) | (i13 & 3670016), i15, 8208);
                        function02 = function03;
                        z4 = z7;
                        tiyVar3 = tiyVar4;
                        z3 = z6;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new px5(this, bool, function1, zqeVar, tiyVar3, function26, function25, function02, z3, z4, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 100663296;
                i9 = i8;
                if ((i & 805306368) == 0) {
                }
                i10 = i3;
                if (f1qVar.a0(i10 & 1, (i3 & 306783379) == 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            function23 = function2;
            i5 = i2 & 32;
            if (i5 != 0) {
            }
            i6 = i2 & 64;
            if (i6 != 0) {
            }
            i7 = i2 & 128;
            if (i7 != 0) {
            }
            i8 = i2 & 256;
            if (i8 == 0) {
            }
            i9 = i8;
            if ((i & 805306368) == 0) {
            }
            i10 = i3;
            if (f1qVar.a0(i10 & 1, (i3 & 306783379) == 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        function23 = function2;
        i5 = i2 & 32;
        if (i5 != 0) {
        }
        i6 = i2 & 64;
        if (i6 != 0) {
        }
        i7 = i2 & 128;
        if (i7 != 0) {
        }
        i8 = i2 & 256;
        if (i8 == 0) {
        }
        i9 = i8;
        if ((i & 805306368) == 0) {
        }
        i10 = i3;
        if (f1qVar.a0(i10 & 1, (i3 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }
}
