package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ht5 {
    public static final ur00 a;
    public static final lub0 b;
    public static final float c;
    public static final z060 d;

    static {
        cs5.Companion.getClass();
        new qs5("Title goes here", "Description text provides additional context, guidance, or supporting information related to the banner message. Optional link to", new ww5("updated_banner_learn_more", "Learn more", "https://example.com"), 241);
        jqg.Companion.getClass();
        gee.O(new zr5("updated_banner_primary", "Upgrade", gs5.c, new e5q(3), 20), new zr5("updated_banner_secondary", "CTA", gs5.d, new l8m(), 20));
        a = new ur00(16.0f, 8.0f, 16.0f, 8.0f);
        b = new lub0(new aq90(0L, 0L, gpp.k, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65531), null, 14);
        c = 36.0f;
        d = b160.b(24.0f);
    }

    public static final void a(String str, String str2, Function0 function0, tiy tiyVar, zo6 zo6Var, boolean z, boolean z2, qr00 qr00Var, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        qr00 qr00Var2;
        f1q f1qVar2;
        tiy tiyVar3;
        qr00 qr00Var3;
        tiy tiyVarX;
        qr00 qr00Var4;
        f1qVar.m0(-1131334027);
        int i4 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i4 | (f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i6 = i3 | (f1qVar.h(zo6Var) ? 16384 : 8192) | (f1qVar.i(z) ? 131072 : 65536) | (f1qVar.i(z2) ? 1048576 : 524288);
        if ((i & 12582912) == 0) {
            if ((i2 & 128) == 0) {
                qr00Var2 = qr00Var;
                int i7 = f1qVar.h(qr00Var2) ? 8388608 : 4194304;
                i6 |= i7;
            } else {
                qr00Var2 = qr00Var;
            }
            i6 |= i7;
        } else {
            qr00Var2 = qr00Var;
        }
        byte b2 = 0;
        byte b3 = 1;
        if (f1qVar.a0(i6 & 1, (4793491 & i6) != 4793490)) {
            f1qVar.f0();
            int i8 = i & 1;
            qiy qiyVar = qiy.a;
            if (i8 == 0 || f1qVar.G()) {
                if (i5 != 0) {
                    tiyVar2 = qiyVar;
                }
                if ((i2 & 128) != 0) {
                    i6 &= -29360129;
                    qr00Var2 = hq6.a;
                }
            } else {
                f1qVar.d0();
                if ((i2 & 128) != 0) {
                    i6 &= -29360129;
                }
            }
            int i9 = i6;
            tiyVar3 = tiyVar2;
            f1qVar.t();
            if (b79.u(tiyVar3, qiyVar)) {
                float f = m890.a;
                tiyVarX = tiyVar3.x(b.x(qiyVar, 0.0f, 160.0f, 1));
            } else {
                tiyVarX = tiyVar3;
            }
            if (z) {
                int i10 = i9 >> 6;
                qr00 qr00Var5 = qr00Var2;
                zst.m(function0, cya0.j(f1qVar, -963169889, qiyVar, "BeaconBannerButton", tiyVarX), zo6Var, z2, true, false, 0.0f, null, qr00Var5, j5i0.g0(1780062541, new zs5(str, str2, b2), f1qVar), f1qVar, (i10 & 896) | (i10 & 14) | 24576 | ((i9 >> 9) & 7168) | ((i9 << 6) & 1879048192), 480);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                qr00Var4 = qr00Var5;
            } else {
                int i11 = i9 >> 6;
                qr00Var4 = qr00Var2;
                zst.n(function0, cya0.j(f1qVar, -962801113, qiyVar, "BeaconBannerButton", tiyVarX), zo6Var, z2, true, false, qr00Var4, 0.0f, j5i0.g0(1239014550, new zs5(str, str2, b3), f1qVar), f1qVar, (i11 & 896) | (i11 & 14) | 805330944 | ((i9 >> 9) & 7168) | ((i9 >> 3) & 3670016), 416);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            qr00Var3 = qr00Var4;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar3 = tiyVar2;
            qr00Var3 = qr00Var2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new at5(str, str2, function0, tiyVar3, zo6Var, z, z2, qr00Var3, i, i2);
        }
    }

    public static final void b(String str, String str2, f1q f1qVar, int i) {
        byte b2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(902173938);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "BeaconBannerButtonContent");
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (xca0.c(str2)) {
                f1qVar2.k0(2088136031);
                zkg zkgVar = qnz.i;
                float f = m890.a;
                bu8.f(str2, null, d.a(qiyVar, "BeaconBannerButtonContent").x(b.q(qiyVar, 16.0f)), null, zkgVar, null, false, f1qVar, ((i2 >> 3) & 14) | 27696, 224);
                bv50.d(d.a(qiyVar, "BeaconBannerButtonContent"), 4.0f, 0.0f, f1qVar, 0, 5);
                f1qVar.s(false);
            } else {
                f1qVar2.k0(2088432980);
                f1qVar2.s(false);
            }
            xtb0.b(str, d.a(qiyVar, "BeaconBannerButtonContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, i2 & 14, 0, 262142);
            f1qVar2 = f1qVar;
            b2 = 1;
            f1qVar2.s(true);
        } else {
            b2 = 1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m25(b2, i, str, str2);
        }
    }

    public static final void c(final qs5 qs5Var, final Function1 function1, lub0 lub0Var, f1q f1qVar, final int i, final int i2) {
        final lub0 lub0Var2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-676329441);
        int i3 = (f1qVar.h(qs5Var) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.h(lub0Var) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            lub0 lub0Var3 = i4 != 0 ? null : lub0Var;
            ww5 ww5Var = qs5Var.d;
            String str = qs5Var.c;
            if (ww5Var == null) {
                f1qVar.k0(-838539821);
                doh0.i(qs5Var.c, d.a(qiy.a, "BeaconBannerDescription"), null, null, f1qVar, 0, 14);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    final lub0 lub0Var4 = lub0Var3;
                    function2 = new Function2() { // from class: ts5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            short s = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(s | 1);
                                    ht5.c(qs5Var, function1, lub0Var4, (f1q) obj, iV, i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(s | 1);
                                    ht5.c(qs5Var, function1, lub0Var4, (f1q) obj, iV2, i2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            lub0 lub0Var5 = lub0Var3;
            f1qVar.k0(-838462941);
            f1qVar.s(false);
            puy puyVarP = co70.p(function1, f1qVar);
            sa40 sa40Var = jcf.s;
            brd0 brd0Var = (brd0) f1qVar.l(sa40Var);
            boolean zH = f1qVar.h(ww5Var) | f1qVar.h(brd0Var);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new ft5(ww5Var, puyVarP, brd0Var);
                f1qVar.u0(objV);
            }
            Object obj2 = (ft5) objV;
            boolean zH2 = f1qVar.h(str) | f1qVar.h(ww5Var);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = str + " [" + ww5Var.b + "](" + ww5Var.c + ")";
                f1qVar.u0(objV2);
            }
            q4e0.f(sa40Var.a(obj2), j5i0.g0(-949589153, new ew4(objV2, (Object) lub0Var5, (byte) 6), f1qVar), f1qVar, 48);
            lub0Var2 = lub0Var5;
        } else {
            f1qVar.d0();
            lub0Var2 = lub0Var;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2() { // from class: ts5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj22) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    short s = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(s | 1);
                            ht5.c(qs5Var, function1, lub0Var2, (f1q) obj3, iV, i2);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(s | 1);
                            ht5.c(qs5Var, function1, lub0Var2, (f1q) obj3, iV2, i2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void d(final String str, tiy tiyVar, float f, f1q f1qVar, final int i, final int i2) {
        int i3;
        f1qVar.m0(1291082792);
        int i4 = (f1qVar.h(str) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && f1qVar.e(f)) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.f0();
            int i6 = i & 1;
            qiy qiyVar = qiy.a;
            if (i6 == 0 || f1qVar.G()) {
                if (i5 != 0) {
                    tiyVar = qiyVar;
                }
                if ((i2 & 4) != 0) {
                    float f2 = m890.a;
                    i3 &= -897;
                    f = 48.0f;
                }
            } else {
                f1qVar.d0();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            }
            f1qVar.t();
            bu8.f(str, null, d.a(qiyVar, "BeaconBannerIcon").x(b.q(tiyVar, f)), null, qnz.i, null, false, f1qVar, (i3 & 14) | 27696, 224);
        } else {
            f1qVar.d0();
        }
        final tiy tiyVar2 = tiyVar;
        final float f3 = f;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ys5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ht5.d(str, tiyVar2, f3, (f1q) obj, ovw.V(i | 1), i2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void e(y71 y71Var, String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, qs5 qs5Var, List list, boolean z, tiy tiyVar, String str2, f1q f1qVar, int i, int i2, int i3) {
        int i4;
        Function1 function13;
        Function1 function14;
        Function0 function03;
        tiy tiyVar2;
        int i5;
        String str3;
        tiy tiyVar3;
        boolean z2;
        tiy tiyVar4;
        boolean z3;
        String str4;
        String str5 = str2;
        f1qVar.m0(-1284291830);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? f1qVar.h(y71Var) : f1qVar.j(y71Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function13 = function1;
            i4 |= f1qVar.j(function13) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function13 = function1;
        }
        if ((i & 24576) == 0) {
            function14 = function12;
            i4 |= f1qVar.j(function14) ? 16384 : 8192;
        } else {
            function14 = function12;
        }
        if ((196608 & i) == 0) {
            function03 = function02;
            i4 |= f1qVar.j(function03) ? 131072 : 65536;
        } else {
            function03 = function02;
        }
        if ((i & 1572864) == 0) {
            i4 |= (i & 2097152) == 0 ? f1qVar.h(qs5Var) : f1qVar.j(qs5Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= f1qVar.h(list) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= f1qVar.i(z) ? 67108864 : 33554432;
        }
        int i6 = i3 & Barcode.FORMAT_UPC_A;
        if (i6 != 0) {
            i4 |= 805306368;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            if ((i & 805306368) == 0) {
                i4 |= f1qVar.h(tiyVar2) ? 536870912 : 268435456;
            }
        }
        int i7 = i3 & Barcode.FORMAT_UPC_E;
        if (i7 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (f1qVar.h(str5 != null ? new cs5(str5) : null) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if (f1qVar.a0(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            tiy tiyVar5 = i6 != 0 ? qiy.a : tiyVar2;
            if (i7 != 0) {
                str5 = null;
            }
            puy puyVarP = co70.p(function0, f1qVar);
            boolean z4 = str5 != null;
            rw5 rw5Var = new rw5(str);
            boolean zH = f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            String str6 = str5;
            Object obj = qwe.a;
            if (zH || objV == obj) {
                z2 = z4;
                objV = new gt5(puyVarP, null, (byte) 0);
                f1qVar.u0(objV);
            } else {
                z2 = z4;
            }
            bit.k(f1qVar, rw5Var, (Function2) objV);
            if (z) {
                f1qVar.k0(1396653315);
                boolean z5 = !z2;
                z3 = (i4 & 896) == 256;
                Object objV2 = f1qVar.V();
                if (z3 || objV2 == obj) {
                    objV2 = new nw(function0, (byte) 13);
                    f1qVar.u0(objV2);
                }
                tiy tiyVarL = ge5.L(tiyVar5, (Function0) objV2);
                ps5 ps5Var = qs5.Companion;
                int i8 = ((i4 >> 15) & 1008) | ((i5 << 9) & 7168);
                int i9 = i4 << 3;
                int i10 = i8 | (57344 & i9) | (458752 & i9) | (i9 & 3670016);
                str4 = str6;
                tiyVar4 = tiyVar5;
                h(y71Var, qs5Var, list, str4, function13, function14, function03, z5, tiyVarL, f1qVar, i10);
                f1qVar.s(false);
            } else {
                tiyVar4 = tiyVar5;
                f1qVar.k0(1397097731);
                boolean z6 = !z2;
                z3 = (i4 & 896) == 256;
                Object objV3 = f1qVar.V();
                if (z3 || objV3 == obj) {
                    objV3 = new nw(function0, (byte) 14);
                    f1qVar.u0(objV3);
                }
                tiy tiyVarL2 = ge5.L(tiyVar4, (Function0) objV3);
                ps5 ps5Var2 = qs5.Companion;
                int i11 = ((i4 >> 15) & 1008) | ((i5 << 9) & 7168);
                int i12 = i4 << 3;
                str4 = str6;
                f(y71Var, qs5Var, list, str4, function1, function12, function02, z6, tiyVarL2, f1qVar, i11 | (i12 & 57344) | (i12 & 458752) | (i12 & 3670016));
                f1qVar.s(false);
            }
            str3 = str4;
            tiyVar3 = tiyVar4;
        } else {
            f1qVar.d0();
            str3 = str5;
            tiyVar3 = tiyVar2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ct5(y71Var, str, function0, function1, function12, function02, qs5Var, list, z, tiyVar3, str3, i, i2, i3);
        }
    }

    public static final void f(y71 y71Var, qs5 qs5Var, List list, String str, Function1 function1, Function1 function12, Function0 function0, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1017133306);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(y71Var) : f1qVar.j(y71Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(qs5Var) : f1qVar.j(qs5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(str != null ? new cs5(str) : null) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.i(z) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            int i3 = (i2 & 14) | 113270784;
            int i4 = i2 >> 3;
            doh0.f(y71Var, qs5Var.b, qs5Var.c, d.a(qiy.a, "BeaconControlBanner").x(b.f(tiyVar, 1.0f)), j5i0.g0(-1784805558, new c8(qs5Var, (byte) 25), f1qVar), function0, z, j5i0.g0(-600869465, new bt5(qs5Var, function12, (byte) 1), f1qVar), j5i0.g0(-1601035722, new ei(list, str, function1, (byte) 17), f1qVar), f1qVar, i3 | (i4 & 458752) | (i4 & 3670016));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dt5(y71Var, qs5Var, list, str, function1, function12, function0, z, tiyVar, i, (byte) 0);
        }
    }

    public static final void g(final qs5 qs5Var, final tiy tiyVar, f1q f1qVar, final int i) {
        f1q f1qVar2;
        aw40 aw40VarW;
        Function2 function2;
        String str;
        f1qVar.m0(977295986);
        int i2 = (f1qVar.h(qs5Var) ? 4 : 2) | i | 48;
        final byte b2 = 0;
        final byte b3 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            if (!jbi0.G(f1qVar) || (str = qs5Var.f) == null) {
                str = qs5Var.e;
            }
            String str2 = str;
            tiyVar = qiy.a;
            if (str2 == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    function2 = new Function2(qs5Var, tiyVar, i, b2) { // from class: ws5
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ qs5 b;
                        public final /* synthetic */ tiy c;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = this.a;
                            tid0 tid0Var = tid0.a;
                            tiy tiyVar2 = this.c;
                            qs5 qs5Var2 = this.b;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    ht5.g(qs5Var2, tiyVar2, f1qVar3, ovw.V(1));
                                    break;
                                default:
                                    ht5.g(qs5Var2, tiyVar2, f1qVar3, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            f1qVar2 = f1qVar;
            d(str2, d.a(tiyVar, "BeaconControlBannerIcon").x(jb6.n(tiyVar, ((sy70) f1qVar.l(vy70.a)).c)), 0.0f, f1qVar2, 0, 4);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            function2 = new Function2(qs5Var, tiyVar, i, b3) { // from class: ws5
                public final /* synthetic */ byte a;
                public final /* synthetic */ qs5 b;
                public final /* synthetic */ tiy c;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    tid0 tid0Var = tid0.a;
                    tiy tiyVar2 = this.c;
                    qs5 qs5Var2 = this.b;
                    f1q f1qVar3 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            ht5.g(qs5Var2, tiyVar2, f1qVar3, ovw.V(1));
                            break;
                        default:
                            ht5.g(qs5Var2, tiyVar2, f1qVar3, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void h(y71 y71Var, qs5 qs5Var, List list, String str, Function1 function1, Function1 function12, Function0 function0, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function13;
        Function0 function02;
        boolean z2;
        f1qVar.m0(1006371048);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(y71Var) : f1qVar.j(y71Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(qs5Var) : f1qVar.j(qs5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(str != null ? new cs5(str) : null) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function13 = function12;
            i2 |= f1qVar.j(function13) ? 131072 : 65536;
        } else {
            function13 = function12;
        }
        if ((1572864 & i) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 1048576 : 524288;
        } else {
            function02 = function0;
        }
        if ((12582912 & i) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 8388608 : 4194304;
        } else {
            z2 = z;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            c48.x(y71Var, d.a(qiy.a, "BeaconUpdatedBanner").x(b.f(tiyVar, 1.0f)), d, j5i0.g0(-338283302, new ly3(qs5Var, function13, function02, z2, list, str, function1), f1qVar), f1qVar, (i3 & 14) | 3456, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dt5(y71Var, qs5Var, list, str, function1, function12, function0, z, tiyVar, i, (byte) 1);
        }
    }

    public static final void i(int i, f1q f1qVar, String str, List list, Function1 function1) {
        List list2;
        String str2;
        Function1 function12;
        aw40 aw40VarW;
        us5 us5Var;
        long j;
        f1qVar.m0(-119605028);
        int i2 = (f1qVar.h(list) ? 4 : 2) | i | (f1qVar.h(str != null ? new cs5(str) : null) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        byte b2 = 0;
        if (!f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            list2 = list;
            str2 = str;
            function12 = function1;
            f1qVar.d0();
        } else {
            if (list.isEmpty()) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    us5Var = new us5(list, str, function1, i, (byte) 0);
                    aw40VarW.d = us5Var;
                }
                return;
            }
            list2 = list;
            str2 = str;
            function12 = function1;
            ur00 ur00Var = hq6.a;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            ArrayList arrayListN = n(list2, str2, function12, hq6.k(0L, j, 0L, 0L, f1qVar, 13), f1qVar);
            int size = arrayListN.size();
            List listN1 = arrayListN;
            if (size == 2) {
                listN1 = fee.n1(arrayListN, new x1k((byte) 12));
            }
            q4e0.f(cya0.m(0.0f, cdt.c), j5i0.g0(1996983708, new vs5(listN1, b2), f1qVar), f1qVar, 56);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            us5Var = new us5(list2, str2, function12, i, (byte) 1);
            aw40VarW.d = us5Var;
        }
    }

    public static final void j(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        int i2;
        f1qVar.m0(-272411139);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            jbi0.e(((i2 << 3) & 896) | (i2 & 14) | 1572864 | ((i2 >> 3) & 112), 56, f1qVar, null, d.a(qiy.a, "BeaconUpdatedBannerCloseButton").x(tiyVar), null, null, function0, yfc0.b, z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jt(function0, z, tiyVar, i, (byte) 1);
        }
    }

    public static final void k(qs5 qs5Var, Function1 function1, Function0 function0, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        boolean z2;
        tiy tiyVar2;
        String str;
        Function0 function02 = function0;
        f1q f1qVar2 = f1qVar;
        ez5 ez5Var = bar.d;
        ez5 ez5Var2 = bar.b;
        f1qVar2.m0(1291676115);
        int i2 = i | (f1qVar2.h(qs5Var) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.j(function02) ? 256 : 128) | (f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            if (!jbi0.G(f1qVar2) || (str = qs5Var.f) == null) {
                str = qs5Var.e;
            }
            mc6 mc6Var = mc6.a;
            qiy qiyVar = qiy.a;
            if (str == null) {
                f1qVar2.k0(1711468369);
                tiy tiyVarX = d.a(qiyVar, "BeaconUpdatedBannerContent").x(b.f(qiyVar, 1.0f));
                oww owwVarC = ac6.c(ez5Var2, false);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                tiy tiyVarA = d.a(qiyVar, "BeaconUpdatedBannerContent");
                tiy tiyVarF = b.f(qiyVar, 1.0f);
                float f = m890.a;
                tiy tiyVarX2 = tiyVarA.x(gkf.Z(tiyVarF, 0.0f, 0.0f, 36.0f, 0.0f, 11));
                ps5 ps5Var = qs5.Companion;
                m(qs5Var, function1, tiyVarX2, f1qVar2, i2 & 126, 0);
                j((i2 >> 6) & 126, f1qVar2, d.a(qiyVar, "BeaconUpdatedBannerContent").x(ku0.T(mc6Var.a(qiyVar, ez5Var), 12.0f, -12.0f)), function02, z);
                f1qVar2.s(true);
                f1qVar2.s(false);
                z2 = z;
            } else {
                f1qVar2.k0(1712081425);
                tiy tiyVarX3 = d.a(qiyVar, "BeaconUpdatedBannerContent").x(b.f(qiyVar, 1.0f));
                oww owwVarC2 = ac6.c(ez5Var2, false);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar2);
                } else {
                    f1qVar2.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar2, owwVarC2, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN2, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                String str2 = str;
                tiy tiyVarX4 = d.a(qiyVar, "BeaconUpdatedBannerContent").x(b.f(qiyVar, 1.0f));
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                int iHashCode3 = Long.hashCode(f1qVar2.T);
                b620 b620VarN3 = f1qVar2.n();
                tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX4);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar2);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA, g61Var);
                d260.o(f1qVar2, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC3, g61Var4);
                d(str2, d.a(qiyVar, "BeaconUpdatedBannerContent"), c, f1qVar2, 384, 2);
                f1qVar2 = f1qVar;
                bv50.d(d.a(qiyVar, "BeaconUpdatedBannerContent"), 0.0f, 10.0f, f1qVar2, 0, 3);
                tiy tiyVarA2 = d.a(qiyVar, "BeaconUpdatedBannerContent");
                ps5 ps5Var2 = qs5.Companion;
                m(qs5Var, function1, tiyVarA2, f1qVar2, i2 & 126, 4);
                f1qVar2.s(true);
                function02 = function0;
                z2 = z;
                j((i2 >> 6) & 126, f1qVar2, d.a(qiyVar, "BeaconUpdatedBannerContent").x(ku0.T(mc6Var.a(qiyVar, ez5Var), 12.0f, -12.0f)), function02, z2);
                f1qVar2.s(true);
                f1qVar2.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            z2 = z;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3(qs5Var, function1, function02, z2, tiyVar2, i);
        }
    }

    public static final void l(qs5 qs5Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        long j;
        f1qVar.m0(453300488);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar.h(qs5Var) : f1qVar.j(qs5Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BeaconUpdatedBannerDescription").x(b.f(qiyVar, 1.0f));
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
            lsm lsmVar = xtb0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            q4e0.f(lsmVar.a(mvb0.b(mvb0Var, j, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214)), j5i0.g0(2135645006, new bt5(qs5Var, function1, (byte) 0), f1qVar), f1qVar, 56);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) qs5Var, (Object) function1, (Object) tiyVar2, i, (byte) 13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(qs5 qs5Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        f1q f1qVar2;
        qs5 qs5Var2;
        tiy tiyVar3;
        aw40 aw40VarW;
        long j;
        f1qVar.m0(-1058777747);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(qs5Var) : f1qVar.j(qs5Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar2 = f1qVar;
                qs5Var2 = qs5Var;
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                tiy tiyVarX = d.a(qiyVar, "BeaconUpdatedBannerText").x(tiyVar4);
                jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
                d260.o(f1qVar, jheVarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                String str = qs5Var.b;
                int i5 = i3;
                tiy tiyVarA = d.a(qiyVar, "BeaconUpdatedBannerText");
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                tiyVar3 = tiyVar4;
                xtb0.b(str, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).i, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                tiy tiyVarA2 = d.a(qiyVar, "BeaconUpdatedBannerText");
                ps5 ps5Var = qs5.Companion;
                qs5Var2 = qs5Var;
                l(qs5Var2, function1, tiyVarA2, f1qVar2, i5 & 126);
                f1qVar2.s(true);
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new a8((Object) qs5Var2, (Object) function1, (Object) tiyVar3, i, i2, (byte) 5);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final ArrayList n(List list, String str, Function1 function1, zo6 zo6Var, f1q f1qVar) {
        zo6 zo6VarD;
        gw00 gw00Var;
        ur00 ur00Var = hq6.a;
        zo6 zo6VarA = hq6.a(f1qVar);
        List<zr5> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            f1qVar.k0(2030441919);
            f1qVar.s(false);
            zo6VarD = null;
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((zr5) it.next()).f instanceof kqd0) {
                    f1qVar.k0(2030380322);
                    zo6VarD = oh90.d(f1qVar);
                    f1qVar.s(false);
                    break;
                }
            }
            f1qVar.k0(2030441919);
            f1qVar.s(false);
            zo6VarD = null;
        }
        f1qVar.k0(758237209);
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (zr5 zr5Var : list2) {
            String str2 = zr5Var.b;
            String str3 = zr5Var.e;
            boolean zH = f1qVar.h(function1) | f1qVar.h(zr5Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new xs5(function1, zr5Var, (byte) 0);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            gs5 gs5Var = zr5Var.d;
            boolean z = zr5Var.f instanceof kqd0;
            js5 js5Var = new js5(str2, str3, function0, gs5Var, z, str == null ? false : str.equals(zr5Var.a));
            if (z && zo6VarD != null) {
                gw00Var = new gw00(zo6VarD, Boolean.FALSE);
            } else if (gs5Var == gs5.c) {
                gw00Var = new gw00(zo6VarA, Boolean.FALSE);
            } else {
                gw00Var = new gw00(zo6Var, Boolean.TRUE);
                arrayList.add(new is5(js5Var, (zo6) gw00Var.a, ((Boolean) gw00Var.b).booleanValue()));
            }
            arrayList.add(new is5(js5Var, (zo6) gw00Var.a, ((Boolean) gw00Var.b).booleanValue()));
        }
        f1qVar.s(false);
        return arrayList;
    }
}
