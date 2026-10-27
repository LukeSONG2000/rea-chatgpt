package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vy50 {
    public static final int a = 9;
    public static final int b = 6;
    public static final int c = 10;
    public static final int d = 5;
    public static final int e = 15;

    /* JADX WARN: Removed duplicated region for block: B:125:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(tiy tiyVar, Function2 function2, Function2 function22, Function2 function23, Function3 function3, Function2 function24, uw70 uw70Var, uw70 uw70Var2, long j, f1q f1qVar, final int i, final int i2) {
        int i3;
        Function2 function25;
        int i4;
        int i5;
        final Function2 function26;
        int i6;
        Function3 function32;
        int i7;
        Function2 function27;
        uw70 uw70Var3;
        int i8;
        final tiy tiyVar2;
        final Function2 function28;
        final uw70 uw70Var4;
        final Function2 function29;
        final Function3 function33;
        final Function2 function210;
        final uw70 uw70Var5;
        final long j2;
        aw40 aw40VarW;
        tiy tiyVar3;
        Function2 function211;
        Function3 function34;
        uw70 uw70Var6;
        long j3;
        int i9;
        uw70 uw70Var7;
        f1qVar.m0(-499526462);
        int i10 = i2 & 1;
        if (i10 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                function25 = function2;
                i3 |= f1qVar.j(function25) ? 32 : 16;
            }
            i4 = i3 | 384;
            i5 = i2 & 8;
            if (i5 == 0) {
                i4 = i3 | 3456;
            } else {
                if ((i & 3072) == 0) {
                    function26 = function23;
                    i4 |= f1qVar.j(function26) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        function32 = function3;
                        i4 |= f1qVar.j(function32) ? 16384 : 8192;
                    }
                    i7 = i2 & 32;
                    if (i7 != 0) {
                        if ((196608 & i) == 0) {
                            function27 = function24;
                            i4 |= f1qVar.j(function27) ? 131072 : 65536;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i2 & 64) == 0) {
                                uw70Var3 = uw70Var;
                                int i12 = f1qVar.h(uw70Var3) ? 1048576 : 524288;
                                i4 |= i12;
                            } else {
                                uw70Var3 = uw70Var;
                            }
                            i4 |= i12;
                        } else {
                            uw70Var3 = uw70Var;
                        }
                        if ((12582912 & i) == 0) {
                            i4 |= 4194304;
                        }
                        if ((100663296 & i) == 0) {
                            if ((i2 & 256) == 0) {
                                i8 = i10;
                                int i13 = f1qVar.g(j) ? 67108864 : 33554432;
                                i4 |= i13;
                            } else {
                                i8 = i10;
                            }
                            i4 |= i13;
                        } else {
                            i8 = i10;
                        }
                        if (f1qVar.a0(i4 & 1, (i4 & 38347923) != 38347922)) {
                            f1qVar.f0();
                            int i14 = i & 1;
                            qiy qiyVar = qiy.a;
                            if (i14 == 0 || f1qVar.G()) {
                                tiyVar3 = i8 != 0 ? qiyVar : tiyVar;
                                function211 = i11 != 0 ? ltt.t : function25;
                                zqe zqeVar = ltt.u;
                                if (i5 != 0) {
                                    function26 = ltt.v;
                                }
                                function34 = i6 != 0 ? ltt.w : function32;
                                Function2 function212 = i7 != 0 ? ltt.x : function27;
                                if ((i2 & 64) != 0) {
                                    uw70Var6 = uw70.e;
                                    i4 &= -3670017;
                                } else {
                                    uw70Var6 = uw70Var3;
                                }
                                int i15 = i4 & (-29360129);
                                if ((i2 & 256) != 0) {
                                    i9 = (-264241153) & i4;
                                    function28 = zqeVar;
                                    function210 = function212;
                                    j3 = ((pge) f1qVar.l(qge.a)).n;
                                } else {
                                    j3 = j;
                                    function28 = zqeVar;
                                    function210 = function212;
                                    i9 = i15;
                                }
                                uw70Var7 = uw70Var6;
                            } else {
                                f1qVar.d0();
                                if ((i2 & 64) != 0) {
                                    i4 &= -3670017;
                                }
                                int i16 = i4 & (-29360129);
                                if ((i2 & 256) != 0) {
                                    i16 = i4 & (-264241153);
                                }
                                function28 = function22;
                                uw70Var7 = uw70Var2;
                                i9 = i16;
                                function211 = function25;
                                function34 = function32;
                                function210 = function27;
                                uw70Var6 = uw70Var3;
                                tiyVar3 = tiyVar;
                                j3 = j;
                            }
                            f1qVar.t();
                            int i17 = i9 << 3;
                            function29 = function211;
                            function33 = function34;
                            long j4 = j3;
                            b(bs60.a, d.a(qiyVar, "OpaqueTopAppBar").x(tiyVar3), function29, function28, function26, function33, function210, null, j4, uw70Var6, uw70Var7, false, false, null, f1qVar, (i17 & 896) | (i17 & 112) | 6 | (i17 & 7168) | (57344 & i17) | (458752 & i17) | (i17 & 3670016) | (234881024 & i9) | ((i9 << 9) & 1879048192), 0, 14464);
                            uw70Var5 = uw70Var6;
                            tiyVar2 = tiyVar3;
                            j2 = j4;
                            uw70Var4 = uw70Var7;
                        } else {
                            f1qVar.d0();
                            tiyVar2 = tiyVar;
                            function28 = function22;
                            uw70Var4 = uw70Var2;
                            function29 = function25;
                            function33 = function32;
                            function210 = function27;
                            uw70Var5 = uw70Var3;
                            j2 = j;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2() { // from class: vcc0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    vy50.a(tiyVar2, function29, function28, function26, function33, function210, uw70Var5, uw70Var4, j2, (f1q) obj, ovw.V(i | 1), i2);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i4 |= 196608;
                    function27 = function24;
                    if ((1572864 & i) == 0) {
                    }
                    if ((12582912 & i) == 0) {
                    }
                    if ((100663296 & i) == 0) {
                    }
                    if (f1qVar.a0(i4 & 1, (i4 & 38347923) != 38347922)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                function32 = function3;
                i7 = i2 & 32;
                if (i7 != 0) {
                }
                function27 = function24;
                if ((1572864 & i) == 0) {
                }
                if ((12582912 & i) == 0) {
                }
                if ((100663296 & i) == 0) {
                }
                if (f1qVar.a0(i4 & 1, (i4 & 38347923) != 38347922)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            function26 = function23;
            i6 = i2 & 16;
            if (i6 != 0) {
            }
            function32 = function3;
            i7 = i2 & 32;
            if (i7 != 0) {
            }
            function27 = function24;
            if ((1572864 & i) == 0) {
            }
            if ((12582912 & i) == 0) {
            }
            if ((100663296 & i) == 0) {
            }
            if (f1qVar.a0(i4 & 1, (i4 & 38347923) != 38347922)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function25 = function2;
        i4 = i3 | 384;
        i5 = i2 & 8;
        if (i5 == 0) {
        }
        function26 = function23;
        i6 = i2 & 16;
        if (i6 != 0) {
        }
        function32 = function3;
        i7 = i2 & 32;
        if (i7 != 0) {
        }
        function27 = function24;
        if ((1572864 & i) == 0) {
        }
        if ((12582912 & i) == 0) {
        }
        if ((100663296 & i) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (i4 & 38347923) != 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final cs60 cs60Var, tiy tiyVar, Function2 function2, Function2 function22, Function2 function23, Function3 function3, Function2 function24, Function2 function25, long j, uw70 uw70Var, uw70 uw70Var2, boolean z, boolean z2, Function3 function32, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        Function2 function26;
        int i6;
        Function2 function27;
        int i7;
        int i8;
        Function3 function33;
        int i9;
        Function2 function28;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        final Function2 function29;
        final uw70 uw70Var3;
        final boolean z3;
        final Function3 function34;
        final Function3 function35;
        final Function2 function210;
        final tiy tiyVar3;
        final Function2 function211;
        final Function2 function212;
        final Function2 function213;
        final long j2;
        final uw70 uw70Var4;
        final boolean z4;
        aw40 aw40VarW;
        final Function2 function214;
        final Function2 function215;
        final Function2 function216;
        final Function2 function217;
        final Function3 function36;
        final uw70 uw70Var5;
        final uw70 uw70Var6;
        final boolean z5;
        int i16;
        f1qVar.m0(1167990549);
        if ((i & 6) == 0) {
            i4 = (f1qVar.h(cs60Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i17 = i3 & 2;
        if (i17 != 0) {
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
                    function26 = function2;
                    i4 |= f1qVar.j(function26) ? 256 : 128;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    i4 |= 3072;
                } else {
                    if ((i & 3072) == 0) {
                        function27 = function22;
                        i4 |= f1qVar.j(function27) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                    }
                    i7 = i3 & 16;
                    if (i7 != 0) {
                        if ((i & 24576) == 0) {
                            i4 |= f1qVar.j(function23) ? 16384 : 8192;
                        }
                        i8 = i3 & 32;
                        if (i8 != 0) {
                            i4 |= 196608;
                            function33 = function3;
                        } else {
                            function33 = function3;
                            if ((i & 196608) == 0) {
                                i4 |= f1qVar.j(function33) ? 131072 : 65536;
                            }
                        }
                        i9 = i3 & 64;
                        if (i9 != 0) {
                            i4 |= 1572864;
                            function28 = function24;
                        } else {
                            function28 = function24;
                            if ((i & 1572864) == 0) {
                                i4 |= f1qVar.j(function28) ? 1048576 : 524288;
                            }
                        }
                        i10 = i3 & 128;
                        if (i10 != 0) {
                            i4 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            i4 |= f1qVar.j(function25) ? 8388608 : 4194304;
                        }
                        if ((i & 100663296) == 0) {
                            if ((i3 & 256) == 0) {
                                i16 = i4;
                                int i18 = f1qVar.g(j) ? 67108864 : 33554432;
                                i11 = i16 | i18;
                            } else {
                                i16 = i4;
                            }
                            i11 = i16 | i18;
                        } else {
                            i11 = i4;
                        }
                        if ((i & 805306368) == 0) {
                            i12 = i11 | (((i3 & Barcode.FORMAT_UPC_A) == 0 && f1qVar.h(uw70Var)) ? 536870912 : 268435456);
                        } else {
                            i12 = i11;
                        }
                        if ((i2 & 6) == 0) {
                            i13 = i2 | (((i3 & Barcode.FORMAT_UPC_E) == 0 && f1qVar.h(uw70Var2)) ? 4 : 2);
                        } else {
                            i13 = i2;
                        }
                        i14 = i3 & Barcode.FORMAT_PDF417;
                        if (i14 != 0) {
                            i13 |= 48;
                            i15 = i14;
                        } else if ((i2 & 48) == 0) {
                            i15 = i14;
                            i13 |= f1qVar.i(z) ? 32 : 16;
                        } else {
                            i15 = i14;
                        }
                        if (f1qVar.a0(i12 & 1, ((i12 & 306783379) == 306783378 && ((i13 | 3456) & 1171) == 1170) ? false : true)) {
                            f1qVar.f0();
                            if ((i & 1) == 0 || f1qVar.G()) {
                                tiy tiyVar4 = i17 != 0 ? qiy.a : tiyVar2;
                                Function2 function218 = i5 != 0 ? ltt.m : function26;
                                if (i6 != 0) {
                                    function27 = ltt.n;
                                }
                                Function2 function219 = i7 != 0 ? ltt.o : function23;
                                if (i8 != 0) {
                                    function33 = ltt.p;
                                }
                                Function2 function220 = i9 != 0 ? ltt.q : function28;
                                Function2 function221 = i10 != 0 ? ltt.r : function25;
                                j2 = (i3 & 256) != 0 ? ((pge) f1qVar.l(qge.a)).n : j;
                                uw70 uw70Var7 = (i3 & Barcode.FORMAT_UPC_A) != 0 ? uw70.e : uw70Var;
                                uw70 uw70Var8 = (i3 & Barcode.FORMAT_UPC_E) != 0 ? uw70Var7 : uw70Var2;
                                z3 = i15 != 0 ? true : z;
                                function214 = function218;
                                function215 = function219;
                                function216 = function221;
                                function217 = function27;
                                function36 = ltt.s;
                                tiyVar3 = tiyVar4;
                                uw70Var5 = uw70Var7;
                                uw70Var6 = uw70Var8;
                                z5 = true;
                                function210 = function220;
                            } else {
                                f1qVar.d0();
                                function215 = function23;
                                function216 = function25;
                                uw70Var5 = uw70Var;
                                z3 = z;
                                z5 = z2;
                                function36 = function32;
                                function210 = function28;
                                tiyVar3 = tiyVar2;
                                function214 = function26;
                                function217 = function27;
                                j2 = j;
                                uw70Var6 = uw70Var2;
                            }
                            final Function3 function37 = function33;
                            f1qVar.t();
                            Object objV = f1qVar.V();
                            if (objV == qwe.a) {
                                objV = new zcc0();
                                f1qVar.u0(objV);
                            }
                            final zcc0 zcc0Var = (zcc0) objV;
                            lsm lsmVar = cdt.c;
                            float f = m890.a;
                            q4e0.f(cya0.m(44.0f, lsmVar), j5i0.g0(-1647955371, new Function2() { // from class: wcc0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    fcf fcfVar;
                                    tiy tiyVarB;
                                    f1q f1qVar2 = (f1q) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        tiy tiyVarX = yrv.w0(b.j(b.f(tiyVar3, 1.0f), m890.e, 0.0f, 2), cs60Var, 1, j2, z5, f1qVar2, 0).x(i5n.a);
                                        WeakHashMap weakHashMap = uqg0.x;
                                        tiy tiyVarW = gkf.W(jbi0.U(tiyVarX, new o9v(xs50.d(f1qVar2).l, 16 | vy50.e)), 14.0f, 12.0f);
                                        qiy qiyVar = qiy.a;
                                        tiy tiyVarX2 = d.a(qiyVar, "TopAppBar").x(tiyVarW);
                                        int iHashCode = Long.hashCode(f1qVar2.T);
                                        b620 b620VarN = f1qVar2.n();
                                        tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
                                        jwe.L.getClass();
                                        fcf fcfVar2 = iwe.b;
                                        f1qVar2.o0();
                                        if (f1qVar2.S) {
                                            f1qVar2.m(fcfVar2);
                                        } else {
                                            f1qVar2.x0();
                                        }
                                        g61 g61Var = iwe.f;
                                        d260.o(f1qVar2, zcc0Var, g61Var);
                                        g61 g61Var2 = iwe.e;
                                        d260.o(f1qVar2, b620VarN, g61Var2);
                                        Integer numValueOf = Integer.valueOf(iHashCode);
                                        g61 g61Var3 = iwe.g;
                                        d260.o(f1qVar2, numValueOf, g61Var3);
                                        oj0 oj0Var = iwe.h;
                                        d260.m(f1qVar2, oj0Var);
                                        g61 g61Var4 = iwe.d;
                                        d260.o(f1qVar2, tiyVarC, g61Var4);
                                        tiy tiyVarX3 = d.a(qiyVar, "TopAppBar").x(q650.q(qiyVar, 1.0f));
                                        ez5 ez5Var = bar.b;
                                        oww owwVarC = ac6.c(ez5Var, true);
                                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                                        b620 b620VarN2 = f1qVar2.n();
                                        tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                                        f1qVar2.o0();
                                        if (f1qVar2.S) {
                                            f1qVar2.m(fcfVar2);
                                        } else {
                                            f1qVar2.x0();
                                        }
                                        d260.o(f1qVar2, owwVarC, g61Var);
                                        d260.o(f1qVar2, b620VarN2, g61Var2);
                                        jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                                        d260.o(f1qVar2, tiyVarC2, g61Var4);
                                        tiy tiyVarA = d.a(qiyVar, "TopAppBar");
                                        uw70 uw70Var9 = uw70Var5;
                                        yrv.a0(tiyVarA, 0L, 0L, null, uw70Var9, null, null, false, function214, f1qVar2, 0, 239);
                                        function36.invoke(mc6.a, f1qVar2, 6);
                                        f1qVar2.s(true);
                                        d.a(qiyVar, "TopAppBar");
                                        oww owwVarC2 = ac6.c(ez5Var, true);
                                        int iHashCode3 = Long.hashCode(f1qVar2.T);
                                        b620 b620VarN3 = f1qVar2.n();
                                        tiy tiyVarC3 = jb6.C(f1qVar2, qiyVar);
                                        f1qVar2.o0();
                                        if (f1qVar2.S) {
                                            fcfVar = fcfVar2;
                                            f1qVar2.m(fcfVar);
                                        } else {
                                            fcfVar = fcfVar2;
                                            f1qVar2.x0();
                                        }
                                        d260.o(f1qVar2, owwVarC2, g61Var);
                                        d260.o(f1qVar2, b620VarN3, g61Var2);
                                        jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                                        d260.o(f1qVar2, tiyVarC3, g61Var4);
                                        function217.invoke(f1qVar2, 0);
                                        f1qVar2.s(true);
                                        f1qVar2.k0(-265362135);
                                        if (z3) {
                                            Object objV2 = f1qVar2.V();
                                            if (objV2 == qwe.a) {
                                                objV2 = new g4a0((byte) 15);
                                                f1qVar2.u0(objV2);
                                            }
                                            tiyVarB = uc70.b(qiyVar, true, (Function1) objV2);
                                        } else {
                                            tiyVarB = qiyVar;
                                        }
                                        tiy tiyVarK = cya0.k(f1qVar2, false, qiyVar, "TopAppBar", tiyVarB);
                                        oww owwVarC3 = ac6.c(ez5Var, true);
                                        int iHashCode4 = Long.hashCode(f1qVar2.T);
                                        b620 b620VarN4 = f1qVar2.n();
                                        tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarK);
                                        f1qVar2.o0();
                                        if (f1qVar2.S) {
                                            f1qVar2.m(fcfVar);
                                        } else {
                                            f1qVar2.x0();
                                        }
                                        d260.o(f1qVar2, owwVarC3, g61Var);
                                        d260.o(f1qVar2, b620VarN4, g61Var2);
                                        jc4.v(iHashCode4, f1qVar2, g61Var3, f1qVar2, oj0Var);
                                        d260.o(f1qVar2, tiyVarC4, g61Var4);
                                        xtb0.a(mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).h, 0L, 0L, null, null, 0L, null, null, 3, 0, 0L, null, null, 0, 16744447), j5i0.g0(-440761681, new s5n(function215, (byte) 6), f1qVar2), f1qVar2, 48);
                                        f1qVar2.s(true);
                                        fcf fcfVar3 = fcfVar;
                                        yrv.a0(d.a(qiyVar, "TopAppBar"), 0L, 0L, null, uw70Var6, null, null, false, j5i0.g0(-656042750, new wd1(function37, (byte) 27), f1qVar2), f1qVar2, 100663296, 239);
                                        yrv.a0(d.a(qiyVar, "TopAppBar"), 0L, 0L, null, uw70Var9, null, null, false, function210, f1qVar2, 0, 239);
                                        d.a(qiyVar, "TopAppBar");
                                        oww owwVarC4 = ac6.c(ez5Var, true);
                                        int iHashCode5 = Long.hashCode(f1qVar2.T);
                                        b620 b620VarN5 = f1qVar2.n();
                                        tiy tiyVarC5 = jb6.C(f1qVar2, qiyVar);
                                        f1qVar2.o0();
                                        if (f1qVar2.S) {
                                            f1qVar2.m(fcfVar3);
                                        } else {
                                            f1qVar2.x0();
                                        }
                                        d260.o(f1qVar2, owwVarC4, g61Var);
                                        d260.o(f1qVar2, b620VarN5, g61Var2);
                                        jc4.v(iHashCode5, f1qVar2, g61Var3, f1qVar2, oj0Var);
                                        d260.o(f1qVar2, tiyVarC5, g61Var4);
                                        function216.invoke(f1qVar2, 0);
                                        f1qVar2.s(true);
                                        f1qVar2.s(true);
                                    } else {
                                        f1qVar2.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar), f1qVar, 56);
                            uw70Var4 = uw70Var6;
                            function211 = function214;
                            function212 = function217;
                            function213 = function215;
                            function35 = function37;
                            function29 = function216;
                            z4 = z5;
                            uw70Var3 = uw70Var5;
                            function34 = function36;
                        } else {
                            f1qVar.d0();
                            function29 = function25;
                            uw70Var3 = uw70Var;
                            z3 = z;
                            function34 = function32;
                            function35 = function33;
                            function210 = function28;
                            tiyVar3 = tiyVar2;
                            function211 = function26;
                            function212 = function27;
                            function213 = function23;
                            j2 = j;
                            uw70Var4 = uw70Var2;
                            z4 = z2;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            final tiy tiyVar5 = tiyVar3;
                            final Function2 function222 = function210;
                            aw40VarW.d = new Function2() { // from class: xcc0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i | 1);
                                    int iV2 = ovw.V(i2);
                                    vy50.b(cs60Var, tiyVar5, function211, function212, function213, function35, function222, function29, j2, uw70Var3, uw70Var4, z3, z4, function34, (f1q) obj, iV, iV2, i3);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i4 |= 24576;
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
                    if ((i & 805306368) == 0) {
                    }
                    if ((i2 & 6) == 0) {
                    }
                    i14 = i3 & Barcode.FORMAT_PDF417;
                    if (i14 != 0) {
                    }
                    if (f1qVar.a0(i12 & 1, ((i12 & 306783379) == 306783378 && ((i13 | 3456) & 1171) == 1170) ? false : true)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                function27 = function22;
                i7 = i3 & 16;
                if (i7 != 0) {
                }
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
                if ((i & 805306368) == 0) {
                }
                if ((i2 & 6) == 0) {
                }
                i14 = i3 & Barcode.FORMAT_PDF417;
                if (i14 != 0) {
                }
                if (f1qVar.a0(i12 & 1, ((i12 & 306783379) == 306783378 && ((i13 | 3456) & 1171) == 1170) ? false : true)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            function26 = function2;
            i6 = i3 & 8;
            if (i6 != 0) {
            }
            function27 = function22;
            i7 = i3 & 16;
            if (i7 != 0) {
            }
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
            if ((i & 805306368) == 0) {
            }
            if ((i2 & 6) == 0) {
            }
            i14 = i3 & Barcode.FORMAT_PDF417;
            if (i14 != 0) {
            }
            if (f1qVar.a0(i12 & 1, ((i12 & 306783379) == 306783378 && ((i13 | 3456) & 1171) == 1170) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        function26 = function2;
        i6 = i3 & 8;
        if (i6 != 0) {
        }
        function27 = function22;
        i7 = i3 & 16;
        if (i7 != 0) {
        }
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
        if ((i & 805306368) == 0) {
        }
        if ((i2 & 6) == 0) {
        }
        i14 = i3 & Barcode.FORMAT_PDF417;
        if (i14 != 0) {
        }
        if (f1qVar.a0(i12 & 1, ((i12 & 306783379) == 306783378 && ((i13 | 3456) & 1171) == 1170) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static d060 c(ql3 ql3Var, wzd0 wzd0Var, fh3 fh3Var, p2o p2oVar, k160 k160Var) {
        if (wzd0Var instanceof gh3) {
            if (fh3Var != null) {
                ij ijVar = fh3Var.b;
                if (k160Var != null) {
                    return new qz50(ijVar.c, k160Var);
                }
                if (ijVar.a.d || (p2oVar != null && p2oVar.a)) {
                    if (ijVar.f) {
                        u2o u2oVarH = fh3Var.h();
                        p73.f.getClass();
                        boolean zY = u2o.y(u2oVarH, p73.g, false, 14);
                        if (ql3Var == ql3.c && !zY) {
                            return rz50.i;
                        }
                    }
                    return ijVar.h ? oz50.i : new pz50(ijVar.c, ijVar.a.b, ijVar.b.e());
                }
            }
        } else {
            if (!(wzd0Var instanceof ih3)) {
                n0z.a();
                return null;
            }
            nk4 nk4VarI = ((ih3) wzd0Var).i();
            if (!b79.u(nk4VarI, jk4.a)) {
                return nk4VarI instanceof kk4 ? new yz50(((kk4) nk4VarI).a) : nk4VarI instanceof lk4 ? zz50.i : wz50.i;
            }
        }
        return uz50.i;
    }

    public static final oxi d(cxe0 cxe0Var) {
        return cxe0Var instanceof y7r ? ((y7r) cxe0Var).getDefaultViewModelCreationExtras() : mxi.b;
    }

    public static final wwe0 e(cxe0 cxe0Var) {
        return cxe0Var instanceof y7r ? ((y7r) cxe0Var).getDefaultViewModelProviderFactory() : wgk.b;
    }

    public static final boolean f(Intent intent) {
        if (intent.hasExtra("android.intent.extra.STREAM") || intent.getData() != null) {
            return true;
        }
        ClipData clipData = intent.getClipData();
        if (clipData != null) {
            Iterable iterableO0 = ltt.O0(0, clipData.getItemCount());
            if (!(iterableO0 instanceof Collection) || !((Collection) iterableO0).isEmpty()) {
                Iterator it = iterableO0.iterator();
                while (((e5t) it).c) {
                    ClipData.Item itemAt = clipData.getItemAt(((w4t) it).nextInt());
                    if ((itemAt != null ? itemAt.getUri() : null) != null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final bu60 g(f1q f1qVar, Function1 function1) {
        puy puyVarP = co70.p(function1, f1qVar);
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            nak nakVar = new nak(new j230(puyVarP, (byte) 27));
            f1qVar.u0(nakVar);
            objV = nakVar;
        }
        return (bu60) objV;
    }

    public static final float h(long j, float f, qlk qlkVar) {
        if (vvb0.a(j, vvb0.c)) {
            return f;
        }
        long jB = vvb0.b(j);
        if (wvb0.a(jB, 4294967296L)) {
            return qlkVar.g0(j);
        }
        if (wvb0.a(jB, 8589934592L)) {
            return vvb0.c(j) * f;
        }
        return Float.NaN;
    }

    public static final float i(long j, float f, qlk qlkVar) {
        float fC;
        long jB = vvb0.b(j);
        if (wvb0.a(jB, 4294967296L)) {
            if (qlkVar.l() <= 1.05d) {
                return qlkVar.g0(j);
            }
            fC = vvb0.c(j) / vvb0.c(qlkVar.L(f));
        } else {
            if (!wvb0.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = vvb0.c(j);
        }
        return fC * f;
    }

    public static final void j(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(usj.T(j)), i, i2, 33);
        }
    }

    public static final void k(Spannable spannable, long j, qlk qlkVar, int i, int i2) {
        long jB = vvb0.b(j);
        if (wvb0.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(ovw.O(qlkVar.g0(j)), false), i, i2, 33);
        } else if (wvb0.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(vvb0.c(j)), i, i2, 33);
        }
    }

    public static final Object l(xo60 xo60Var, boolean z, Object obj, Function2 function2) {
        Object fmeVar;
        Object objR0;
        try {
            if (function2 instanceof ri5) {
                l5d0.m(2, function2);
                fmeVar = function2.invoke(obj, xo60Var);
            } else {
                fmeVar = gkf.k0(function2, obj, xo60Var);
            }
        } catch (DispatchException e2) {
            Throwable th = e2.a;
            xo60Var.q0(new fme(false, th));
            throw th;
        } catch (Throwable th2) {
            fmeVar = new fme(false, th2);
        }
        boi boiVar = boi.a;
        if (fmeVar == boiVar || (objR0 = xo60Var.r0(fmeVar)) == wnm.i) {
            return boiVar;
        }
        xo60Var.F0();
        if (!(objR0 instanceof fme)) {
            return wnm.V(objR0);
        }
        if (!z) {
            Throwable th3 = ((fme) objR0).a;
            if ((th3 instanceof TimeoutCancellationException) && ((TimeoutCancellationException) th3).a == xo60Var) {
                if (fmeVar instanceof fme) {
                    throw ((fme) fmeVar).a;
                }
                return fmeVar;
            }
        }
        throw ((fme) objR0).a;
    }

    public static final void m(String str, StringBuilder sb) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }
}
