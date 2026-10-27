package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yk5 {
    public static final lsm a = new lsm(new jm0((byte) 24), (byte) 1);

    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final am5 am5Var, final Function1 function1, final tiy tiyVar, Function1 function12, Function4 function4, long j, Function4 function42, boolean z, opg0 opg0Var, long j2, long j3, final zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        Function4 function43;
        int i4;
        Function4 function44;
        int i5;
        boolean z2;
        int i6;
        final long j4;
        final opg0 opg0Var2;
        final long j5;
        final Function4 function45;
        final Function4 function46;
        final boolean z3;
        final Function1 function13;
        final long j6;
        aw40 aw40VarW;
        Function1 function14;
        Function4 function47;
        long jC;
        opg0 opg0Var3;
        boolean z4;
        long j7;
        int i7;
        long j8;
        f1qVar.m0(1829527928);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(am5Var) : f1qVar.j(am5Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i8 = i3 | 3072;
        int i9 = i2 & 16;
        if (i9 != 0) {
            i8 = i3 | 27648;
        } else {
            if ((i & 24576) == 0) {
                function43 = function4;
                i8 |= f1qVar.j(function43) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                i8 |= 65536;
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                i8 |= 1572864;
            } else {
                if ((1572864 & i) == 0) {
                    function44 = function42;
                    i8 |= f1qVar.j(function44) ? 1048576 : 524288;
                }
                i5 = i2 & 128;
                if (i5 == 0) {
                    if ((12582912 & i) == 0) {
                        z2 = z;
                        i8 |= f1qVar.i(z2) ? 8388608 : 4194304;
                    }
                    if ((100663296 & i) == 0) {
                        i8 |= 33554432;
                    }
                    i6 = i8 | 805306368;
                    if (f1qVar.a0(i6 & 1, (306783379 & i6) == 306783378)) {
                        f1qVar.d0();
                        j4 = j;
                        opg0Var2 = opg0Var;
                        j5 = j3;
                        function45 = function43;
                        function46 = function44;
                        z3 = z2;
                        function13 = function12;
                        j6 = j2;
                    } else {
                        f1qVar.f0();
                        if ((i & 1) == 0 || f1qVar.G()) {
                            Object objV = f1qVar.V();
                            if (objV == qwe.a) {
                                objV = new im4((byte) 24);
                                f1qVar.u0(objV);
                            }
                            function14 = (Function1) objV;
                            if (i9 != 0) {
                                function43 = sij.l;
                            }
                            long j9 = ((pge) f1qVar.l(qge.a)).n;
                            function47 = i4 != 0 ? sij.m : function44;
                            if (i5 != 0) {
                                z2 = true;
                            }
                            pid0 pid0VarH = bv50.h(f1qVar);
                            long j10 = mee.k;
                            jC = mee.c(0.75f, j9, 14);
                            opg0Var3 = pid0VarH;
                            z4 = z2;
                            j7 = j10;
                            i7 = i6 & (-235339777);
                            j8 = j9;
                        } else {
                            f1qVar.d0();
                            function14 = function12;
                            jC = j3;
                            i7 = i6 & (-235339777);
                            function47 = function44;
                            z4 = z2;
                            j8 = j;
                            opg0Var3 = opg0Var;
                            j7 = j2;
                        }
                        f1qVar.t();
                        int i10 = i7 >> 3;
                        Function1 function15 = function14;
                        long j11 = jC;
                        e(am5Var, d.a(qiy.a, "BaseScaffold").x(tiyVar), function15, function1, function43, j8, function47, z4, opg0Var3, j7, j11, zqeVar, f1qVar, (i7 & 1879048192) | (i7 & 14) | (i10 & 112) | (i10 & 896) | ((i7 << 6) & 7168) | (57344 & i7) | (3670016 & i7) | (29360128 & i7), 48, 0);
                        j5 = j11;
                        j6 = j7;
                        opg0Var2 = opg0Var3;
                        z3 = z4;
                        function46 = function47;
                        j4 = j8;
                        function45 = function43;
                        function13 = function15;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: vk5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i | 1);
                                yk5.a(am5Var, function1, tiyVar, function13, function45, j4, function46, z3, opg0Var2, j6, j5, zqeVar, (f1q) obj, iV, i2);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i8 |= 12582912;
                z2 = z;
                if ((100663296 & i) == 0) {
                }
                i6 = i8 | 805306368;
                if (f1qVar.a0(i6 & 1, (306783379 & i6) == 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            function44 = function42;
            i5 = i2 & 128;
            if (i5 == 0) {
            }
            z2 = z;
            if ((100663296 & i) == 0) {
            }
            i6 = i8 | 805306368;
            if (f1qVar.a0(i6 & 1, (306783379 & i6) == 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        function43 = function4;
        if ((196608 & i) == 0) {
        }
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        function44 = function42;
        i5 = i2 & 128;
        if (i5 == 0) {
        }
        z2 = z;
        if ((100663296 & i) == 0) {
        }
        i6 = i8 | 805306368;
        if (f1qVar.a0(i6 & 1, (306783379 & i6) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(tiy tiyVar, Function1 function1, Function2 function2, long j, Function2 function22, Function2 function23, boolean z, long j2, long j3, opg0 opg0Var, final zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        Function1 function12;
        int i4;
        Function2 function24;
        long j4;
        int i5;
        Function2 function25;
        int i6;
        Function2 function26;
        int i7;
        int i8;
        int i9;
        int i10;
        final tiy tiyVar2;
        final opg0 opg0Var2;
        final Function1 function13;
        final Function2 function27;
        final long j5;
        final Function2 function28;
        final Function2 function29;
        final boolean z2;
        final long j6;
        final long j7;
        aw40 aw40VarW;
        Function1 function14;
        Function2 function210;
        long j8;
        Function2 function211;
        Function2 function212;
        boolean z3;
        long j9;
        long jC;
        tiy tiyVar3;
        int i11;
        opg0 opg0VarH;
        int i12;
        f1qVar.m0(-814270837);
        int i13 = i2 & 1;
        if (i13 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i14 = i2 & 2;
        if (i14 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                function12 = function1;
                i3 |= f1qVar.j(function12) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    function24 = function2;
                    i3 |= f1qVar.j(function24) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        j4 = j;
                        if (f1qVar.g(j4)) {
                            i12 = Barcode.FORMAT_PDF417;
                        }
                        i3 |= i12;
                    } else {
                        j4 = j;
                    }
                    i12 = Barcode.FORMAT_UPC_E;
                    i3 |= i12;
                } else {
                    j4 = j;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        function25 = function22;
                        i3 |= f1qVar.j(function25) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 == 0) {
                        i3 |= 196608;
                    } else {
                        if ((196608 & i) == 0) {
                            function26 = function23;
                            i3 |= f1qVar.j(function26) ? 131072 : 65536;
                        }
                        i7 = i2 & 64;
                        if (i7 != 0) {
                            i3 |= 1572864;
                        } else {
                            if ((i & 1572864) == 0) {
                                i8 = i13;
                                i3 |= f1qVar.i(z) ? 1048576 : 524288;
                            }
                            i9 = i2 & 128;
                            if (i9 != 0) {
                                if ((i & 12582912) == 0) {
                                    i10 = i9;
                                    i3 |= f1qVar.g(j2) ? 8388608 : 4194304;
                                }
                                if ((i & 100663296) == 0) {
                                    i3 |= ((i2 & 256) == 0 && f1qVar.g(j3)) ? 67108864 : 33554432;
                                }
                                if ((i & 805306368) == 0) {
                                    i3 |= ((i2 & Barcode.FORMAT_UPC_A) == 0 && f1qVar.h(opg0Var)) ? 536870912 : 268435456;
                                }
                                if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
                                    f1qVar.f0();
                                    int i15 = i & 1;
                                    qiy qiyVar = qiy.a;
                                    if (i15 == 0 || f1qVar.G()) {
                                        tiy tiyVar4 = i8 != 0 ? qiyVar : tiyVar;
                                        if (i14 != 0) {
                                            Object objV = f1qVar.V();
                                            if (objV == qwe.a) {
                                                objV = new o7o((byte) 20);
                                                f1qVar.u0(objV);
                                            }
                                            function14 = (Function1) objV;
                                        } else {
                                            function14 = function12;
                                        }
                                        function210 = i4 != 0 ? sij.i : function24;
                                        if ((i2 & 8) != 0) {
                                            j8 = ((pge) f1qVar.l(qge.a)).n;
                                            i3 &= -7169;
                                        } else {
                                            j8 = j4;
                                        }
                                        function211 = i5 != 0 ? sij.j : function25;
                                        function212 = i6 != 0 ? sij.k : function26;
                                        z3 = i7 == 0 ? z : true;
                                        j9 = i10 != 0 ? mee.k : j2;
                                        if ((i2 & 256) != 0) {
                                            jC = mee.c(0.75f, j8, 14);
                                            i3 &= -234881025;
                                        } else {
                                            jC = j3;
                                        }
                                        tiy tiyVar5 = tiyVar4;
                                        if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
                                            i11 = i3 & (-1879048193);
                                            opg0VarH = bv50.h(f1qVar);
                                            tiyVar3 = tiyVar5;
                                            f1qVar.t();
                                            final long j10 = j9;
                                            final long j11 = jC;
                                            final boolean z4 = z3;
                                            opg0 opg0Var3 = opg0VarH;
                                            Function2 function213 = function211;
                                            Function2 function214 = function212;
                                            fl50.a(d.a(qiyVar, "BaseScaffold").x(tiyVar3), function214, function213, function210, function14, j8, opg0Var3, j5i0.g0(43185182, new Function3() { // from class: sk5
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                                    qr00 qr00Var = (qr00) obj;
                                                    f1q f1qVar2 = (f1q) obj2;
                                                    int iIntValue = ((Integer) obj3).intValue();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= f1qVar2.h(qr00Var) ? 4 : 2;
                                                    }
                                                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        yk5.f(z4, qr00Var, j10, j11, j5i0.g0(-828753615, new wk5(zqeVar, (byte) 0), f1qVar2), f1qVar2, ((iIntValue << 3) & 112) | 24576);
                                                    } else {
                                                        f1qVar2.d0();
                                                    }
                                                    return tid0.a;
                                                }
                                            }, f1qVar), f1qVar, ((i11 >> 6) & 896) | (i11 & 14) | 12582912 | ((i11 >> 12) & 112) | ((i11 << 3) & 7168) | ((i11 << 9) & 57344) | ((i11 << 6) & 458752) | ((i11 >> 9) & 3670016), 0);
                                            tiyVar2 = tiyVar3;
                                            function13 = function14;
                                            function27 = function210;
                                            j5 = j8;
                                            function28 = function211;
                                            function29 = function212;
                                            j6 = j9;
                                            j7 = jC;
                                            z2 = z3;
                                            opg0Var2 = opg0Var3;
                                        } else {
                                            tiyVar3 = tiyVar5;
                                            i11 = i3;
                                        }
                                    } else {
                                        f1qVar.d0();
                                        if ((i2 & 8) != 0) {
                                            i3 &= -7169;
                                        }
                                        if ((i2 & 256) != 0) {
                                            i3 &= -234881025;
                                        }
                                        if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
                                            i3 &= -1879048193;
                                        }
                                        tiyVar3 = tiyVar;
                                        z3 = z;
                                        i11 = i3;
                                        function14 = function12;
                                        function210 = function24;
                                        j8 = j4;
                                        function211 = function25;
                                        function212 = function26;
                                        j9 = j2;
                                        jC = j3;
                                    }
                                    opg0VarH = opg0Var;
                                    f1qVar.t();
                                    final long j102 = j9;
                                    final long j112 = jC;
                                    final boolean z42 = z3;
                                    opg0 opg0Var32 = opg0VarH;
                                    Function2 function2132 = function211;
                                    Function2 function2142 = function212;
                                    fl50.a(d.a(qiyVar, "BaseScaffold").x(tiyVar3), function2142, function2132, function210, function14, j8, opg0Var32, j5i0.g0(43185182, new Function3() { // from class: sk5
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                                            qr00 qr00Var = (qr00) obj;
                                            f1q f1qVar2 = (f1q) obj2;
                                            int iIntValue = ((Integer) obj3).intValue();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= f1qVar2.h(qr00Var) ? 4 : 2;
                                            }
                                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                yk5.f(z42, qr00Var, j102, j112, j5i0.g0(-828753615, new wk5(zqeVar, (byte) 0), f1qVar2), f1qVar2, ((iIntValue << 3) & 112) | 24576);
                                            } else {
                                                f1qVar2.d0();
                                            }
                                            return tid0.a;
                                        }
                                    }, f1qVar), f1qVar, ((i11 >> 6) & 896) | (i11 & 14) | 12582912 | ((i11 >> 12) & 112) | ((i11 << 3) & 7168) | ((i11 << 9) & 57344) | ((i11 << 6) & 458752) | ((i11 >> 9) & 3670016), 0);
                                    tiyVar2 = tiyVar3;
                                    function13 = function14;
                                    function27 = function210;
                                    j5 = j8;
                                    function28 = function211;
                                    function29 = function212;
                                    j6 = j9;
                                    j7 = jC;
                                    z2 = z3;
                                    opg0Var2 = opg0Var32;
                                } else {
                                    f1qVar.d0();
                                    tiyVar2 = tiyVar;
                                    opg0Var2 = opg0Var;
                                    function13 = function12;
                                    function27 = function24;
                                    j5 = j4;
                                    function28 = function25;
                                    function29 = function26;
                                    z2 = z;
                                    j6 = j2;
                                    j7 = j3;
                                }
                                aw40VarW = f1qVar.w();
                                if (aw40VarW != null) {
                                    aw40VarW.d = new Function2() { // from class: tk5
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i | 1);
                                            yk5.b(tiyVar2, function13, function27, j5, function28, function29, z2, j6, j7, opg0Var2, zqeVar, (f1q) obj, iV, i2);
                                            return tid0.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            i3 |= 12582912;
                            i10 = i9;
                            if ((i & 100663296) == 0) {
                            }
                            if ((i & 805306368) == 0) {
                            }
                            if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW != null) {
                            }
                        }
                        i8 = i13;
                        i9 = i2 & 128;
                        if (i9 != 0) {
                        }
                        i10 = i9;
                        if ((i & 100663296) == 0) {
                        }
                        if ((i & 805306368) == 0) {
                        }
                        if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                        }
                    }
                    function26 = function23;
                    i7 = i2 & 64;
                    if (i7 != 0) {
                    }
                    i8 = i13;
                    i9 = i2 & 128;
                    if (i9 != 0) {
                    }
                    i10 = i9;
                    if ((i & 100663296) == 0) {
                    }
                    if ((i & 805306368) == 0) {
                    }
                    if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                function25 = function22;
                i6 = i2 & 32;
                if (i6 == 0) {
                }
                function26 = function23;
                i7 = i2 & 64;
                if (i7 != 0) {
                }
                i8 = i13;
                i9 = i2 & 128;
                if (i9 != 0) {
                }
                i10 = i9;
                if ((i & 100663296) == 0) {
                }
                if ((i & 805306368) == 0) {
                }
                if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            function24 = function2;
            if ((i & 3072) == 0) {
            }
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            function25 = function22;
            i6 = i2 & 32;
            if (i6 == 0) {
            }
            function26 = function23;
            i7 = i2 & 64;
            if (i7 != 0) {
            }
            i8 = i13;
            i9 = i2 & 128;
            if (i9 != 0) {
            }
            i10 = i9;
            if ((i & 100663296) == 0) {
            }
            if ((i & 805306368) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function12 = function1;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        function24 = function2;
        if ((i & 3072) == 0) {
        }
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        function25 = function22;
        i6 = i2 & 32;
        if (i6 == 0) {
        }
        function26 = function23;
        i7 = i2 & 64;
        if (i7 != 0) {
        }
        i8 = i13;
        i9 = i2 & 128;
        if (i9 != 0) {
        }
        i10 = i9;
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final am5 am5Var, tiy tiyVar, Function1 function1, Function4 function4, long j, Function4 function42, boolean z, opg0 opg0Var, long j2, long j3, final zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        Function4 function43;
        long j4;
        int i5;
        Function4 function44;
        int i6;
        boolean z2;
        opg0 opg0Var2;
        int i7;
        final Function4 function45;
        final tiy tiyVar3;
        final long j5;
        final Function4 function46;
        final boolean z3;
        final opg0 opg0VarH;
        final Function1 function12;
        final long j6;
        final long jC;
        aw40 aw40VarW;
        long j7;
        Function1 function13;
        tiy tiyVar4;
        int i8;
        f1qVar.m0(474065195);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(am5Var) : f1qVar.j(am5Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            int i10 = i3 | 384;
            i4 = i2 & 8;
            if (i4 == 0) {
                i10 = i3 | 3456;
            } else {
                if ((i & 3072) == 0) {
                    function43 = function4;
                    i10 |= f1qVar.j(function43) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        j4 = j;
                        int i11 = f1qVar.g(j4) ? 16384 : 8192;
                        i10 |= i11;
                    } else {
                        j4 = j;
                    }
                    i10 |= i11;
                } else {
                    j4 = j;
                }
                i5 = i2 & 32;
                if (i5 != 0) {
                    i10 |= 196608;
                } else {
                    if ((196608 & i) == 0) {
                        function44 = function42;
                        i10 |= f1qVar.j(function44) ? 131072 : 65536;
                    }
                    i6 = i2 & 64;
                    if (i6 != 0) {
                        if ((1572864 & i) == 0) {
                            z2 = z;
                            i10 |= f1qVar.i(z2) ? 1048576 : 524288;
                        }
                        if ((12582912 & i) == 0) {
                            if ((i2 & 128) == 0) {
                                opg0Var2 = opg0Var;
                                int i12 = f1qVar.h(opg0Var2) ? 8388608 : 4194304;
                                i10 |= i12;
                            } else {
                                opg0Var2 = opg0Var;
                            }
                            i10 |= i12;
                        } else {
                            opg0Var2 = opg0Var;
                        }
                        i7 = i10 | 100663296;
                        if ((i & 805306368) == 0) {
                            i7 |= ((i2 & Barcode.FORMAT_UPC_A) == 0 && f1qVar.g(j3)) ? 536870912 : 268435456;
                        }
                        if (f1qVar.a0(i7 & 1, (i7 & 306783379) != 306783378)) {
                            f1qVar.f0();
                            int i13 = i & 1;
                            qiy qiyVar = qiy.a;
                            if (i13 == 0 || f1qVar.G()) {
                                if (i9 != 0) {
                                    tiyVar2 = qiyVar;
                                }
                                Object objV = f1qVar.V();
                                if (objV == qwe.a) {
                                    objV = new im4((byte) 23);
                                    f1qVar.u0(objV);
                                }
                                Function1 function14 = (Function1) objV;
                                if (i4 != 0) {
                                    function43 = sij.n;
                                }
                                if ((i2 & 16) != 0) {
                                    j7 = ((pge) f1qVar.l(qge.a)).n;
                                    i7 &= -57345;
                                } else {
                                    j7 = j4;
                                }
                                Function4 function47 = i5 != 0 ? sij.o : function44;
                                boolean z4 = i6 == 0 ? z2 : true;
                                if ((i2 & 128) != 0) {
                                    opg0VarH = bv50.h(f1qVar);
                                    i7 &= -29360129;
                                } else {
                                    opg0VarH = opg0Var2;
                                }
                                j6 = mee.k;
                                if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
                                    i7 &= -1879048193;
                                    function13 = function14;
                                    tiyVar4 = tiyVar2;
                                    jC = mee.c(0.75f, j7, 14);
                                } else {
                                    jC = j3;
                                    function13 = function14;
                                    tiyVar4 = tiyVar2;
                                }
                                Function4 function48 = function47;
                                function45 = function43;
                                i8 = i7;
                                j5 = j7;
                                z3 = z4;
                                function46 = function48;
                            } else {
                                f1qVar.d0();
                                if ((i2 & 16) != 0) {
                                    i7 &= -57345;
                                }
                                if ((i2 & 128) != 0) {
                                    i7 &= -29360129;
                                }
                                if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
                                    i7 &= -1879048193;
                                }
                                function13 = function1;
                                function45 = function43;
                                tiyVar4 = tiyVar2;
                                i8 = i7;
                                j5 = j4;
                                function46 = function44;
                                z3 = z2;
                                opg0VarH = opg0Var2;
                                j6 = j2;
                                jC = j3;
                            }
                            f1qVar.t();
                            int i14 = i8 << 3;
                            e(am5Var, d.a(qiyVar, "BaseScaffold").x(tiyVar4), function13, null, function45, j5, function46, z3, opg0VarH, j6, jC, zqeVar, f1qVar, (i8 & 1022) | (i14 & 57344) | (i14 & 458752) | (i14 & 3670016) | (i14 & 29360128) | (i14 & 234881024) | (i14 & 1879048192), ((i8 >> 27) & 14) | 48, 8);
                            function12 = function13;
                            tiyVar3 = tiyVar4;
                        } else {
                            f1qVar.d0();
                            function45 = function43;
                            tiyVar3 = tiyVar2;
                            j5 = j4;
                            function46 = function44;
                            z3 = z2;
                            opg0VarH = opg0Var2;
                            function12 = function1;
                            j6 = j2;
                            jC = j3;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2() { // from class: uk5
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i | 1);
                                    yk5.c(am5Var, tiyVar3, function12, function45, j5, function46, z3, opg0VarH, j6, jC, zqeVar, (f1q) obj, iV, i2);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i10 |= 1572864;
                    z2 = z;
                    if ((12582912 & i) == 0) {
                    }
                    i7 = i10 | 100663296;
                    if ((i & 805306368) == 0) {
                    }
                    if (f1qVar.a0(i7 & 1, (i7 & 306783379) != 306783378)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                function44 = function42;
                i6 = i2 & 64;
                if (i6 != 0) {
                }
                z2 = z;
                if ((12582912 & i) == 0) {
                }
                i7 = i10 | 100663296;
                if ((i & 805306368) == 0) {
                }
                if (f1qVar.a0(i7 & 1, (i7 & 306783379) != 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            function43 = function4;
            if ((i & 24576) == 0) {
            }
            i5 = i2 & 32;
            if (i5 != 0) {
            }
            function44 = function42;
            i6 = i2 & 64;
            if (i6 != 0) {
            }
            z2 = z;
            if ((12582912 & i) == 0) {
            }
            i7 = i10 | 100663296;
            if ((i & 805306368) == 0) {
            }
            if (f1qVar.a0(i7 & 1, (i7 & 306783379) != 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        int i102 = i3 | 384;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        function43 = function4;
        if ((i & 24576) == 0) {
        }
        i5 = i2 & 32;
        if (i5 != 0) {
        }
        function44 = function42;
        i6 = i2 & 64;
        if (i6 != 0) {
        }
        z2 = z;
        if ((12582912 & i) == 0) {
        }
        i7 = i102 | 100663296;
        if ((i & 805306368) == 0) {
        }
        if (f1qVar.a0(i7 & 1, (i7 & 306783379) != 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void d(final tiy tiyVar, final sh90 sh90Var, f1q f1qVar, final int i, final int i2) {
        int i3;
        f1q f1qVar2;
        f1qVar.m0(1336481689);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && f1qVar.h(sh90Var)) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            int i5 = i & 1;
            qiy qiyVar = qiy.a;
            if (i5 == 0 || f1qVar.G()) {
                if (i4 != 0) {
                    tiyVar = qiyVar;
                }
                if ((i2 & 2) != 0) {
                    sh90Var = ((ol3) f1qVar.l(csv.a)).c;
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                sh90 sh90Var2 = sh90Var;
                f1qVar.t();
                f1qVar2 = f1qVar;
                u650.b(sh90Var2, d.a(qiyVar, "BaseSnackbarHost").x(tiyVar), sij.q, f1qVar2, ((i3 >> 3) & 14) | 384 | ((i3 << 3) & 112), 0);
                sh90Var = sh90Var2;
            } else {
                f1qVar.d0();
                if ((i2 & 2) != 0) {
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                sh90 sh90Var22 = sh90Var;
                f1qVar.t();
                f1qVar2 = f1qVar;
                u650.b(sh90Var22, d.a(qiyVar, "BaseSnackbarHost").x(tiyVar), sij.q, f1qVar2, ((i3 >> 3) & 14) | 384 | ((i3 << 3) & 112), 0);
                sh90Var = sh90Var22;
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: rk5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    yk5.d(tiyVar, sh90Var, (f1q) obj, iV, i2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fd  */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v38 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final am5 am5Var, final tiy tiyVar, final Function1 function1, Function1 function12, final Function4 function4, final long j, final Function4 function42, final boolean z, final opg0 opg0Var, final long j2, final long j3, final zqe zqeVar, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        long j4;
        int i5;
        int i6;
        final Function1 function13;
        aw40 aw40VarW;
        Function1 function14;
        ?? r4;
        boolean z2;
        Object objV;
        f1qVar.m0(1903009732);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? f1qVar.h(am5Var) : f1qVar.j(am5Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                i4 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                i4 |= f1qVar.j(function4) ? 16384 : 8192;
            }
            if ((196608 & i) != 0) {
                j4 = j;
                i4 |= f1qVar.g(j4) ? 131072 : 65536;
            } else {
                j4 = j;
            }
            if ((i & 1572864) == 0) {
                i4 |= f1qVar.j(function42) ? 1048576 : 524288;
            }
            if ((i & 12582912) == 0) {
                i4 |= f1qVar.i(z) ? 8388608 : 4194304;
            }
            if ((i & 100663296) == 0) {
                i4 |= f1qVar.h(opg0Var) ? 67108864 : 33554432;
            }
            if ((i & 805306368) == 0) {
                i4 |= f1qVar.g(j2) ? 536870912 : 268435456;
            }
            if ((i2 & 6) != 0) {
                i5 = i2 | (f1qVar.g(j3) ? 4 : 2);
            } else {
                i5 = i2;
            }
            if ((i2 & 48) == 0) {
                i5 |= f1qVar.j(zqeVar) ? 32 : 16;
            }
            i6 = i4;
            if (f1qVar.a0(i6 & 1, (i4 & 306783379) == 306783378 || (i5 & 19) != 18)) {
                f1qVar.d0();
                function13 = function12;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    if (i7 != 0) {
                        function14 = null;
                    }
                    f1qVar.t();
                    if (function14 != null) {
                        f1qVar.k0(-1004518953);
                        r4 = 0;
                    } else {
                        r4 = 0;
                        f1qVar.k0(-1004518952);
                        er50.d(am5Var, function14, f1qVar, i6 & 14);
                    }
                    f1qVar.s(r4);
                    final puy puyVarR = ob6.r(am5Var.Z, f1qVar, r4, 7);
                    z2 = (i6 & 14) != 4 || ((i6 & 8) != 0 && f1qVar.j(am5Var));
                    objV = f1qVar.V();
                    if (!z2 || objV == qwe.a) {
                        objV = new ck5(am5Var);
                        f1qVar.u0(objV);
                    }
                    final wtt wttVar = (wtt) objV;
                    final byte b = 0;
                    final byte b2 = 1;
                    fl50.a(d.a(qiy.a, "BaseViewModelScaffold").x(tiyVar), j5i0.g0(-846747768, new Function2() { // from class: xk5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b;
                            tid0 tid0Var = tid0.a;
                            x0a0 x0a0Var = puyVarR;
                            wtt wttVar2 = wttVar;
                            Function4 function43 = function42;
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            switch (b3) {
                                case 0:
                                    if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        function43.invoke((u0a0) x0a0Var.getValue(), wttVar2, f1qVar2, 0);
                                    }
                                    break;
                                default:
                                    if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        function43.invoke((u0a0) x0a0Var.getValue(), wttVar2, f1qVar2, 0);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, f1qVar), j5i0.g0(-1404731831, new Function2() { // from class: xk5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            x0a0 x0a0Var = puyVarR;
                            wtt wttVar2 = wttVar;
                            Function4 function43 = function4;
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            switch (b3) {
                                case 0:
                                    if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        function43.invoke((u0a0) x0a0Var.getValue(), wttVar2, f1qVar2, 0);
                                    }
                                    break;
                                default:
                                    if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        function43.invoke((u0a0) x0a0Var.getValue(), wttVar2, f1qVar2, 0);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, f1qVar), sij.p, function1, j4, opg0Var, j5i0.g0(-764950255, new nk5(z, j2, j3, zqeVar, wttVar, puyVarR), f1qVar), f1qVar, ((i6 >> 3) & 14) | 12586416 | ((i6 << 6) & 57344) | (i6 & 458752) | (3670016 & (i6 >> 6)), 0);
                    function13 = function14;
                } else {
                    f1qVar.d0();
                }
                function14 = function12;
                f1qVar.t();
                if (function14 != null) {
                }
                f1qVar.s(r4);
                final puy puyVarR2 = ob6.r(am5Var.Z, f1qVar, r4, 7);
                if ((i6 & 14) != 4) {
                    objV = f1qVar.V();
                    if (!z2) {
                        objV = new ck5(am5Var);
                        f1qVar.u0(objV);
                        final wtt wttVar2 = (wtt) objV;
                        final byte b3 = 0;
                        final byte b22 = 1;
                        fl50.a(d.a(qiy.a, "BaseViewModelScaffold").x(tiyVar), j5i0.g0(-846747768, new Function2() { // from class: xk5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b32 = b3;
                                tid0 tid0Var = tid0.a;
                                x0a0 x0a0Var = puyVarR2;
                                wtt wttVar22 = wttVar2;
                                Function4 function43 = function42;
                                f1q f1qVar2 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                switch (b32) {
                                    case 0:
                                        if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            f1qVar2.d0();
                                        } else {
                                            function43.invoke((u0a0) x0a0Var.getValue(), wttVar22, f1qVar2, 0);
                                        }
                                        break;
                                    default:
                                        if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            f1qVar2.d0();
                                        } else {
                                            function43.invoke((u0a0) x0a0Var.getValue(), wttVar22, f1qVar2, 0);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        }, f1qVar), j5i0.g0(-1404731831, new Function2() { // from class: xk5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b32 = b22;
                                tid0 tid0Var = tid0.a;
                                x0a0 x0a0Var = puyVarR2;
                                wtt wttVar22 = wttVar2;
                                Function4 function43 = function4;
                                f1q f1qVar2 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                switch (b32) {
                                    case 0:
                                        if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            f1qVar2.d0();
                                        } else {
                                            function43.invoke((u0a0) x0a0Var.getValue(), wttVar22, f1qVar2, 0);
                                        }
                                        break;
                                    default:
                                        if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            f1qVar2.d0();
                                        } else {
                                            function43.invoke((u0a0) x0a0Var.getValue(), wttVar22, f1qVar2, 0);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        }, f1qVar), sij.p, function1, j4, opg0Var, j5i0.g0(-764950255, new nk5(z, j2, j3, zqeVar, wttVar2, puyVarR2), f1qVar), f1qVar, ((i6 >> 3) & 14) | 12586416 | ((i6 << 6) & 57344) | (i6 & 458752) | (3670016 & (i6 >> 6)), 0);
                        function13 = function14;
                    }
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: ok5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i | 1);
                        int iV2 = ovw.V(i2);
                        yk5.e(am5Var, tiyVar, function1, function13, function4, j, function42, z, opg0Var, j2, j3, zqeVar, (f1q) obj, iV, iV2, i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 3072;
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) != 0) {
        }
        if ((i & 1572864) == 0) {
        }
        if ((i & 12582912) == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if ((i2 & 6) != 0) {
        }
        if ((i2 & 48) == 0) {
        }
        i6 = i4;
        if (f1qVar.a0(i6 & 1, (i4 & 306783379) == 306783378 || (i5 & 19) != 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void f(final boolean z, final qr00 qr00Var, final long j, long j2, final zqe zqeVar, f1q f1qVar, final int i) {
        int i2;
        long j3;
        boolean z2;
        boolean z3;
        boolean zL;
        Object next;
        bfr bfrVar = ltt.z;
        f1qVar.m0(-11574598);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.g(j2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            lsm lsmVar = a;
            zk5 zk5Var = (zk5) f1qVar.l(lsmVar);
            if (mee.d(j) > 0.0f) {
                f1qVar.k0(1761724585);
                z2 = !b98.e0(f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1221111476);
                f1qVar.s(false);
                z2 = false;
            }
            boolean z4 = z2 && !zk5Var.a;
            if (mee.d(j2) > 0.0f) {
                f1qVar.k0(1761729193);
                z3 = !b98.e0(f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1220968628);
                f1qVar.s(false);
                z3 = false;
            }
            if (z3) {
                f1qVar.k0(1761730916);
                ContentResolver contentResolver = ((Context) f1qVar.l(mu0.b)).getContentResolver();
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    int i3 = -1;
                    try {
                        i3 = Settings.Secure.getInt(contentResolver, "navigation_mode", -1);
                    } catch (Exception unused) {
                    }
                    f4 f4Var = new f4(z3z.e, (byte) 0);
                    while (true) {
                        if (!f4Var.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = f4Var.next();
                            if (((z3z) next).a == i3) {
                                break;
                            }
                        }
                    }
                    z3z z3zVar = (z3z) next;
                    if (z3zVar == null) {
                        z3zVar = z3z.c;
                    }
                    objV = z3zVar;
                    f1qVar.u0(objV);
                }
                zL = zmt.L((z3z) objV);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1220915215);
                f1qVar.s(false);
                zL = false;
            }
            boolean z5 = zL && !zk5Var.b;
            qiy qiyVar = qiy.a;
            boolean z6 = z5;
            boolean z7 = z4;
            tiy tiyVarX = d.a(qiyVar, "ResponsiveContent").x(b.d(qiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
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
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            q4e0.f(lsmVar.a(new zk5(zk5Var.a || z7, zk5Var.b || z6)), j5i0.g0(206700544, new pk5(z, qr00Var, zqeVar), f1qVar), f1qVar, 56);
            mc6 mc6Var = mc6.a;
            if (z7) {
                f1qVar.k0(1039383035);
                tiy tiyVarA = d.a(qiyVar, "ResponsiveContent");
                tiy tiyVarF = b.f(mc6Var.a(qiyVar, bar.c), 1.0f);
                WeakHashMap weakHashMap = uqg0.x;
                jc4.x(tiyVarA, ogt.f(jxd.A(tiyVarF, xs50.d(f1qVar).f), j, bfrVar), f1qVar, 0, false);
            } else {
                f1qVar.k0(1039666530);
                f1qVar.s(false);
            }
            if (z6) {
                f1qVar.k0(1039713588);
                tiy tiyVarA2 = d.a(qiyVar, "ResponsiveContent");
                tiy tiyVarF2 = b.f(mc6Var.a(qiyVar, bar.i), 1.0f);
                WeakHashMap weakHashMap2 = uqg0.x;
                j3 = j2;
                jc4.x(tiyVarA2, ogt.f(jxd.z(tiyVarF2, xs50.d(f1qVar).e), j3, bfrVar), f1qVar, 0, false);
            } else {
                j3 = j2;
                f1qVar.k0(1040003810);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            j3 = j2;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final long j4 = j3;
            aw40VarW.d = new Function2() { // from class: qk5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yk5.f(z, qr00Var, j, j4, zqeVar, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }
}
