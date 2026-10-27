package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class til {
    public static final tw70 a;
    public static final float b;

    static {
        tw70 tw70Var = uw70.b;
        a = g0h.l(mee.d(uw70.d.j()), 4.0f, 0L, 0.0f, null, Float.valueOf(0.0f), 124);
        b = 51.0f;
    }

    public static final void a(final yql yqlVar, final List list, final boolean z, final gil gilVar, final fil filVar, final Function0 function0, final uil uilVar, final long j, final long j2, final String str, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        f1q f1qVar2;
        Object lilVar;
        int i3;
        float f;
        byte b2;
        float f2;
        float f3;
        fil filVar2;
        float f4;
        uil uilVar2;
        String strL;
        int i4;
        Function0 function02;
        float f5 = uilVar.a;
        f1qVar.m0(-136405230);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(yqlVar) : f1qVar.j(yqlVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(gilVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(filVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar.h(uilVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.g(j) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= f1qVar.g(j2) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar.h(str) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i2 & 1, ((306783379 & i2) == 306783378 && ((f1qVar.h(tiyVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            boolean zBooleanValue = ((Boolean) gilVar.b.getValue()).booleanValue();
            float f6 = zBooleanValue ? gilVar.a().a : 0.0f;
            float f7 = zBooleanValue ? gilVar.a().b : 0.0f;
            ez5 ez5Var = bar.f;
            tiy tiyVarJ = b.j(tiyVar, f5, 0.0f, 2);
            float f8 = f7;
            int i5 = 3670016 & i2;
            boolean zE = ((29360128 & i2) == 8388608) | ((i2 & 57344) == 16384) | f1qVar.e(f6) | f1qVar.e(f7) | (i5 == 1048576);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zE || objV == qnzVar) {
                int i6 = i2;
                float f9 = f6;
                i3 = i6;
                f = f8;
                b2 = 2;
                f2 = 0.0f;
                f3 = f5;
                filVar2 = filVar;
                lilVar = new lil(filVar2, f9, f, j, uilVar);
                f4 = f9;
                uilVar2 = uilVar;
                f1qVar.u0(lilVar);
            } else {
                lilVar = objV;
                f = f8;
                b2 = 2;
                f2 = 0.0f;
                f4 = f6;
                f3 = f5;
                i3 = i2;
                filVar2 = filVar;
                uilVar2 = uilVar;
            }
            tiy tiyVarN = ogt.n(tiyVarJ, (Function1) lilVar);
            boolean z2 = (1879048192 & i3) == 536870912;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new zlk(str, b2);
                f1qVar.u0(objV2);
            }
            tiy tiyVarB = uc70.b(tiyVarN, true, (Function1) objV2);
            boolean z3 = (!filVar2.a || (yqlVar instanceof xql) || z) ? false : true;
            if (yqlVar.a()) {
                strL = jc4.l(f1qVar, -607206606, R.string._182d_res_0x7f141a3f, f1qVar, false);
            } else {
                f1qVar.k0(-607108026);
                f1qVar.s(false);
                strL = str;
            }
            if (yqlVar.a()) {
                f1qVar.k0(-606874162);
                Object objV3 = f1qVar.V();
                if (objV3 == qnzVar) {
                    objV3 = new fdl(b2);
                    f1qVar.u0(objV3);
                }
                function02 = (Function0) objV3;
                i4 = 0;
                f1qVar.s(false);
            } else {
                i4 = 0;
                f1qVar.k0(-606865173);
                f1qVar.s(false);
                function02 = null;
            }
            Function0 function03 = function02;
            yw50 yw50Var = new yw50(i4);
            boolean z4 = (i3 & 458752) == 131072;
            Object objV4 = f1qVar.V();
            if (z4 || objV4 == qnzVar) {
                objV4 = new s1h(function0, (byte) 10);
                f1qVar.u0(objV4);
            }
            tiy tiyVarF = c.f(tiyVarB, null, null, z3, strL, yw50Var, null, function03, null, (Function0) objV4, 160);
            boolean zA = yqlVar.a();
            qiy qiyVar = qiy.a;
            if (!zA) {
                tiyVarF = tiyVarF.x(xza0.b(qiyVar, filVar2, new fe7(filVar2, function0, gilVar)));
            }
            tiy tiyVarX = d.a(qiyVar, "DictationBarCenterButton").x(tiyVarF);
            oww owwVarC = ac6.c(ez5Var, false);
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
            z060 z060VarB = b160.b(f3 / 2.0f);
            tw70 tw70Var = (f4 > f2 || f > f2) ? a : uw70.d;
            tiy tiyVarB2 = mc6.a.b(qiyVar);
            boolean z5 = i5 == 1048576;
            Object objV5 = f1qVar.V();
            if (z5 || objV5 == qnzVar) {
                objV5 = new zli(uilVar2, (byte) 22);
                f1qVar.u0(objV5);
            }
            yrv.c0((Function0) objV5, d.a(qiyVar, "DictationBarCenterButton").x(tiyVarB2), j, 0L, z060VarB, tw70Var, jih0.m, f1qVar, ((i3 >> 15) & 896) | 1572864, 8);
            f1qVar2 = f1qVar;
            b(yqlVar, list, z, gilVar.a().a(), j2, uilVar, f1qVar2, (i3 & 1022) | ((i3 >> 12) & 57344) | ((i3 >> 3) & 458752));
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: mil
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    til.a(yqlVar, list, z, gilVar, filVar, function0, uilVar, j, j2, str, tiyVar, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0281  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(yql yqlVar, List list, boolean z, zil zilVar, long j, uil uilVar, f1q f1qVar, int i) {
        int i2;
        zil zilVar2;
        boolean z2;
        boolean z3;
        float f;
        x0a0 x0a0VarB;
        boolean zH;
        Object objV;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1155054087);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(yqlVar) : f1qVar2.j(yqlVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.f(zilVar.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.g(j) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.h(uilVar) ? 131072 : 65536;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (74899 & i3) != 74898)) {
            boolean z4 = yqlVar instanceof vql;
            boolean z5 = z4 || (yqlVar instanceof xql) || yqlVar.a() || z;
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarH = b.h(b.f(qiyVar, 1.0f), uilVar.a);
            boolean z6 = (458752 & i3) == 131072;
            Object objV2 = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z6 || objV2 == qnzVar) {
                objV2 = new zgk(uilVar, (byte) 3);
                f1qVar2.u0(objV2);
            }
            tiy tiyVarX = d.a(qiyVar, "DictationBarCenterContent").x(jb6.u(tiyVarH, (Function1) objV2));
            oww owwVarC = ac6.c(ez5Var, false);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            if (z5) {
                f1qVar2.k0(1571094981);
                int i4 = i3 >> 3;
                d(list, j, d.a(qiyVar, "DictationBarCenterContent").x(gkf.X(b.f(qiyVar, 1.0f), 12.0f, 0.0f, 2)), f1qVar2, (i4 & 14) | ((i3 >> 9) & 112));
                float f2 = m890.a;
                tiy tiyVarX2 = d.a(qiyVar, "DictationBarCenterContent").x(b.q(qiyVar, 48.0f));
                oww owwVarC2 = ac6.c(ez5Var, false);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC2, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                if ((yqlVar instanceof xql) && ((xql) yqlVar).a) {
                    f1qVar2.k0(65953746);
                    z2 = true;
                    z3 = false;
                    qu7.a(d.a(qiyVar, "DictationBarCenterContent").x(b.q(qiyVar, 24.0f)), 0.0f, j, 0.0f, 0L, 0, 0.0f, f1qVar2, (i3 >> 6) & 896, 122);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(false);
                } else {
                    f1qVar2 = f1qVar2;
                    z2 = true;
                    z3 = false;
                    if (yqlVar.a()) {
                        f1qVar2.k0(66206241);
                        yqr.b(zn40.P(R.drawable.arrow_rotate_right, 0, f1qVar2), null, d.a(qiyVar, "DictationBarCenterContent").x(b.q(qiyVar, 24.0f)), j, f1qVar2, 56 | (i4 & 7168), 0);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(66583604);
                        if (z4) {
                            zilVar2 = zilVar;
                            if (zilVar2 == zil.a) {
                                f = 1.0f;
                            }
                            x0a0VarB = v51.b(f, asv.d0(120, 0, null, 6), "DictationBarSendIconAlpha", null, f1qVar, 3120, 20);
                            f1qVar2 = f1qVar;
                            ew00 ew00VarP = zn40.P(R.drawable.arrow_up, 0, f1qVar2);
                            tiy tiyVarQ = b.q(qiyVar, 28.0f);
                            zH = f1qVar2.h(x0a0VarB);
                            objV = f1qVar2.V();
                            if (!zH || objV == qnzVar) {
                                objV = new gc3(x0a0VarB, (byte) 14);
                                f1qVar2.u0(objV);
                            }
                            yqr.b(ew00VarP, null, d.a(qiyVar, "DictationBarCenterContent").x(jb6.u(tiyVarQ, (Function1) objV)), j, f1qVar2, 56 | (i4 & 7168), 0);
                            f1qVar2.s(false);
                            f1qVar2.s(z2);
                            f1qVar2.s(z3);
                        } else {
                            zilVar2 = zilVar;
                        }
                        f = 0.38f;
                        x0a0VarB = v51.b(f, asv.d0(120, 0, null, 6), "DictationBarSendIconAlpha", null, f1qVar, 3120, 20);
                        f1qVar2 = f1qVar;
                        ew00 ew00VarP2 = zn40.P(R.drawable.arrow_up, 0, f1qVar2);
                        tiy tiyVarQ2 = b.q(qiyVar, 28.0f);
                        zH = f1qVar2.h(x0a0VarB);
                        objV = f1qVar2.V();
                        if (!zH) {
                            objV = new gc3(x0a0VarB, (byte) 14);
                            f1qVar2.u0(objV);
                            yqr.b(ew00VarP2, null, d.a(qiyVar, "DictationBarCenterContent").x(jb6.u(tiyVarQ2, (Function1) objV)), j, f1qVar2, 56 | (i4 & 7168), 0);
                            f1qVar2.s(false);
                            f1qVar2.s(z2);
                            f1qVar2.s(z3);
                        }
                    }
                }
                zilVar2 = zilVar;
                f1qVar2.s(z2);
                f1qVar2.s(z3);
            } else {
                zilVar2 = zilVar;
                z2 = true;
                f1qVar2.k0(1573457894);
                ew00 ew00VarP3 = zn40.P(R.drawable.microphone, 0, f1qVar2);
                float f3 = m890.a;
                yqr.b(ew00VarP3, null, d.a(qiyVar, "DictationBarCenterContent").x(b.q(qiyVar, 24.0f)), j, f1qVar2, 56 | ((i3 >> 3) & 7168), 0);
                f1qVar2.s(false);
            }
            f1qVar2.s(z2);
        } else {
            zilVar2 = zilVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new md6(yqlVar, list, z, zilVar2, j, uilVar, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v63, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v87 */
    public static final void c(final yql yqlVar, final kil kilVar, final hqr hqrVar, final Function0 function0, final Function0 function02, final Function2 function2, final Function0 function03, final Function1 function1, final Function0 function04, tiy tiyVar, uil uilVar, List list, boolean z, boolean z2, Function0 function05, Function0 function06, Function0 function07, Function1 function12, Function1 function13, Function1 function14, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        final List list2;
        final boolean z3;
        final Function0 function08;
        final Function0 function09;
        final Function0 function010;
        final Function1 function15;
        final Function1 function16;
        final Function1 function17;
        final uil uilVar2;
        final tiy tiyVar3;
        final boolean z4;
        aw40 aw40Var;
        Function2 function22;
        List list3;
        qiy qiyVar;
        Function0 function011;
        Function0 function012;
        Function0 function013;
        Function0 function014;
        Function0 function015;
        Function0 function016;
        Function1 function18;
        Function1 function19;
        Function1 function110;
        Function0 function017;
        Function1 function111;
        List list4;
        tiy tiyVar4;
        boolean z5;
        boolean z6;
        int i14;
        Function0 function018;
        Function0 function019;
        Function1 function112;
        Function1 function113;
        Function1 function114;
        Function0 function020;
        uil uilVar3;
        boolean z7;
        int i15;
        cng cngVar;
        yql yqlVar2;
        ?? r0;
        boolean z8;
        boolean z9;
        long j;
        long j2;
        int i16;
        int i17;
        f1qVar.m0(-1227793301);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(yqlVar) : f1qVar.j(yqlVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(kilVar) : f1qVar.j(kilVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(hqrVar) ? 256 : 128;
        }
        int i18 = i & 3072;
        int i19 = Barcode.FORMAT_UPC_E;
        if (i18 == 0) {
            i3 |= f1qVar.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.j(function2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(function03) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.j(function04) ? 67108864 : 33554432;
        }
        int i20 = i2 & Barcode.FORMAT_UPC_A;
        if (i20 != 0) {
            i3 |= 805306368;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            if ((i & 805306368) == 0) {
                i3 |= f1qVar.h(tiyVar2) ? 536870912 : 268435456;
            }
        }
        int i21 = i3;
        int i22 = i2 & Barcode.FORMAT_UPC_E;
        uil uilVar4 = uilVar;
        int i23 = (i22 != 0 ? 6 : f1qVar.h(uilVar4) ? 4 : 2) | (((i2 & Barcode.FORMAT_PDF417) == 0 && f1qVar.h(list)) ? 32 : 16);
        int i24 = i2 & Barcode.FORMAT_AZTEC;
        if (i24 != 0) {
            i4 = i23 | 384;
        } else {
            i4 = i23 | (f1qVar.i(z) ? 256 : 128);
        }
        int i25 = i2 & 8192;
        if (i25 != 0) {
            i6 = i4 | 3072;
            i5 = 3072;
        } else {
            i5 = 3072;
            if (f1qVar.i(z2)) {
                i19 = 2048;
            }
            i6 = i4 | i19;
        }
        int i26 = i2 & 16384;
        if (i26 != 0) {
            i8 = i6 | 24576;
            i7 = i26;
        } else {
            i7 = i26;
            i8 = i6 | (f1qVar.j(function05) ? 16384 : 8192);
        }
        int i27 = i2 & 32768;
        if (i27 != 0) {
            i9 = i8 | 196608;
        } else {
            i9 = i8 | (f1qVar.j(function06) ? 131072 : 65536);
        }
        int i28 = i2 & 65536;
        if (i28 != 0) {
            i10 = i9 | 1572864;
        } else {
            i10 = i9 | (f1qVar.j(function07) ? 1048576 : 524288);
        }
        int i29 = i2 & 131072;
        if (i29 != 0) {
            i11 = i10 | 12582912;
        } else {
            i11 = i10 | (f1qVar.j(function12) ? 8388608 : 4194304);
        }
        int i30 = i2 & 262144;
        if (i30 != 0) {
            i12 = i11 | 100663296;
        } else {
            i12 = i11 | (f1qVar.j(function13) ? 67108864 : 33554432);
        }
        int i31 = i2 & 524288;
        if (i31 != 0) {
            i13 = i12 | 805306368;
        } else {
            i13 = i12 | (f1qVar.j(function14) ? 536870912 : 268435456);
        }
        int i32 = i13;
        if (f1qVar.a0(i21 & 1, ((i21 & 306783379) == 306783378 && (i32 & 306783379) == 306783378) ? false : true)) {
            f1qVar.f0();
            int i33 = i & 1;
            qiy qiyVar2 = qiy.a;
            Object obj = qwe.a;
            if (i33 == 0 || f1qVar.G()) {
                if (i20 != 0) {
                    tiyVar2 = qiyVar2;
                }
                if (i22 != 0) {
                    float f = m890.a;
                    uilVar4 = new uil(56.0f, 56.0f, 1.0f);
                }
                if ((i2 & Barcode.FORMAT_PDF417) != 0) {
                    vql vqlVar = yqlVar instanceof vql ? (vql) yqlVar : null;
                    list3 = vqlVar != null ? vqlVar.b : null;
                    if (list3 == null) {
                        list3 = nin.a;
                    }
                    i32 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                } else {
                    list3 = list;
                }
                boolean z10 = i24 != 0 ? false : z;
                boolean z11 = i25 != 0 ? true : z2;
                if (i7 != 0) {
                    Object objV = f1qVar.V();
                    if (objV == obj) {
                        qiyVar = qiyVar2;
                        objV = new x5y((byte) 18);
                        f1qVar.u0(objV);
                    } else {
                        qiyVar = qiyVar2;
                    }
                    function011 = (Function0) objV;
                } else {
                    qiyVar = qiyVar2;
                    function011 = function05;
                }
                if (i27 != 0) {
                    Object objV2 = f1qVar.V();
                    if (objV2 == obj) {
                        function012 = function011;
                        objV2 = new fdl((byte) 5);
                        f1qVar.u0(objV2);
                    } else {
                        function012 = function011;
                    }
                    function013 = (Function0) objV2;
                } else {
                    function012 = function011;
                    function013 = function06;
                }
                if (i28 != 0) {
                    Object objV3 = f1qVar.V();
                    if (objV3 == obj) {
                        function014 = function013;
                        objV3 = new fdl((byte) 6);
                        f1qVar.u0(objV3);
                    } else {
                        function014 = function013;
                    }
                    function015 = (Function0) objV3;
                } else {
                    function014 = function013;
                    function015 = function07;
                }
                if (i29 != 0) {
                    Object objV4 = f1qVar.V();
                    if (objV4 == obj) {
                        function016 = function015;
                        objV4 = new gyj((byte) 22);
                        f1qVar.u0(objV4);
                    } else {
                        function016 = function015;
                    }
                    function18 = (Function1) objV4;
                } else {
                    function016 = function015;
                    function18 = function12;
                }
                if (i30 != 0) {
                    Object objV5 = f1qVar.V();
                    if (objV5 == obj) {
                        function19 = function18;
                        objV5 = new gyj((byte) 23);
                        f1qVar.u0(objV5);
                    } else {
                        function19 = function18;
                    }
                    function110 = (Function1) objV5;
                } else {
                    function19 = function18;
                    function110 = function13;
                }
                if (i31 != 0) {
                    Object objV6 = f1qVar.V();
                    if (objV6 == obj) {
                        function114 = function110;
                        objV6 = new gyj((byte) 24);
                        f1qVar.u0(objV6);
                    } else {
                        function114 = function110;
                    }
                    Function1 function115 = (Function1) objV6;
                    function017 = function012;
                    function111 = function19;
                    list4 = list3;
                    tiyVar4 = tiyVar2;
                    z5 = z10;
                    z6 = z11;
                    function018 = function014;
                    function019 = function016;
                    function112 = function114;
                    function113 = function115;
                    i14 = i32;
                } else {
                    Function1 function116 = function110;
                    function017 = function012;
                    function111 = function19;
                    list4 = list3;
                    tiyVar4 = tiyVar2;
                    z5 = z10;
                    z6 = z11;
                    i14 = i32;
                    function018 = function014;
                    function019 = function016;
                    function112 = function116;
                    function113 = function14;
                }
            } else {
                f1qVar.d0();
                if ((i2 & Barcode.FORMAT_PDF417) != 0) {
                    list4 = list;
                    z5 = z;
                    z6 = z2;
                    function018 = function06;
                    function111 = function12;
                    function113 = function14;
                    qiyVar = qiyVar2;
                    i14 = i32 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    tiyVar4 = tiyVar2;
                    function017 = function05;
                    function019 = function07;
                } else {
                    list4 = list;
                    z5 = z;
                    z6 = z2;
                    function018 = function06;
                    function019 = function07;
                    function111 = function12;
                    function113 = function14;
                    qiyVar = qiyVar2;
                    tiyVar4 = tiyVar2;
                    i14 = i32;
                    function017 = function05;
                }
                function112 = function13;
            }
            f1qVar.t();
            boolean z12 = yqlVar instanceof vql;
            if ((z12 ? (vql) yqlVar : null) != null) {
                function020 = function019;
                f1qVar.k0(-1247747213);
                z7 = false;
                uhb0.f(0, f1qVar);
                f1qVar.s(false);
                uilVar3 = uilVar4;
            } else {
                function020 = function019;
                uilVar3 = uilVar4;
                z7 = false;
                f1qVar.k0(-1247712617);
                f1qVar.s(false);
            }
            boolean z13 = (!(yqlVar instanceof tql) || yqlVar.a()) ? z7 : true;
            puy puyVarP = co70.p(function04, f1qVar);
            Boolean boolValueOf = Boolean.valueOf(z13);
            boolean zI = f1qVar.i(z13) | f1qVar.h(puyVarP);
            Object objV7 = f1qVar.V();
            if (zI || objV7 == obj) {
                i15 = i14;
                objV7 = new ft7(z13, puyVarP, null, (byte) 9);
                f1qVar.u0(objV7);
            } else {
                i15 = i14;
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV7);
            if (z13 || (yqlVar instanceof wql)) {
                final Function0 function021 = function020;
                final uil uilVar5 = uilVar3;
                final Function0 function022 = function017;
                final Function1 function117 = function112;
                final Function1 function118 = function111;
                final Function0 function023 = function018;
                final List list5 = list4;
                final boolean z14 = z5;
                final boolean z15 = z6;
                final tiy tiyVar5 = tiyVar4;
                final Function1 function119 = function113;
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 1;
                    function22 = new Function2() { // from class: pil
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i34 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(i34 | 1);
                                    til.c(yqlVar, kilVar, hqrVar, function0, function02, function2, function03, function1, function04, tiyVar5, uilVar5, list5, z14, z15, function022, function023, function021, function118, function117, function119, (f1q) obj2, iV, i2);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(i34 | 1);
                                    til.c(yqlVar, kilVar, hqrVar, function0, function02, function2, function03, function1, function04, tiyVar5, uilVar5, list5, z14, z15, function022, function023, function021, function118, function117, function119, (f1q) obj2, iV2, i2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40Var = aw40VarW;
                    aw40Var.d = function22;
                }
                return;
            }
            boolean zI2 = f1qVar.i(z12);
            Object objV8 = f1qVar.V();
            if (zI2 || objV8 == obj) {
                cngVar = null;
                objV8 = co70.k(null);
                f1qVar.u0(objV8);
            } else {
                cngVar = null;
            }
            puy puyVar = (puy) objV8;
            if ((!z12 && !(yqlVar instanceof xql)) || (yqlVar2 = (xql) puyVar.getValue()) == null) {
                yqlVar2 = yqlVar;
            }
            d7r d7rVarX = ogt.x(f1qVar);
            puy puyVarP2 = co70.p(function111, f1qVar);
            puy puyVarP3 = co70.p(function112, f1qVar);
            puy puyVarP4 = co70.p(function113, f1qVar);
            boolean z16 = (i21 & 14) == 4 || ((i21 & 8) != 0 && f1qVar.j(yqlVar));
            Object objV9 = f1qVar.V();
            if (z16 || objV9 == obj) {
                objV9 = new zli(yqlVar, (byte) 24);
                f1qVar.u0(objV9);
            }
            Function0 function024 = (Function0) objV9;
            boolean zH = ((i15 & 57344) == 16384) | f1qVar.h(puyVar) | ((i21 & 458752) == 131072);
            Object objV10 = f1qVar.V();
            if (zH || objV10 == obj) {
                objV10 = new k7f(function017, function2, puyVar, (byte) 18);
                f1qVar.u0(objV10);
            }
            Function2 function23 = (Function2) objV10;
            boolean zH2 = f1qVar.h(puyVar) | ((i21 & 3670016) == 1048576);
            Object objV11 = f1qVar.V();
            if (zH2 || objV11 == obj) {
                objV11 = new q15((byte) 7, puyVar, function03);
                f1qVar.u0(objV11);
            }
            uil uilVar6 = uilVar3;
            yql yqlVar3 = yqlVar2;
            Function0 function025 = function017;
            Function0 function026 = function018;
            qiy qiyVar3 = qiyVar;
            Function0 function027 = function020;
            Function1 function120 = function112;
            Function1 function121 = function113;
            Function1 function122 = function111;
            boolean z17 = z5;
            function17 = function121;
            puy puyVarP5 = co70.p(new eil(function024, function0, function026, function02, function027, function23, (Function0) objV11, function1, function04, function111, function121), f1qVar);
            Object objV12 = f1qVar.V();
            if (objV12 == obj) {
                objV12 = new gil();
                f1qVar.u0(objV12);
            }
            gil gilVar = (gil) objV12;
            Boolean bool = (Boolean) gilVar.b.getValue();
            boolean zBooleanValue = bool.booleanValue();
            hil hilVarA = gilVar.a();
            zil zilVarA = hilVarA.a();
            Float fValueOf = Float.valueOf(ltt.c0(hilVarA.a / hilVarA.d, 0.0f, 1.0f));
            boolean zH3 = f1qVar.h(puyVarP3) | f1qVar.i(zBooleanValue) | f1qVar.h(hilVarA);
            Object objV13 = f1qVar.V();
            if (zH3 || objV13 == obj) {
                objV13 = new qfk(zBooleanValue, hilVarA, puyVarP3, cngVar, (byte) 9);
                f1qVar.u0(objV13);
            }
            bit.m(bool, fValueOf, (Function2) objV13, f1qVar);
            boolean zH4 = f1qVar.h(puyVarP2) | f1qVar.h(puyVarP3) | f1qVar.h(puyVarP4);
            Object objV14 = f1qVar.V();
            if (zH4 || objV14 == obj) {
                objV14 = new koi(puyVarP2, puyVarP3, puyVarP4, (byte) 1);
                f1qVar.u0(objV14);
            }
            bit.h(tid0.a, (Function1) objV14, f1qVar);
            boolean z18 = yqlVar3 instanceof vql;
            boolean z19 = z18 || z17;
            boolean z20 = yqlVar3 instanceof xql;
            long j3 = hqrVar.a;
            long j4 = hqrVar.b;
            boolean zG = jbi0.G(f1qVar);
            if (!zG && zG) {
                n0z.a();
                return;
            }
            long j5 = ysp.e;
            if (jbi0.G(f1qVar)) {
                f1qVar.k0(1206776852);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j = xsp.k;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = xsp.a;
                }
                r0 = 0;
                f1qVar.s(false);
                z8 = z20;
                z9 = zBooleanValue;
            } else {
                r0 = 0;
                f1qVar.k0(1206778165);
                z8 = z20;
                z9 = zBooleanValue;
                long j6 = ((pge) f1qVar.l(qge.a)).n;
                f1qVar.s(false);
                j = j6;
            }
            zil zilVar = zil.d;
            if ((!z9 || zilVarA != zilVar) && !yqlVar.a()) {
                j5 = (z19 || z8) ? j3 : j;
            }
            x0a0 x0a0VarA = lr80.a(j5, asv.d0((!z19 || z9) ? 200 : 80, r0, ytm.a, 2), "DictationBarContainerColor", f1qVar, 384, 8);
            if ((z9 && zilVarA == zilVar) || yqlVar.a()) {
                f1qVar.k0(1206805275);
                boolean zG3 = jbi0.G(f1qVar);
                if (!zG3 && zG3) {
                    n0z.a();
                    return;
                } else {
                    j2 = xsp.a;
                    f1qVar.s(r0);
                }
            } else if (z19 || z8) {
                f1qVar.k0(1206807645);
                f1qVar.s(r0);
                j2 = j4;
            } else {
                f1qVar.k0(1206809268);
                boolean zG4 = jbi0.G(f1qVar);
                if (zG4) {
                    j2 = xsp.a;
                } else {
                    if (zG4) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.m;
                }
                f1qVar.s(r0);
            }
            if (z9 && zilVarA == zilVar) {
                i16 = 1206814251;
                i17 = R.string._17d2_res_0x7f1419e4;
            } else if (z9 && zilVarA == zil.b) {
                i16 = 1206819693;
                i17 = R.string._17d3_res_0x7f1419e5;
            } else if (z9 && zilVarA == zil.c) {
                i16 = 1206825007;
                i17 = R.string._17d5_res_0x7f1419e7;
            } else if (z9) {
                i16 = 1206828041;
                i17 = R.string._17d4_res_0x7f1419e6;
            } else if (z18) {
                i16 = 1206830903;
                i17 = R.string._1830_res_0x7f141a42;
            } else if (z19) {
                i16 = 1206833603;
                i17 = R.string._17d1_res_0x7f1419e3;
            } else if (z8) {
                i16 = 1206836390;
                i17 = R.string._17d9_res_0x7f1419eb;
            } else if (yqlVar.a()) {
                i16 = 1206839597;
                i17 = R.string._17da_res_0x7f1419ec;
            } else {
                i16 = 1206842367;
                i17 = R.string._17d8_res_0x7f1419ea;
            }
            String strL = jc4.l(f1qVar, i16, i17, f1qVar, r0);
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            boolean z21 = z6;
            fil filVar = new fil(z21, (long) (((sse0) f1qVar.l(jcf.t)).b() * 0.5f), f1qVar.l(jcf.n) == m6u.a, qlkVar.M0(uilVar6.a + 8.0f), qlkVar.M0(24.0f), qlkVar.M0(b), d7rVarX);
            dz5 dz5Var = bar.m;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            boolean z22 = z19;
            tiy tiyVar6 = tiyVar4;
            tiy tiyVarX = d.a(qiyVar3, "DictationBarContent").x(b.j(tiyVar6, uilVar6.a, 0.0f, 2));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            boolean zH5 = f1qVar.h(puyVarP5);
            Object objV15 = f1qVar.V();
            if (zH5 || objV15 == obj) {
                objV15 = new upj(puyVarP5, (byte) 4);
                f1qVar.u0(objV15);
            }
            int i34 = i15;
            int i35 = i5 | (i15 & 112) | (i34 & 896) | ((i34 << 18) & 3670016);
            List list6 = list4;
            a(yqlVar3, list6, z17, gilVar, filVar, (Function0) objV15, uilVar6, ((mee) x0a0VarA.getValue()).a, j2, strL, sh70.e(1.0f, d.a(qiyVar3, "DictationBarContent"), true), f1qVar, i35);
            e(yqlVar3, z22, kilVar, gilVar, (eil) puyVarP5.getValue(), uilVar6, j, j3, j4, strL, f1qVar, ((i21 << 3) & 896) | i5 | ((i34 << 15) & 458752));
            uilVar2 = uilVar6;
            f1qVar.s(true);
            z3 = z21;
            list2 = list6;
            z4 = z17;
            tiyVar3 = tiyVar6;
            function08 = function025;
            function16 = function120;
            function09 = function026;
            function010 = function027;
            function15 = function122;
        } else {
            f1qVar.d0();
            list2 = list;
            z3 = z2;
            function08 = function05;
            function09 = function06;
            function010 = function07;
            function15 = function12;
            function16 = function13;
            function17 = function14;
            uilVar2 = uilVar4;
            tiyVar3 = tiyVar2;
            z4 = z;
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 0;
            function22 = new Function2() { // from class: pil
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i342 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i342 | 1);
                            til.c(yqlVar, kilVar, hqrVar, function0, function02, function2, function03, function1, function04, tiyVar3, uilVar2, list2, z4, z3, function08, function09, function010, function15, function16, function17, (f1q) obj2, iV, i2);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(i342 | 1);
                            til.c(yqlVar, kilVar, hqrVar, function0, function02, function2, function03, function1, function04, tiyVar3, uilVar2, list2, z4, z3, function08, function09, function010, function15, function16, function17, (f1q) obj2, iV2, i2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40Var = aw40VarW2;
            aw40Var.d = function22;
        }
    }

    public static final void d(List list, long j, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1505433846);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            long jC = mee.c(0.5f, j, 14);
            float f = m890.a;
            zrt.q(list, d.a(qiy.a, "DictationBarRecordingContent").x(b.h(tiyVar, 24.0f)), j, jC, 48.0f, f1qVar, (i2 & 14) | 48 | ((i2 << 6) & 7168), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xw4(list, j, tiyVar, i, (byte) 1);
        }
    }

    public static final void e(final yql yqlVar, final boolean z, final kil kilVar, final gil gilVar, final eil eilVar, final uil uilVar, final long j, final long j2, final long j3, final String str, f1q f1qVar, final int i) {
        int i2;
        Integer num;
        long j4;
        boolean z2;
        long j5;
        long j6;
        long j7;
        boolean z3;
        f1q f1qVar2 = f1qVar;
        Integer numValueOf = Integer.valueOf(R.drawable.text_dashed_bubble);
        f1qVar2.m0(1050221412);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(yqlVar) : f1qVar2.j(yqlVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(kilVar) : f1qVar2.j(kilVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(gilVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(eilVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.h(uilVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.g(j) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            num = numValueOf;
            i2 |= f1qVar2.g(j2) ? 8388608 : 4194304;
        } else {
            num = numValueOf;
        }
        if ((i & 100663296) == 0) {
            i2 |= f1qVar2.g(j3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= f1qVar2.h(str) ? 536870912 : 268435456;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 306783379) != 306783378)) {
            boolean zEquals = yqlVar.equals(uql.a);
            qiy qiyVar = qiy.a;
            if (!zEquals || z) {
                qnz qnzVar = qwe.a;
                if (z && (((Boolean) gilVar.b.getValue()).booleanValue() || ((Boolean) gilVar.a.getValue()).booleanValue())) {
                    f1qVar2.k0(-1688722611);
                    String strR = u650.r(R.string._17d5_res_0x7f1419e7, f1qVar2);
                    Function0 function0 = eilVar.g;
                    Integer num2 = num;
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j6 = xsp.a;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j6 = xsp.m;
                    }
                    hil hilVarA = gilVar.a();
                    long jL = usj.L(ltt.c0(hilVarA.b / hilVarA.d, 0.0f, 1.0f), j6, j3);
                    float f = uilVar.b;
                    float f2 = uilVar.c;
                    tiy tiyVarA = d.a(qiyVar, "DictationBarTrailingAction");
                    boolean z4 = (i2 & 7168) == 2048;
                    Object objV = f1qVar2.V();
                    if (z4 || objV == qnzVar) {
                        objV = new zli(gilVar, (byte) 23);
                        f1qVar2.u0(objV);
                    }
                    f(strR, function0, j, jL, f, tiyVarA, num2, false, true, (Function0) objV, f2, null, f1qVar, ((i2 >> 12) & 896) | 100663296, 0, 2208);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    Integer num3 = num;
                    if (z || ((((z2 = yqlVar instanceof xql)) && ((xql) yqlVar).a) || yqlVar.a())) {
                        f1qVar2.k0(-1687754233);
                        String strR2 = u650.r(R.string._17cf_res_0x7f1419e1, f1qVar2);
                        boolean zG2 = jbi0.G(f1qVar2);
                        if (zG2) {
                            j4 = xsp.a;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return;
                            }
                            j4 = xsp.m;
                        }
                        float f3 = uilVar.b;
                        float f4 = uilVar.c;
                        boolean z5 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar2.j(yqlVar))) | ((i2 & 112) == 32) | ((57344 & i2) == 16384);
                        Object objV2 = f1qVar2.V();
                        if (z5 || objV2 == qnzVar) {
                            objV2 = new ov3(yqlVar, z, eilVar, (byte) 8);
                            f1qVar2.u0(objV2);
                        }
                        f(strR2, (Function0) objV2, j, j4, f3, d.a(qiyVar, "DictationBarTrailingAction"), num3, false, true, null, f4, null, f1qVar2, ((i2 >> 12) & 896) | 100663296, 0, 2720);
                        f1qVar2 = f1qVar2;
                        f1qVar2.s(false);
                    } else if (z2) {
                        f1qVar2.k0(-1686941568);
                        boolean zG3 = jbi0.G(f1qVar2);
                        if (zG3) {
                            j5 = xsp.a;
                        } else {
                            if (zG3) {
                                n0z.a();
                                return;
                            }
                            j5 = xsp.m;
                        }
                        long j8 = j5;
                        float f5 = uilVar.b;
                        float f6 = uilVar.c;
                        boolean z6 = (1879048192 & i2) == 536870912;
                        Object objV3 = f1qVar2.V();
                        if (z6 || objV3 == qnzVar) {
                            objV3 = new zlk(str, (byte) 3);
                            f1qVar2.u0(objV3);
                        }
                        tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV3);
                        Object objV4 = f1qVar2.V();
                        if (objV4 == qnzVar) {
                            objV4 = new fdl((byte) 3);
                            f1qVar2.u0(objV4);
                        }
                        f(str, (Function0) objV4, j, j8, f5, d.a(qiyVar, "DictationBarTrailingAction").x(tiyVarB), null, false, true, null, f6, jih0.n, f1qVar2, ((i2 >> 27) & 14) | 113246256 | ((i2 >> 12) & 896), 48, 576);
                        f1qVar2 = f1qVar2;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-1686260994);
                        f1qVar2.s(false);
                    }
                }
            } else {
                f1qVar2.k0(-1690165103);
                if (kilVar instanceof jil) {
                    f1qVar2.k0(-1690088874);
                    jil jilVar = (jil) kilVar;
                    f(u650.r(R.string._17d6_res_0x7f1419e8, f1qVar2), jilVar.b, j2, j3, uilVar.b, d.a(qiyVar, "DictationBarTrailingAction"), Integer.valueOf(R.drawable.arrow_up), jilVar.a, false, null, uilVar.c, null, f1qVar, (i2 >> 15) & 8064, 0, 2848);
                    f1qVar2 = f1qVar;
                    z3 = false;
                    f1qVar2.s(false);
                } else {
                    if (!(kilVar instanceof iil)) {
                        throw cya0.u(-54521455, f1qVar2, false);
                    }
                    f1qVar2.k0(-1689426528);
                    String strR3 = u650.r(R.string._17d0_res_0x7f1419e2, f1qVar2);
                    Function0 function02 = ((iil) kilVar).a;
                    boolean zG4 = jbi0.G(f1qVar2);
                    if (zG4) {
                        j7 = xsp.a;
                    } else {
                        if (zG4) {
                            n0z.a();
                            return;
                        }
                        j7 = xsp.m;
                    }
                    f(strR3, function02, j, j7, uilVar.b, d.a(qiyVar, "DictationBarTrailingAction"), Integer.valueOf(R.drawable.keyboard), false, true, null, uilVar.c, null, f1qVar2, ((i2 >> 12) & 896) | 100663296, 0, 2720);
                    f1qVar2 = f1qVar2;
                    z3 = false;
                    f1qVar2.s(false);
                }
                f1qVar2.s(z3);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: nil
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    til.e(yqlVar, z, kilVar, gilVar, eilVar, uilVar, j, j2, j3, str, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:175:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final String str, final Function0 function0, final long j, final long j2, final float f, tiy tiyVar, Integer num, boolean z, boolean z2, Function0 function02, final float f2, Function2 function2, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        long j3;
        tiy tiyVar2;
        Integer num2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        final boolean z3;
        final Function0 function03;
        final Function2 function22;
        final tiy tiyVar3;
        final Integer num3;
        final boolean z4;
        aw40 aw40VarW;
        Function0 function04;
        boolean z5;
        Function2 function2G0;
        boolean z6;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(164885474);
        if ((i & 6) == 0) {
            i4 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            j3 = j;
            i4 |= f1qVar2.g(j3) ? 256 : 128;
        } else {
            j3 = j;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar2.g(j2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar2.e(f) ? 16384 : 8192;
        }
        int i10 = i3 & 32;
        if (i10 != 0) {
            i4 |= 196608;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            if ((i & 196608) == 0) {
                i4 |= f1qVar2.h(tiyVar2) ? 131072 : 65536;
            }
        }
        int i11 = i3 & 64;
        if (i11 != 0) {
            i4 |= 1572864;
            num2 = num;
        } else {
            num2 = num;
            if ((i & 1572864) == 0) {
                i4 |= f1qVar2.h(num2) ? 1048576 : 524288;
            }
        }
        int i12 = i3 & 128;
        if (i12 != 0) {
            i4 |= 12582912;
        } else if ((i & 12582912) == 0) {
            i4 |= f1qVar2.i(z) ? 8388608 : 4194304;
        }
        int i13 = i3 & 256;
        if (i13 == 0) {
            if ((i & 100663296) == 0) {
                i5 = i13;
                i4 |= f1qVar2.i(z2) ? 67108864 : 33554432;
            }
            i6 = i3 & Barcode.FORMAT_UPC_A;
            if (i6 == 0) {
                i4 |= 805306368;
            } else if ((i & 805306368) == 0) {
                i4 |= f1qVar2.j(function02) ? 536870912 : 268435456;
            }
            int i14 = i2 | (!f1qVar2.e(f2) ? 4 : 2);
            i7 = i3 & Barcode.FORMAT_PDF417;
            if (i7 == 0) {
                i8 = i7;
                i9 = i14 | 48;
            } else {
                if ((i2 & 48) == 0) {
                    i8 = i7;
                    i14 |= f1qVar2.j(function2) ? 32 : 16;
                } else {
                    i8 = i7;
                }
                i9 = i14;
            }
            if (f1qVar2.a0(i4 & 1, (i4 & 306783379) == 306783378 || (i9 & 19) != 18)) {
                f1qVar2.d0();
                z3 = z2;
                function03 = function02;
                function22 = function2;
                tiyVar3 = tiyVar2;
                num3 = num2;
                z4 = z;
            } else {
                qiy qiyVar = qiy.a;
                if (i10 != 0) {
                    tiyVar2 = qiyVar;
                }
                Integer num4 = i11 != 0 ? null : num2;
                boolean z7 = i12 != 0 ? true : z;
                boolean z8 = i5 != 0 ? false : z2;
                qnz qnzVar = qwe.a;
                boolean z9 = z7;
                if (i6 != 0) {
                    Object objV = f1qVar2.V();
                    if (objV == qnzVar) {
                        objV = new fdl((byte) 4);
                        f1qVar2.u0(objV);
                    }
                    function04 = (Function0) objV;
                } else {
                    function04 = function02;
                }
                if (i8 != 0) {
                    z5 = z8;
                    function2G0 = j5i0.g0(143975509, new oil(num4, str, (byte) 0), f1qVar2);
                } else {
                    z5 = z8;
                    function2G0 = function2;
                }
                ez5 ez5Var = bar.f;
                Integer num5 = num4;
                tiy tiyVarX = d.a(qiyVar, "DictationBarTrailingButton").x(b.q(tiyVar2, f));
                oww owwVarC = ac6.c(ez5Var, false);
                Function2 function23 = function2G0;
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                tiy tiyVar4 = tiyVar2;
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
                mc6 mc6Var = mc6.a;
                if (z5) {
                    f1qVar2.k0(-710248347);
                    tw70 tw70Var = uw70.d;
                    tiy tiyVarB = mc6Var.b(qiyVar);
                    boolean z10 = ((1879048192 & i4) == 536870912) | ((i9 & 14) == 4);
                    Object objV2 = f1qVar2.V();
                    if (z10 || objV2 == qnzVar) {
                        objV2 = new nuf((byte) 1, f2, function04);
                        f1qVar2.u0(objV2);
                    }
                    yrv.c0((Function0) objV2, d.a(qiyVar, "DictationBarTrailingButton").x(tiyVarB), j3, 0L, null, tw70Var, jih0.o, f1qVar2, (i4 & 896) | 1572864, 24);
                    z6 = false;
                    f1qVar2.s(false);
                } else {
                    z6 = false;
                    f1qVar2.k0(-709991450);
                    f1qVar2.s(false);
                }
                hqr hqrVarY = j5i0.y(z5 ? mee.k : j, j2, 0L, 0L, f1qVar2, ((i4 >> 6) & 112) | 24576, 12);
                tiy tiyVarB2 = mc6Var.b(qiyVar);
                if ((i9 & 14) == 4) {
                    z6 = true;
                }
                Object objV3 = f1qVar2.V();
                if (z6 || objV3 == qnzVar) {
                    objV3 = new wn6(f2, (byte) 4);
                    f1qVar2.u0(objV3);
                }
                jbi0.e(((i4 >> 3) & 14) | ((i4 >> 15) & 896) | (3670016 & (i9 << 15)), 48, f1qVar2, hqrVarY, d.a(qiyVar, "DictationBarTrailingButton").x(jb6.u(tiyVarB2, (Function1) objV3)), null, null, function0, function23, z9);
                f1qVar2 = f1qVar2;
                f1qVar2.s(true);
                z3 = z5;
                function03 = function04;
                function22 = function23;
                z4 = z9;
                num3 = num5;
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: qil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i | 1);
                        int iV2 = ovw.V(i2);
                        til.f(str, function0, j, j2, f, tiyVar3, num3, z4, z3, function03, f2, function22, (f1q) obj, iV, iV2, i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 100663296;
        i5 = i13;
        i6 = i3 & Barcode.FORMAT_UPC_A;
        if (i6 == 0) {
        }
        int i142 = i2 | (!f1qVar2.e(f2) ? 4 : 2);
        i7 = i3 & Barcode.FORMAT_PDF417;
        if (i7 == 0) {
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 306783379) == 306783378 || (i9 & 19) != 18)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final hil g(float f, float f2, float f3, float f4, boolean z, float f5, float f6) {
        float f7 = -f2;
        float f8 = f7 < 0.0f ? 0.0f : f7;
        if (f8 > 0.0f) {
            return new hil(0.0f, 0.0f, f8, f6, 3);
        }
        if (!z) {
            f = -f;
        }
        if (!z) {
            f3 = f4 - f3;
        }
        float f9 = f3 < 1.0f ? 1.0f : f3;
        float f10 = f4 - f3;
        if (f10 < 1.0f) {
            f10 = 1.0f;
        }
        float f11 = f;
        return new hil(ltt.c0((-f11) / f9, 0.0f, 1.0f) * f5, ltt.c0(f11 / f10, 0.0f, 1.0f) * f5, 0.0f, f6, 4);
    }
}
