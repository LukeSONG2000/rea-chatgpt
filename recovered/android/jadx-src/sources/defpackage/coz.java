package defpackage;

import android.content.Context;
import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import j$.time.LocalTime;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class coz implements qtg, udw, cee0, hxd0, tk10, xrx, lhe0, oy40 {
    public static final coz P0;
    public static final coz Q0;
    public static volatile wb60 V0;
    public static final coz i;
    public static final coz j;
    public static final coz k;
    public static final coz l;
    public static final coz m;
    public static final coz n;
    public final /* synthetic */ byte a;
    public static final coz b = new coz(0);
    public static final coz c = new coz(1);
    public static final coz d = new coz(2);
    public static final coz e = new coz(3);
    public static final coz f = new coz(4);
    public static final coz g = new coz(5);
    public static final coz h = new coz(6);
    public static final coz o = new coz(8);
    public static final coz p = new coz(9);
    public static final coz q = new coz(10);
    public static final coz r = new coz(11);
    public static final coz s = new coz(12);
    public static final coz t = new coz(13);
    public static final coz u = new coz(14);
    public static final coz v = new coz(15);
    public static final coz w = new coz(16);
    public static final s370 x = new s370((byte) 0);
    public static final s370 y = new s370((byte) 1);
    public static final s370 z = new s370((byte) 2);
    public static final s370 A = new s370((byte) 3);
    public static final s370 X = new s370((byte) 4);
    public static final coz Y = new coz(18);
    public static final coz Z = new coz(19);
    public static final coz O0 = new coz(20);
    public static final coz R0 = new coz(22);
    public static final coz S0 = new coz(23);
    public static final coz T0 = new coz(24);
    public static final coz U0 = new coz(25);
    public static final coz W0 = new coz(26);
    public static final coz X0 = new coz(27);
    public static final ok6 Y0 = new ok6(4);
    public static final coz Z0 = new coz(29);

    static {
        byte b2 = 7;
        i = new coz(b2);
        j = new coz(b2);
        k = new coz(b2);
        l = new coz(b2);
        m = new coz(b2);
        n = new coz(b2);
        byte b3 = 21;
        P0 = new coz(b3);
        Q0 = new coz(b3);
    }

    public /* synthetic */ coz(byte b2) {
        this.a = b2;
    }

    public static pnb0 o(f1q f1qVar) {
        return q((pge) f1qVar.l(qge.a), (avb0) f1qVar.l(bvb0.a));
    }

    public static pnb0 p(long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, f1q f1qVar) {
        long j10 = mee.l;
        return q((pge) f1qVar.l(qge.a), (avb0) f1qVar.l(bvb0.a)).a(j10, j10, j10, j10, j2, j3, j4, j5, j10, j10, null, j6, j7, j8, j9, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10, j10);
    }

    public static pnb0 q(pge pgeVar, avb0 avb0Var) {
        pnb0 pnb0Var = pgeVar.s0;
        if (pnb0Var == null) {
            pnb0 pnb0Var2 = new pnb0(qge.c(pgeVar, 18), qge.c(pgeVar, 18), mee.c(0.38f, qge.c(pgeVar, 18), 14), qge.c(pgeVar, 18), qge.c(pgeVar, 39), qge.c(pgeVar, 39), qge.c(pgeVar, 39), qge.c(pgeVar, 39), qge.c(pgeVar, 26), qge.c(pgeVar, 2), avb0Var, qge.c(pgeVar, 26), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 18), 14), qge.c(pgeVar, 2), qge.c(pgeVar, 19), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 18), 14), qge.c(pgeVar, 19), qge.c(pgeVar, 19), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 18), 14), qge.c(pgeVar, 2), qge.c(pgeVar, 26), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 18), 14), qge.c(pgeVar, 2), qge.c(pgeVar, 19), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 18), 14), qge.c(pgeVar, 19), qge.c(pgeVar, 19), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 18), 14), qge.c(pgeVar, 2), qge.c(pgeVar, 19), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 19), 14), qge.c(pgeVar, 19), qge.c(pgeVar, 19), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 19), 14), qge.c(pgeVar, 19));
            pgeVar.s0 = pnb0Var2;
            return pnb0Var2;
        }
        if (b79.u(pnb0Var.k, avb0Var)) {
            return pnb0Var;
        }
        pnb0 pnb0VarA = pnb0Var.a(pnb0Var.a, pnb0Var.b, ((-1025) & 4) != 0 ? pnb0Var.c : 0L, pnb0Var.d, pnb0Var.e, pnb0Var.f, pnb0Var.g, pnb0Var.h, pnb0Var.i, pnb0Var.j, ((-1025) & Barcode.FORMAT_UPC_E) != 0 ? pnb0Var.k : avb0Var, pnb0Var.l, pnb0Var.m, ((-1025) & 8192) != 0 ? pnb0Var.n : 0L, pnb0Var.o, pnb0Var.p, pnb0Var.q, pnb0Var.r, pnb0Var.s, pnb0Var.t, pnb0Var.u, pnb0Var.v, pnb0Var.w, pnb0Var.x, pnb0Var.y, ((-1025) & 33554432) != 0 ? pnb0Var.z : 0L, pnb0Var.A, pnb0Var.B, pnb0Var.C, ((-1025) & 536870912) != 0 ? pnb0Var.D : 0L, pnb0Var.E, pnb0Var.F, pnb0Var.G, pnb0Var.H, pnb0Var.I, pnb0Var.J, pnb0Var.K, pnb0Var.L, pnb0Var.M, pnb0Var.N, pnb0Var.O, pnb0Var.P, pnb0Var.Q);
        pgeVar.s0 = pnb0VarA;
        return pnb0VarA;
    }

    public void A(k480 k480Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(1187543852);
        int i3 = (f1qVar.h(k480Var) ? 4 : 2) | i2 | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            boolean zJ = x060.j("ShareSheet", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(473041686);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.sharesheet.ShareSheetWrapperProvider");
                        return;
                    }
                    new iaz((byte) 29).w(k480Var, function0, d.a(qiyVar, "invoke").x(qiyVar), f1qVar, i3 & 1022);
                }
            } else {
                f1qVar.k0(473041686);
            }
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(this, k480Var, function0, tiyVar2, i2, (byte) 11);
        }
    }

    public void B(drf0 drf0Var, f1q f1qVar, int i2) {
        f1qVar.m0(-1162386146);
        int i3 = (f1qVar.j(drf0Var) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            if (x060.j("VoiceModeSessionHost", false, f1qVar, 0)) {
                f1qVar.k0(1675438724);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.voice.VoiceModeSessionHostWrapperProvider");
                        return;
                    }
                    new zb80((byte) 18).f(drf0Var, f1qVar, (i3 & 14) | 8);
                }
            } else {
                f1qVar.k0(1675438724);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tce0(this, drf0Var, i2, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C(final String str, final String str2, final String str3, final Function0 function0, final Function0 function02, tiy tiyVar, String str4, boolean z2, boolean z3, Function2 function2, f1q f1qVar, final int i2, final int i3) {
        int i4;
        final tiy tiyVar2;
        int i5;
        String str5;
        int i6;
        boolean z4;
        int i7;
        int i8;
        int i9;
        int i10;
        final boolean z5;
        final Function2 function22;
        final String str6;
        final boolean z6;
        aw40 aw40VarW;
        Function2 function23;
        tiy tiyVar3;
        f1qVar.m0(1434262665);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(str3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        int i11 = i3 & 32;
        if (i11 != 0) {
            i4 |= 196608;
        } else {
            if ((196608 & i2) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 131072 : 65536;
            }
            i5 = i3 & 64;
            if (i5 == 0) {
                i4 |= 1572864;
            } else {
                if ((1572864 & i2) == 0) {
                    str5 = str4;
                    i4 |= f1qVar.h(str5) ? 1048576 : 524288;
                }
                i6 = i3 & 128;
                if (i6 != 0) {
                    i4 |= 12582912;
                } else {
                    if ((12582912 & i2) == 0) {
                        z4 = z2;
                        i4 |= f1qVar.i(z4) ? 8388608 : 4194304;
                    }
                    i7 = i3 & 256;
                    if (i7 == 0) {
                        i4 |= 100663296;
                    } else {
                        if ((i2 & 100663296) == 0) {
                            i8 = i4 | (f1qVar.i(z3) ? 67108864 : 33554432);
                        }
                        i9 = i3 & Barcode.FORMAT_UPC_A;
                        if (i9 == 0) {
                            if ((i2 & 805306368) == 0) {
                                i10 = i9;
                                i8 |= f1qVar.j(function2) ? 536870912 : 268435456;
                            }
                            if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378)) {
                                f1qVar.d0();
                                z5 = z3;
                                function22 = function2;
                                str6 = str5;
                                z6 = z4;
                            } else {
                                qiy qiyVar = qiy.a;
                                tiy tiyVar4 = i11 != 0 ? qiyVar : tiyVar2;
                                String str7 = null;
                                if (i5 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = null;
                                    str7 = str5;
                                }
                                Function2 function24 = function23;
                                boolean z7 = i6 != 0 ? true : z4;
                                Function2 function25 = function24;
                                boolean z8 = i7 != 0 ? false : z3;
                                if (i10 == 0) {
                                    function25 = function2;
                                }
                                if (x060.j("NoPaymentTrialBottomSheetContent", false, f1qVar, 0)) {
                                    f1qVar.k0(1784131513);
                                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                                        hs0.l("Cannot inject AppGraph in preview mode.");
                                        return;
                                    } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                                        k4e0.h("null cannot be cast to non-null type com.openai.feature.subscriptions.NoPaymentTrialBottomSheetContentWrapperProvider");
                                        return;
                                    } else {
                                        int i12 = i8 & 2147483646;
                                        tiyVar3 = tiyVar4;
                                        new iaz((byte) 10).x(str, str2, str3, function0, function02, d.a(qiyVar, "invoke").x(tiyVar4), str7, z7, z8, function25, f1qVar, i12);
                                    }
                                } else {
                                    tiyVar3 = tiyVar4;
                                    f1qVar.k0(1784131513);
                                }
                                f1qVar.s(false);
                                function22 = function25;
                                z5 = z8;
                                z6 = z7;
                                str6 = str7;
                                tiyVar2 = tiyVar3;
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                aw40VarW.d = new Function2() { // from class: gpz
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i2 | 1);
                                        this.a.C(str, str2, str3, function0, function02, tiyVar2, str6, z6, z5, function22, (f1q) obj, iV, i3);
                                        return tid0.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i8 |= 805306368;
                        i10 = i9;
                        if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                        }
                    }
                    i8 = i4;
                    i9 = i3 & Barcode.FORMAT_UPC_A;
                    if (i9 == 0) {
                    }
                    i10 = i9;
                    if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                    }
                }
                z4 = z2;
                i7 = i3 & 256;
                if (i7 == 0) {
                }
                i8 = i4;
                i9 = i3 & Barcode.FORMAT_UPC_A;
                if (i9 == 0) {
                }
                i10 = i9;
                if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            str5 = str4;
            i6 = i3 & 128;
            if (i6 != 0) {
            }
            z4 = z2;
            i7 = i3 & 256;
            if (i7 == 0) {
            }
            i8 = i4;
            i9 = i3 & Barcode.FORMAT_UPC_A;
            if (i9 == 0) {
            }
            i10 = i9;
            if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 64;
        if (i5 == 0) {
        }
        str5 = str4;
        i6 = i3 & 128;
        if (i6 != 0) {
        }
        z4 = z2;
        i7 = i3 & 256;
        if (i7 == 0) {
        }
        i8 = i4;
        i9 = i3 & Barcode.FORMAT_UPC_A;
        if (i9 == 0) {
        }
        i10 = i9;
        if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public void D(final String str, final j91 j91Var, final tiy tiyVar, final o540 o540Var, final Integer num, final String str2, int i2, final boolean z2, final float f2, final int i3, final Function0 function0, final Function2 function2, f1q f1qVar, final int i4, final int i5) {
        int i6;
        int i7;
        Function0 function02;
        Function2 function22;
        f1q f1qVar2;
        final int i8;
        int i9;
        boolean z3;
        f1qVar.m0(-1612297388);
        int i10 = i4 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(j91Var) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        boolean zH = f1qVar.h(o540Var);
        int i11 = Barcode.FORMAT_UPC_E;
        int i12 = i10 | (zH ? 2048 : 1024) | (f1qVar.h(num) ? 16384 : 8192) | (f1qVar.h(str2) ? 131072 : 65536) | 920125440;
        if ((i5 & 6) == 0) {
            i6 = i5 | (f1qVar.i(z2) ? 4 : 2);
        } else {
            i6 = i5;
        }
        if ((i5 & 48) == 0) {
            i6 |= f1qVar.e(f2) ? 32 : 16;
        }
        int i13 = i6 | 384;
        if ((i5 & 3072) == 0) {
            i7 = i3;
            if (f1qVar.f(i7)) {
                i11 = 2048;
            }
            i13 |= i11;
        } else {
            i7 = i3;
        }
        if ((i5 & 24576) == 0) {
            function02 = function0;
            i13 |= f1qVar.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        int i14 = i13 | 196608;
        if ((1572864 & i5) == 0) {
            function22 = function2;
            i14 |= f1qVar.j(function22) ? 1048576 : 524288;
        } else {
            function22 = function2;
        }
        int i15 = 1;
        if (f1qVar.a0(i12 & 1, ((306783379 & i12) == 306783378 && (599187 & i14) == 599186) ? false : true)) {
            f1qVar.f0();
            if ((i4 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
                i15 = i2;
            }
            f1qVar.t();
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i16 = i12 & 2147483646;
            int i17 = i14 & 4194302;
            f1qVar.k0(1432434147);
            o640 o640Var = (o640) l650.h(o640.class, f1qVar);
            if (o640Var != null) {
                final int i18 = i15;
                o640Var.a(str, j91Var, d.a(qiyVar, "tryRenderPromptSuggestionRowPreview").x(tiyVarX), o540Var, num, str2, i18, z2, f2, i3, function0, function2, f1qVar, i16, i17);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this, str, j91Var, tiyVar, o540Var, num, str2, i18, z2, f2, i3, function0, function2, i4, i5, b2) { // from class: l640
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ coz b;
                        public final /* synthetic */ String c;
                        public final /* synthetic */ j91 d;
                        public final /* synthetic */ tiy e;
                        public final /* synthetic */ o540 f;
                        public final /* synthetic */ Integer g;
                        public final /* synthetic */ String h;
                        public final /* synthetic */ int i;
                        public final /* synthetic */ boolean j;
                        public final /* synthetic */ float k;
                        public final /* synthetic */ byte l;
                        public final /* synthetic */ Function0 m;
                        public final /* synthetic */ Function2 n;
                        public final /* synthetic */ int o;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.a = b2;
                            this.b = this;
                            this.o = i5;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            int i19 = this.o;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    int iV2 = ovw.V(i19);
                                    this.b.D(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (f1q) obj, iV, iV2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(1);
                                    int iV4 = ovw.V(i19);
                                    this.b.D(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (f1q) obj, iV3, iV4);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("PromptSuggestionRow", false, f1qVar, 0)) {
                f1qVar.k0(-1333254354);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                }
                if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.prompts.PromptSuggestionRowWrapperProvider");
                    return;
                }
                int i19 = i15;
                Function0 function03 = function02;
                i9 = i19;
                new o640().a(str, j91Var, d.a(qiyVar, "invoke").x(tiyVar), o540Var, num, str2, i9, z2, f2, i7, function03, function22, f1qVar, i16, i17);
                z3 = false;
            } else {
                i9 = i15;
                z3 = false;
                f1qVar.k0(-1333254354);
            }
            f1qVar.s(z3);
            f1qVar2 = f1qVar;
            i8 = i9;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            i8 = i2;
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2(this, str, j91Var, tiyVar, o540Var, num, str2, i8, z2, f2, i3, function0, function2, i4, i5, b3) { // from class: l640
                public final /* synthetic */ byte a;
                public final /* synthetic */ coz b;
                public final /* synthetic */ String c;
                public final /* synthetic */ j91 d;
                public final /* synthetic */ tiy e;
                public final /* synthetic */ o540 f;
                public final /* synthetic */ Integer g;
                public final /* synthetic */ String h;
                public final /* synthetic */ int i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ float k;
                public final /* synthetic */ byte l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function2 n;
                public final /* synthetic */ int o;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = b3;
                    this.b = this;
                    this.o = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    int i192 = this.o;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            int iV2 = ovw.V(i192);
                            this.b.D(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (f1q) obj, iV, iV2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(1);
                            int iV4 = ovw.V(i192);
                            this.b.D(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (f1q) obj, iV3, iV4);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public synchronized void E() {
        wb60 wb60Var = wb60.z;
        synchronized (this) {
            if (V0 == wb60Var) {
                V0 = null;
            }
        }
    }

    @Override // defpackage.oy40
    public Object a(u0a0 u0a0Var) {
        gy40 gy40Var = (gy40) u0a0Var;
        if (gy40Var.i) {
            ca50 ca50Var = new ca50(gy40Var.j, true);
            wy40 wy40VarA = xy40.a(ca50Var);
            switch (wy40VarA == null ? -1 : mk40.a[wy40VarA.ordinal()]) {
                case -1:
                    int iA = ka50.c.a();
                    boolean[][] zArr = new boolean[iA][];
                    for (int i2 = 0; i2 < iA; i2++) {
                        zArr[i2] = new boolean[1440];
                    }
                    for (fa50 fa50Var : ca50Var.b) {
                        LocalTime localTime = LocalTime.parse(fa50Var.c);
                        LocalTime localTime2 = LocalTime.parse(fa50Var.d);
                        int minute = localTime.getMinute() + (localTime.getHour() * 60);
                        int minute2 = localTime2.getMinute() + (localTime2.getHour() * 60);
                        for (ka50 ka50Var : fa50Var.b) {
                            if (minute2 > minute) {
                                Arrays.fill(zArr[ka50Var.ordinal()], minute, minute2, true);
                            } else {
                                Arrays.fill(zArr[ka50Var.ordinal()], minute, 1440, true);
                                Arrays.fill(zArr[(ka50Var.ordinal() + 1) % iA], 0, minute2, true);
                            }
                        }
                    }
                    for (int i3 = 0; i3 < iA; i3++) {
                        int i4 = 0;
                        for (boolean z2 : zArr[i3]) {
                            if (z2) {
                                i4++;
                            }
                        }
                        if (i4 > 1435) {
                            return pk40.d;
                        }
                    }
                    break;
                case 0:
                default:
                    n0z.a();
                    return null;
                case 1:
                    return pk40.a;
                case 2:
                    return pk40.b;
                case 3:
                    return pk40.c;
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    return pk40.e;
            }
        }
        return null;
    }

    @Override // defpackage.cee0
    public void b(String str, k160 k160Var, tiy tiyVar, c cVar, Function3 function3, f1q f1qVar, int i2) {
        f1qVar.m0(1813163604);
        int i3 = i2 & 1;
        if (!f1qVar.a0(i3, i3 != 0)) {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((Object) this, (Object) str, (Object) k160Var, (Object) tiyVar, (Object) cVar, (Object) function3, i2, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(boolean z2, wct wctVar, tiy tiyVar, pnb0 pnb0Var, lx70 lx70Var, f1q f1qVar, int i2, int i3) {
        tiy tiyVar2;
        int i4;
        tiy tiyVar3;
        aw40 aw40VarW;
        tiy tiyVar4;
        f1qVar.m0(-818661242);
        int i5 = (f1qVar.i(z2) ? 4 : 2) | i2 | (f1qVar.i(false) ? 32 : 16) | (f1qVar.h(wctVar) ? 256 : 128);
        int i6 = i3 & 8;
        if (i6 == 0) {
            if ((i2 & 3072) == 0) {
                tiyVar2 = tiyVar;
                i5 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i5 | (!f1qVar.h(pnb0Var) ? 16384 : 8192) | (!f1qVar.h(lx70Var) ? 131072 : 65536);
            if (f1qVar.a0(i4 & 1, (38347923 & i4) == 38347922)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                f1qVar.f0();
                if ((i2 & 1) == 0 || f1qVar.G()) {
                    tiyVar4 = i6 != 0 ? qiy.a : tiyVar2;
                } else {
                    f1qVar.d0();
                    tiyVar4 = tiyVar2;
                }
                f1qVar.t();
                ac6.a(ogt.o(tiyVar4, new ug90((Object) lx70Var, (Object) new oob0(new h8(lr80.a(!z2 ? pnb0Var.g : ((Boolean) zn40.y(wctVar, f1qVar, (i4 >> 6) & 14).getValue()).booleanValue() ? pnb0Var.e : pnb0Var.f, zrt.k0(5, f1qVar), null, f1qVar, 0, 12), x0a0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 20)), (byte) 20)).x(new ios(z2, wctVar, pnb0Var, lx70Var)), f1qVar, 0);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new r87((Object) this, z2, (Object) wctVar, (Object) tiyVar3, (Object) pnb0Var, (Object) lx70Var, i2, i3, (byte) 10);
                return;
            }
            return;
        }
        i5 |= 3072;
        tiyVar2 = tiyVar;
        i4 = i5 | (!f1qVar.h(pnb0Var) ? 16384 : 8192) | (!f1qVar.h(lx70Var) ? 131072 : 65536);
        if (f1qVar.a0(i4 & 1, (38347923 & i4) == 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public void d(boolean z2, qr00 qr00Var, Function1 function1, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(968763493);
        int i3 = i2 & 1;
        if (!f1qVar.a0(i3, i3 != 0)) {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90((Object) this, z2, qr00Var, function1, function0, function02, function03, tiyVar, i2, (byte) 14);
        }
    }

    @Override // defpackage.udw
    public void e(tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(-257890920);
        int i3 = i2 & 1;
        if (!f1qVar.a0(i3, i3 != 0)) {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) this, (Object) tiyVar, i2, (byte) 4);
        }
    }

    @Override // defpackage.qtg
    public void f(int i2, f1q f1qVar, tiy tiyVar, boolean z2) {
        f1qVar.m0(247839644);
        int i3 = i2 & 1;
        if (!f1qVar.a0(i3, i3 != 0)) {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) this, z2, (Object) tiyVar, i2, (byte) 19);
        }
    }

    @Override // defpackage.oy40
    public fa50 g() {
        return ej40.a();
    }

    @Override // defpackage.lhe0
    public Object h(a aVar, float f2) {
        int iH = aVar.h();
        if (iH == 1) {
            return yst.b(aVar, f2);
        }
        if (iH == 3) {
            return yst.b(aVar, f2);
        }
        if (iH != 7) {
            hs0.u("Cannot convert json to point. Next token is ".concat(hdr.r(iH)));
            return null;
        }
        PointF pointF = new PointF(((float) aVar.nextDouble()) * f2, ((float) aVar.nextDouble()) * f2);
        while (aVar.hasNext()) {
            aVar.J();
        }
        return pointF;
    }

    @Override // defpackage.oy40
    public gy40 i(u0a0 u0a0Var) {
        return (gy40) u0a0Var;
    }

    @Override // defpackage.oy40
    public u0a0 j(na50 na50Var) {
        return sht.i0(na50Var);
    }

    @Override // defpackage.oy40
    public u0a0 k(u0a0 u0a0Var, gy40 gy40Var) {
        return gy40Var;
    }

    public void l(final String str, final Function2 function2, final boolean z2, final boolean z3, final k3f0 k3f0Var, final wct wctVar, final Function2 function22, final Function2 function23, final Function2 function24, final lx70 lx70Var, final pnb0 pnb0Var, qr00 qr00Var, Function2 function25, f1q f1qVar, final int i2) {
        int i3;
        int i4;
        Function2 function26;
        final qr00 qr00Var2;
        final Function2 function27;
        int i5;
        qr00 ur00Var;
        int i6;
        Function2 function2G0;
        zqe zqeVarG0;
        f1qVar.m0(1806980801);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        int i7 = i2 & 3072;
        int i8 = Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
            i3 |= f1qVar.i(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(k3f0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(wctVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.i(false) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= f1qVar.j(function22) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 = 12582912;
            function26 = function23;
            i3 |= f1qVar.j(function26) ? 67108864 : 33554432;
        } else {
            i4 = 12582912;
            function26 = function23;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= f1qVar.j(function24) ? 536870912 : 268435456;
        }
        int i9 = 100663296 | (f1qVar.j(null) ? 4 : 2) | (f1qVar.j(null) ? 32 : 16) | (f1qVar.j(null) ? 256 : 128);
        if (f1qVar.j(null)) {
            i8 = 2048;
        }
        int i10 = i9 | i8 | (f1qVar.h(lx70Var) ? 16384 : 8192) | (f1qVar.h(pnb0Var) ? 131072 : 65536) | 13107200;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i10 & 38347923) == 38347922) ? false : true)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                if (function22 == null) {
                    i5 = -3670017;
                    ur00Var = new ur00(16.0f, 16.0f, 16.0f, 16.0f);
                } else {
                    i5 = -3670017;
                    ur00Var = new ur00(16.0f, 8.0f, 16.0f, 8.0f);
                }
                i6 = i10 & i5;
                function2G0 = j5i0.g0(417908150, new mob0(z2, wctVar, pnb0Var, lx70Var), f1qVar);
            } else {
                f1qVar.d0();
                i6 = i10 & (-3670017);
                ur00Var = qr00Var;
                function2G0 = function25;
            }
            f1qVar.t();
            boolean z4 = ((i3 & 14) == 4) | ((i3 & 57344) == 16384);
            Object objV = f1qVar.V();
            if (z4 || objV == qwe.a) {
                objV = k3f0Var.a(new j91(str));
                f1qVar.u0(objV);
            }
            String str2 = ((eoc0) objV).a.b;
            qpb0 qpb0Var = new qpb0();
            if (function22 == null) {
                f1qVar.k0(-1353131191);
                f1qVar.s(false);
                zqeVarG0 = null;
            } else {
                f1qVar.k0(-1353131190);
                zqeVarG0 = j5i0.g0(1110058497, new io00(function22, (byte) 1), f1qVar);
                f1qVar.s(false);
            }
            zqe zqeVar = zqeVarG0;
            int i11 = i3 >> 9;
            int i12 = i6 << 21;
            qr00 qr00Var3 = ur00Var;
            gn90.a(1, str2, function2, qpb0Var, zqeVar, function26, function24, null, null, null, z3, z2, false, wctVar, qr00Var3, pnb0Var, function2G0, f1qVar, ((i3 << 3) & 896) | 6 | (i11 & 458752) | (i11 & 3670016) | (i12 & 29360128) | (i12 & 234881024) | (i12 & 1879048192), (i11 & 7168) | (i3 & 896) | ((i6 >> 9) & 14) | ((i3 >> 6) & 112) | ((i3 >> 3) & 57344) | ((i6 << 3) & 3670016) | i4);
            qr00Var2 = qr00Var3;
            function27 = function2G0;
        } else {
            f1qVar.d0();
            qr00Var2 = qr00Var;
            function27 = function25;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: job0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    this.a.l(str, function2, z2, z3, k3f0Var, wctVar, function22, function23, function24, lx70Var, pnb0Var, qr00Var2, function27, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0230  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m(evs evsVar, long j2, long j3, ye90 ye90Var, boolean z2, zqe zqeVar, f1q f1qVar, int i2) {
        float f2;
        int iOrdinal;
        float f3;
        int iOrdinal2;
        float f4;
        int iOrdinal3;
        sge sgeVarF;
        boolean zH;
        Object objV;
        byte b2;
        sge sgeVarF2;
        boolean zH2;
        Object objV2;
        oj0 oj0Var = oj0.l;
        f1qVar.m0(509439888);
        int i3 = i2 | (f1qVar.f(evsVar.ordinal()) ? 4 : 2) | (f1qVar.g(j2) ? 32 : 16) | (f1qVar.g(j3) ? 256 : 128) | (f1qVar.j(ye90Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192);
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            bpc0 bpc0VarE0 = asv.e0(evsVar, "TextFieldInputState", f1qVar, (i3 & 14) | 48, 0);
            sh40 sh40Var = bpc0VarE0.a;
            e010 e010Var = bpc0VarE0.d;
            s3d0 s3d0Var = l5d0.n;
            evs evsVar2 = (evs) sh40Var.n();
            f1qVar.k0(389927550);
            int iOrdinal4 = evsVar2.ordinal();
            float f5 = 0.0f;
            if (iOrdinal4 == 0) {
                f2 = 1.0f;
                f1qVar.s(false);
                Float fValueOf = Float.valueOf(f2);
                evs evsVar3 = (evs) e010Var.getValue();
                f1qVar.k0(389927550);
                iOrdinal = evsVar3.ordinal();
                if (iOrdinal == 0) {
                    f3 = 1.0f;
                    f1qVar.s(false);
                    Float fValueOf2 = Float.valueOf(f3);
                    bpc0VarE0.g();
                    f1qVar.k0(-883519390);
                    l3d0 l3d0VarD0 = asv.d0(150, 0, null, 6);
                    f1qVar.s(false);
                    voc0 voc0VarW = asv.w(bpc0VarE0, fValueOf, fValueOf2, l3d0VarD0, s3d0Var, f1qVar, 196608);
                    mwq mwqVar = new mwq((byte) 27);
                    evs evsVar4 = (evs) sh40Var.n();
                    f1qVar.k0(1246942589);
                    iOrdinal2 = evsVar4.ordinal();
                    if (iOrdinal2 == 0) {
                        f4 = 1.0f;
                        f1qVar.s(false);
                        Float fValueOf3 = Float.valueOf(f4);
                        evs evsVar5 = (evs) e010Var.getValue();
                        f1qVar.k0(1246942589);
                        iOrdinal3 = evsVar5.ordinal();
                        if (iOrdinal3 == 0) {
                            f5 = 1.0f;
                            f1qVar.s(false);
                            voc0 voc0VarW2 = asv.w(bpc0VarE0, fValueOf3, Float.valueOf(f5), (sbp) mwqVar.invoke(bpc0VarE0.g(), f1qVar, 0), s3d0Var, f1qVar, 196608);
                            evs evsVar6 = (evs) e010Var.getValue();
                            f1qVar.k0(-2001931362);
                            int[] iArr = hsb0.a;
                            long j4 = iArr[evsVar6.ordinal()] != 1 ? j2 : j3;
                            f1qVar.s(false);
                            sgeVarF = mee.f(j4);
                            zH = f1qVar.h(sgeVarF);
                            objV = f1qVar.V();
                            b2 = 5;
                            qnz qnzVar = qwe.a;
                            if (!zH || objV == qnzVar) {
                                objV = new s3d0(oj0Var, new ug0(sgeVarF, b2));
                                f1qVar.u0(objV);
                            }
                            s3d0 s3d0Var2 = (s3d0) objV;
                            evs evsVar7 = (evs) sh40Var.n();
                            f1qVar.k0(-2001931362);
                            mee meeVarP = qfb0.p(f1qVar, false, iArr[evsVar7.ordinal()] != 1 ? j2 : j3);
                            evs evsVar8 = (evs) e010Var.getValue();
                            f1qVar.k0(-2001931362);
                            long j5 = iArr[evsVar8.ordinal()] != 1 ? j2 : j3;
                            f1qVar.s(false);
                            mee meeVar = new mee(j5);
                            bpc0VarE0.g();
                            f1qVar.k0(-2017811095);
                            l3d0 l3d0VarD02 = asv.d0(150, 0, null, 6);
                            f1qVar.s(false);
                            voc0 voc0VarW3 = asv.w(bpc0VarE0, meeVarP, meeVar, l3d0VarD02, s3d0Var2, f1qVar, 196608);
                            int i4 = (i3 & 7168) | 384;
                            sgeVarF2 = mee.f(((mee) ye90Var.invoke(e010Var.getValue(), f1qVar, Integer.valueOf((i4 >> 6) & 112))).a);
                            zH2 = f1qVar.h(sgeVarF2);
                            objV2 = f1qVar.V();
                            if (!zH2 || objV2 == qnzVar) {
                                objV2 = new s3d0(oj0Var, new ug0(sgeVarF2, (byte) 5));
                                f1qVar.u0(objV2);
                            }
                            int i5 = ((((i4 << 3) & 57344) | 3072) >> 9) & 112;
                            Object objInvoke = ye90Var.invoke(sh40Var.n(), f1qVar, Integer.valueOf(i5));
                            Object objInvoke2 = ye90Var.invoke(e010Var.getValue(), f1qVar, Integer.valueOf(i5));
                            bpc0VarE0.g();
                            f1qVar.k0(-1176639650);
                            l3d0 l3d0VarD03 = asv.d0(150, 0, null, 6);
                            f1qVar.s(false);
                            voc0 voc0VarW4 = asv.w(bpc0VarE0, objInvoke, objInvoke2, l3d0VarD03, (s3d0) objV2, f1qVar, 196608);
                            Object objValueOf = Float.valueOf(((Number) voc0VarW.j.getValue()).floatValue());
                            mee meeVar2 = (mee) voc0VarW3.j.getValue();
                            long j6 = meeVar2.a;
                            mee meeVar3 = (mee) voc0VarW4.j.getValue();
                            long j7 = meeVar3.a;
                            zqeVar.k(objValueOf, meeVar2, meeVar3, Float.valueOf(((Number) voc0VarW2.j.getValue()).floatValue()), f1qVar, 24576);
                        } else {
                            if (iOrdinal3 != 1) {
                                if (iOrdinal3 != 2) {
                                    n0z.a();
                                    return;
                                }
                            } else if (!z2) {
                            }
                            f1qVar.s(false);
                            voc0 voc0VarW22 = asv.w(bpc0VarE0, fValueOf3, Float.valueOf(f5), (sbp) mwqVar.invoke(bpc0VarE0.g(), f1qVar, 0), s3d0Var, f1qVar, 196608);
                            evs evsVar62 = (evs) e010Var.getValue();
                            f1qVar.k0(-2001931362);
                            int[] iArr2 = hsb0.a;
                            if (iArr2[evsVar62.ordinal()] != 1) {
                            }
                            f1qVar.s(false);
                            sgeVarF = mee.f(j4);
                            zH = f1qVar.h(sgeVarF);
                            objV = f1qVar.V();
                            b2 = 5;
                            qnz qnzVar2 = qwe.a;
                            if (!zH) {
                                objV = new s3d0(oj0Var, new ug0(sgeVarF, b2));
                                f1qVar.u0(objV);
                                s3d0 s3d0Var22 = (s3d0) objV;
                                evs evsVar72 = (evs) sh40Var.n();
                                f1qVar.k0(-2001931362);
                                mee meeVarP2 = qfb0.p(f1qVar, false, iArr2[evsVar72.ordinal()] != 1 ? j2 : j3);
                                evs evsVar82 = (evs) e010Var.getValue();
                                f1qVar.k0(-2001931362);
                                if (iArr2[evsVar82.ordinal()] != 1) {
                                }
                                f1qVar.s(false);
                                mee meeVar4 = new mee(j5);
                                bpc0VarE0.g();
                                f1qVar.k0(-2017811095);
                                l3d0 l3d0VarD022 = asv.d0(150, 0, null, 6);
                                f1qVar.s(false);
                                voc0 voc0VarW32 = asv.w(bpc0VarE0, meeVarP2, meeVar4, l3d0VarD022, s3d0Var22, f1qVar, 196608);
                                int i42 = (i3 & 7168) | 384;
                                sgeVarF2 = mee.f(((mee) ye90Var.invoke(e010Var.getValue(), f1qVar, Integer.valueOf((i42 >> 6) & 112))).a);
                                zH2 = f1qVar.h(sgeVarF2);
                                objV2 = f1qVar.V();
                                if (!zH2) {
                                    objV2 = new s3d0(oj0Var, new ug0(sgeVarF2, (byte) 5));
                                    f1qVar.u0(objV2);
                                    int i52 = ((((i42 << 3) & 57344) | 3072) >> 9) & 112;
                                    Object objInvoke3 = ye90Var.invoke(sh40Var.n(), f1qVar, Integer.valueOf(i52));
                                    Object objInvoke22 = ye90Var.invoke(e010Var.getValue(), f1qVar, Integer.valueOf(i52));
                                    bpc0VarE0.g();
                                    f1qVar.k0(-1176639650);
                                    l3d0 l3d0VarD032 = asv.d0(150, 0, null, 6);
                                    f1qVar.s(false);
                                    voc0 voc0VarW42 = asv.w(bpc0VarE0, objInvoke3, objInvoke22, l3d0VarD032, (s3d0) objV2, f1qVar, 196608);
                                    Object objValueOf2 = Float.valueOf(((Number) voc0VarW.j.getValue()).floatValue());
                                    mee meeVar22 = (mee) voc0VarW32.j.getValue();
                                    long j62 = meeVar22.a;
                                    mee meeVar32 = (mee) voc0VarW42.j.getValue();
                                    long j72 = meeVar32.a;
                                    zqeVar.k(objValueOf2, meeVar22, meeVar32, Float.valueOf(((Number) voc0VarW22.j.getValue()).floatValue()), f1qVar, 24576);
                                }
                            }
                        }
                    } else {
                        if (iOrdinal2 == 1) {
                            if (z2) {
                            }
                            f1qVar.s(false);
                            Float fValueOf32 = Float.valueOf(f4);
                            evs evsVar52 = (evs) e010Var.getValue();
                            f1qVar.k0(1246942589);
                            iOrdinal3 = evsVar52.ordinal();
                            if (iOrdinal3 == 0) {
                            }
                        } else if (iOrdinal2 != 2) {
                            n0z.a();
                            return;
                        }
                        f4 = 0.0f;
                        f1qVar.s(false);
                        Float fValueOf322 = Float.valueOf(f4);
                        evs evsVar522 = (evs) e010Var.getValue();
                        f1qVar.k0(1246942589);
                        iOrdinal3 = evsVar522.ordinal();
                        if (iOrdinal3 == 0) {
                        }
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return;
                    }
                    f3 = 1.0f;
                    f1qVar.s(false);
                    Float fValueOf22 = Float.valueOf(f3);
                    bpc0VarE0.g();
                    f1qVar.k0(-883519390);
                    l3d0 l3d0VarD04 = asv.d0(150, 0, null, 6);
                    f1qVar.s(false);
                    voc0 voc0VarW5 = asv.w(bpc0VarE0, fValueOf, fValueOf22, l3d0VarD04, s3d0Var, f1qVar, 196608);
                    mwq mwqVar2 = new mwq((byte) 27);
                    evs evsVar42 = (evs) sh40Var.n();
                    f1qVar.k0(1246942589);
                    iOrdinal2 = evsVar42.ordinal();
                    if (iOrdinal2 == 0) {
                    }
                } else {
                    f3 = 0.0f;
                    f1qVar.s(false);
                    Float fValueOf222 = Float.valueOf(f3);
                    bpc0VarE0.g();
                    f1qVar.k0(-883519390);
                    l3d0 l3d0VarD042 = asv.d0(150, 0, null, 6);
                    f1qVar.s(false);
                    voc0 voc0VarW52 = asv.w(bpc0VarE0, fValueOf, fValueOf222, l3d0VarD042, s3d0Var, f1qVar, 196608);
                    mwq mwqVar22 = new mwq((byte) 27);
                    evs evsVar422 = (evs) sh40Var.n();
                    f1qVar.k0(1246942589);
                    iOrdinal2 = evsVar422.ordinal();
                    if (iOrdinal2 == 0) {
                    }
                }
            } else if (iOrdinal4 != 1) {
                if (iOrdinal4 != 2) {
                    n0z.a();
                    return;
                }
                f2 = 1.0f;
                f1qVar.s(false);
                Float fValueOf4 = Float.valueOf(f2);
                evs evsVar32 = (evs) e010Var.getValue();
                f1qVar.k0(389927550);
                iOrdinal = evsVar32.ordinal();
                if (iOrdinal == 0) {
                }
            } else {
                f2 = 0.0f;
                f1qVar.s(false);
                Float fValueOf42 = Float.valueOf(f2);
                evs evsVar322 = (evs) e010Var.getValue();
                f1qVar.k0(389927550);
                iOrdinal = evsVar322.ordinal();
                if (iOrdinal == 0) {
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fsb0(this, evsVar, j2, j3, ye90Var, z2, zqeVar, i2, (byte) 1);
        }
    }

    @Override // defpackage.oy40
    public List n(u0a0 u0a0Var, na50 na50Var) {
        gy40 gy40Var = (gy40) u0a0Var;
        List list = gy40Var.j;
        boolean z2 = gy40Var.i;
        ca50 ca50Var = na50Var.o;
        if ((ca50Var != null ? xy40.a(ca50Var) : null) != null) {
            return null;
        }
        gy40 gy40VarI0 = sht.i0(na50Var);
        return (z2 == gy40VarI0.i && b79.u(list, gy40VarI0.j)) ? nin.a : Collections.singletonList(new ty40(new ca50(list, z2)));
    }

    public synchronized void r() {
        wb60 wb60Var = wb60.z;
        synchronized (this) {
            V0 = wb60Var;
        }
    }

    public void s(int i2, f1q f1qVar, tiy tiyVar, List list, Function2 function2, Function2 function22) {
        f1qVar.m0(1581109590);
        int i3 = (f1qVar.h(list) ? 4 : 2) | i2 | (f1qVar.j(function2) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128) | 224256 | (f1qVar.j(function22) ? 1048576 : 524288) | 12582912;
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            if (x060.j("SuggestionPromptsContent", false, f1qVar, 0)) {
                f1qVar.k0(-70933364);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.prompts.SuggestionPromptsContentWrapperProvider");
                        return;
                    }
                    te80 te80Var = new te80((byte) 7);
                    tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                    mua0 mua0Var = rua0.Companion;
                    te80Var.d(33554430 & i3, f1qVar, tiyVarX, list, function2, function22);
                }
            } else {
                f1qVar.k0(-70933364);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eu30((byte) 8, i2, this, list, function2, tiyVar, function22);
        }
    }

    public void t(int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        tiy tiyVar2;
        byte b2 = this.a;
        tiy tiyVar3 = qiy.a;
        byte b3 = 2;
        switch (b2) {
            case 20:
                f1qVar.m0(-206253052);
                int i3 = (f1qVar.j(function0) ? 4 : 2) | i2 | 48;
                if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
                    if (x060.j("SitesSidebarItem", false, f1qVar, 0)) {
                        f1qVar.k0(1613291358);
                        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            hs0.l("Cannot inject AppGraph in preview mode.");
                        } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.feature.sites.SitesSidebarItemWrapperProvider");
                        } else {
                            new zb80(b3).b(i3 & 126, f1qVar, d.a(tiyVar3, "invoke").x(tiyVar3), function0);
                        }
                    } else {
                        f1qVar.k0(1613291358);
                    }
                    f1qVar.s(false);
                    tiyVar2 = tiyVar3;
                } else {
                    f1qVar.d0();
                    tiyVar2 = tiyVar;
                }
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new d280((Object) this, (Object) function0, (Object) tiyVar2, i2, (byte) 12);
                }
                break;
            default:
                f1qVar.m0(390326153);
                int i4 = i2 | (f1qVar.j(function0) ? 4 : 2) | 48;
                if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
                    if (x060.j("UploadLikenessButtonContent", false, f1qVar, 0)) {
                        f1qVar.k0(1729693849);
                        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            hs0.l("Cannot inject AppGraph in preview mode.");
                        } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.listitem.UploadLikenessButtonContentWrapperProvider");
                        } else {
                            new zb80((byte) 14).b(i4 & 126, f1qVar, d.a(tiyVar3, "invoke").x(tiyVar3), function0);
                        }
                    } else {
                        f1qVar.k0(1729693849);
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar;
                }
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new d280((Object) this, (Object) function0, (Object) tiyVar3, i2, (byte) 28);
                }
                break;
        }
    }

    public void u(tiy tiyVar, qr00 qr00Var, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1499141519);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            if (x060.j("ShoppingHomeMainContentInterface", false, f1qVar, 0)) {
                f1qVar.k0(-1855454447);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.commerce.ShoppingHomeMainContentInterfaceWrapperProvider");
                        return;
                    }
                    new te80(b2).g(d.a(qiy.a, "invoke").x(tiyVar), qr00Var, function1, f1qVar, i3 & 1022);
                }
            } else {
                f1qVar.k0(-1855454447);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) this, tiyVar, qr00Var, function1, i2, (byte) 24);
        }
    }

    @Override // defpackage.hxd0
    public boolean v() {
        return false;
    }

    public void w(lxz lxzVar, bxz bxzVar, Function0 function0, Function1 function1, Function2 function2, f1q f1qVar, int i2) {
        f1qVar.m0(-2058712596);
        int i3 = i2 | (f1qVar.h(lxzVar) ? 4 : 2) | (f1qVar.h(bxzVar) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function2) ? 16384 : 8192);
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (x060.j("NotificationPermissionPromptHost", false, f1qVar, 0)) {
                f1qVar.k0(1025548406);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.notification.onboarding.NotificationPermissionPromptHostWrapperProvider");
                        return;
                    }
                    new jaz((byte) 11).E(lxzVar, bxzVar, function0, function1, function2, f1qVar, i3 & 65534);
                }
            } else {
                f1qVar.k0(1025548406);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vhx((Object) this, (Object) lxzVar, (Object) bxzVar, function0, (typ) function1, (Object) function2, i2, (byte) 3);
        }
    }

    public void x(final mf50 mf50Var, final Function0 function0, final tiy tiyVar, final Function0 function02, f1q f1qVar, final int i2) {
        int i3;
        f1qVar.m0(-924229123);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(mf50Var) : f1qVar.j(mf50Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            lf50 lf50Var = mf50.Companion;
            int i4 = i3 & 8190;
            f1qVar.k0(1782576934);
            uf50 uf50Var = (uf50) l650.h(uf50.class, f1qVar);
            if (uf50Var != null) {
                uf50Var.a(mf50Var, function0, d.a(qiyVar, "tryRenderReportContentDialogRendererPreview").x(tiyVarX), function02, f1qVar, i4);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this) { // from class: tf50
                        public final /* synthetic */ coz b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i5 = i2;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i5 | 1);
                                    this.b.x(mf50Var, function0, tiyVar, function02, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i5 | 1);
                                    this.b.x(mf50Var, function0, tiyVar, function02, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("ReportContentDialogRenderer", false, f1qVar, 0)) {
                f1qVar.k0(1325263525);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.reporting.ReportContentDialogRendererWrapperProvider");
                        return;
                    }
                    new uf50().a(mf50Var, function0, d.a(qiyVar, "invoke").x(tiyVar), function02, f1qVar, i4);
                }
            } else {
                f1qVar.k0(1325263525);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2(this) { // from class: tf50
                public final /* synthetic */ coz b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i5 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i5 | 1);
                            this.b.x(mf50Var, function0, tiyVar, function02, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i5 | 1);
                            this.b.x(mf50Var, function0, tiyVar, function02, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public void y(k160 k160Var, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-2013136825);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(k160Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            if (x060.j("ScreenContentOverride", true, f1qVar, 0)) {
                f1qVar.k0(1563712443);
                jh3 jh3Var = null;
                if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                    if (jh3VarE instanceof jh3) {
                        jh3Var = jh3VarE;
                    }
                }
                (jh3Var != null ? new haz((byte) 26) : xnz.e).t(k160Var, zqeVar, f1qVar, i3 & 126);
            } else {
                f1qVar.k0(1563712443);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) this, (Object) k160Var, (Object) zqeVar, i2, (byte) 5);
        }
    }

    public void z(gf60 gf60Var, xd60 xd60Var, tiy tiyVar, boolean z2, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-2076411256);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(gf60Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(xd60Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3 | 221184;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            if (x060.j("SavedEntityButton", false, f1qVar, 0)) {
                f1qVar.k0(2043570298);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.savedentities.SavedEntityButtonWrapperProvider");
                        return;
                    }
                    new jaz((byte) 25).F(gf60Var, xd60Var, d.a(qiy.a, "invoke").x(tiyVar), z2, f1qVar, i4 & 524286);
                }
            } else {
                f1qVar.k0(2043570298);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c730((Object) this, gf60Var, xd60Var, tiyVar, z2, i2, (byte) 4);
        }
    }
}
