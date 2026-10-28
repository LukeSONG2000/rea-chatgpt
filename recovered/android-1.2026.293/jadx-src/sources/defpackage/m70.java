package defpackage;

import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m70 implements ua6, boe, awg0, g0s0 {
    public static final m70 a = new m70();
    public static final m70 b = new m70();
    public static final m70 c = new m70();
    public static final m70 d = new m70();
    public static final m70 e = new m70();
    public static final m70 f = new m70();
    public static final m70 g = new m70();
    public static final m70 h = new m70();
    public static final m70 i = new m70();
    public static final m70 j = new m70();
    public static final m70 k = new m70();
    public static final m70 l = new m70();
    public static final m70 m = new m70();
    public static final m70 n = new m70();
    public static final m70 o = new m70();
    public static final m70 p = new m70();
    public static final m70 q = new m70();
    public static final m70 r = new m70();
    public static final m70 s = new m70();
    public static final m70 t = new m70();
    public static final m70 u = new m70();
    public static final m70 v = new m70();
    public static final m70 w = new m70();
    public static final m70 x = new m70();
    public static final m70 y = new m70();
    public static final m70 z = new m70();
    public static final m70 A = new m70();
    public static final m70 X = new m70();

    public static mgq0 c(Integer num, uzw uzwVar) {
        return new mgq0(R.string.ebf, num, uzwVar);
    }

    public static m3x0 h(String str, String str2) {
        return new m3x0(new oz2(str), str2 != null ? new oz2(str2) : null);
    }

    public static mgq0 i(int i2, Integer num) {
        return new mgq0(i2, num, null);
    }

    public static mth j(s5n s5nVar) {
        mth mthVar = s5nVar.h0;
        if (mthVar != null) {
            return mthVar;
        }
        long jC = t5n.c(s5nVar, buh.d);
        long j2 = r0n.k;
        int i2 = buh.b;
        long jC2 = t5n.c(s5nVar, i2);
        int i3 = buh.c;
        mth mthVar2 = new mth(jC, j2, jC2, j2, r0n.c(t5n.c(s5nVar, i3), 0.38f, 0.0f, 0.0f, 0.0f, 14), j2, r0n.c(t5n.c(s5nVar, i3), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, i2), t5n.c(s5nVar, buh.f), r0n.c(t5n.c(s5nVar, i3), 0.38f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, buh.e), 0.38f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, i3), 0.38f, 0.0f, 0.0f, 0.0f, 14));
        s5nVar.h0 = mthVar2;
        return mthVar2;
    }

    public void A(final String str, final String str2, final c cVar, final drx drxVar, final nqd0 nqd0Var, rvi0 rvi0Var, rvi0 rvi0Var2, final c cVar2, final c cVar3, final boolean z2, final boolean z3, final Function1 function1, final int i2, final Function2 function2, bun bunVar, final int i3) {
        final rvi0 rvi0Var3;
        final rvi0 rvi0Var4;
        vvi0 vvi0Var;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-90615174);
        int i4 = i3 | (mv10Var.h(str != null ? new glq(str) : null) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.h(cVar) ? 256 : 128) | (mv10Var.h(drxVar) ? 2048 : 1024) | 14352384 | (mv10Var.h(cVar2) ? 67108864 : 33554432) | (mv10Var.h(cVar3) ? 536870912 : 268435456);
        int i5 = 196608 | (mv10Var.i(z2) ? 4 : 2) | (mv10Var.i(z3) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.f(i2) ? 2048 : 1024) | (mv10Var.j(function2) ? 16384 : 8192);
        if (mv10Var.c0(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 9363) == 9362) ? false : true)) {
            vvi0 vvi0VarE = mwq.e(0.0f, 0.0f, 3);
            vvi0 vvi0VarE2 = mwq.e(0.0f, 0.0f, 3);
            if (fsq0.p("EcosystemLauncherContent", false, mv10Var)) {
                mv10Var.n0(2016491944);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                vvi0Var = vvi0VarE2;
                new nl51().E(str, str2, cVar, drxVar, d.a(kqd0.a, "invoke").A(nqd0Var), vvi0VarE, vvi0Var, cVar2, cVar3, z2, z3, function1, i2, function2, mv10Var, i4 & 2147483646, i5 & 65534);
                z4 = false;
            } else {
                vvi0Var = vvi0VarE2;
                z4 = false;
                mv10Var.n0(2016491944);
            }
            mv10Var.s(z4);
            rvi0Var4 = vvi0Var;
            rvi0Var3 = vvi0VarE;
        } else {
            mv10Var.f0();
            rvi0Var3 = rvi0Var;
            rvi0Var4 = rvi0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, str2, cVar, drxVar, nqd0Var, rvi0Var3, rvi0Var4, cVar2, cVar3, z2, z3, function1, i2, function2, i3) { // from class: yqx
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ c d;
                public final /* synthetic */ drx e;
                public final /* synthetic */ nqd0 f;
                public final /* synthetic */ rvi0 g;
                public final /* synthetic */ rvi0 h;
                public final /* synthetic */ c i;
                public final /* synthetic */ c j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ Function1 m;
                public final /* synthetic */ int n;
                public final /* synthetic */ Function2 o;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(24577);
                    this.a.A(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public void B(final hkk hkkVar, final yjk yjkVar, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final String str, nqd0 nqd0Var, final Set set, final boolean z2, final boolean z3, final boolean z4, final long j2, final Function6 function6, bun bunVar, final int i2, final int i3) {
        Function1 function15;
        Function1 function16;
        int i4;
        Function6 function62;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(597615921);
        int i5 = (mv10Var.h(hkkVar) ? 4 : 2) | i2 | (mv10Var.f(yjkVar == null ? -1 : yjkVar.ordinal()) ? 32 : 16);
        if ((i2 & 384) == 0) {
            function15 = function1;
            i5 |= mv10Var.j(function15) ? 256 : 128;
        } else {
            function15 = function1;
        }
        if ((i2 & 3072) == 0) {
            function16 = function12;
            i5 |= mv10Var.j(function16) ? 2048 : 1024;
        } else {
            function16 = function12;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var.j(function13) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var.j(function14) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= mv10Var.h(str) ? 1048576 : 524288;
        }
        int i6 = i5 | 12582912 | (mv10Var.h(set) ? 67108864 : 33554432) | (mv10Var.i(z2) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i4 = i3 | (mv10Var.i(z3) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.i(z4) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.g(j2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            function62 = function6;
            i4 |= mv10Var.j(function62) ? 2048 : 1024;
        } else {
            function62 = function6;
        }
        int i7 = i4;
        if (mv10Var.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 1171) == 1170) ? false : true)) {
            final kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(kqd0Var);
            int i8 = i6 & 2147483646;
            int i9 = i7 & 8190;
            mv10Var.n0(103510252);
            b2k b2kVar = (b2k) jm01.W(b2k.class, mv10Var);
            if (b2kVar != null) {
                b2kVar.a(hkkVar, yjkVar, function1, function12, function13, function14, str, d.a(kqd0Var, "tryRenderCodexRemoteElicitationPromptPreview").A(nqd0VarA), set, z2, z3, z4, j2, function6, mv10Var, i8, i9);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: y1k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            this.a.B(hkkVar, yjkVar, function1, function12, function13, function14, str, kqd0Var, set, z2, z3, z4, j2, function6, (bun) obj, iS, iS2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteElicitationPrompt", false, mv10Var)) {
                mv10Var.n0(935291025);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new b2k().a(hkkVar, yjkVar, function15, function16, function13, function14, str, d.a(kqd0Var, "invoke").A(kqd0Var), set, z2, z3, z4, j2, function62, mv10Var, i8, i9);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(935291025);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: z1k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.B(hkkVar, yjkVar, function1, function12, function13, function14, str, nqd0Var2, set, z2, z3, z4, j2, function6, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C(final String str, nqd0 nqd0Var, final vbu0 vbu0Var, long j2, int i2, bun bunVar, final int i3, final int i4) {
        final nqd0 nqd0Var2;
        int i5;
        final long j3;
        int i6;
        int i7;
        mv10 mv10Var;
        final int i8;
        xro0 xro0VarY;
        boolean z2;
        long j4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(349924667);
        int i9 = (mv10Var2.h(str) ? 4 : 2) | i3;
        int i10 = i4 & 2;
        if (i10 != 0) {
            i5 = i9 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i5 = i9 | (mv10Var2.h(nqd0Var2) ? 32 : 16);
        }
        int i11 = i5 | (mv10Var2.f(vbu0Var == null ? -1 : vbu0Var.ordinal()) ? 256 : 128);
        int i12 = i4 & 8;
        if (i12 != 0) {
            i6 = i11 | 3072;
            j3 = j2;
        } else {
            j3 = j2;
            i6 = i11 | (mv10Var2.g(j3) ? 2048 : 1024);
        }
        int i13 = i4 & 16;
        if (i13 == 0) {
            if ((i3 & 24576) == 0) {
                i7 = i2;
                i6 |= mv10Var2.f(i7) ? 16384 : 8192;
            }
            if (mv10Var2.c0(i6 & 1, (i6 & 9363) == 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                i8 = i7;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i10 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                if (i12 != 0) {
                    j3 = r0n.l;
                }
                int i14 = i13 != 0 ? 1 : i7;
                nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var2);
                int i15 = i6 & 65534;
                mv10Var2.n0(-1825409800);
                bcu0 bcu0Var = (bcu0) jm01.W(bcu0.class, mv10Var2);
                if (bcu0Var != null) {
                    final long j5 = j3;
                    bcu0Var.a(str, d.a(kqd0Var, "tryRenderSidebarFeatureItemTextPreview").A(nqd0VarA), vbu0Var, j5, i14, mv10Var2, i15);
                    mv10Var2.s(false);
                    xro0 xro0VarY2 = mv10Var2.y();
                    if (xro0VarY2 != null) {
                        final int i16 = i14;
                        xro0VarY2.d = new Function2() { // from class: xbu0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                this.a.C(str, nqd0Var2, vbu0Var, j5, i16, (bun) obj, hmb0.S(i3 | 1), i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                mv10Var2.s(false);
                if (fsq0.p("SidebarFeatureItemText", false, mv10Var2)) {
                    mv10Var2.n0(719742311);
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    z2 = false;
                    j4 = j3;
                    new bcu0().a(str, d.a(kqd0Var, "invoke").A(nqd0Var2), vbu0Var, j4, i14, mv10Var2, i15);
                    mv10Var = mv10Var2;
                } else {
                    mv10Var = mv10Var2;
                    z2 = false;
                    j4 = j3;
                    mv10Var.n0(719742311);
                }
                mv10Var.s(z2);
                j3 = j4;
                i8 = i14;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: ybu0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.C(str, nqd0Var2, vbu0Var, j3, i8, (bun) obj, hmb0.S(i3 | 1), i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i6 |= 24576;
        i7 = i2;
        if (mv10Var2.c0(i6 & 1, (i6 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void D(final Function0 function0, final float f2, nqd0 nqd0Var, bun bunVar, final int i2) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-337489478);
        int i3 = i2 | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.e(f2) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "invoke").A(nqd0Var2);
            int i4 = i3 & 1022;
            mv10Var.n0(1768052635);
            wc60 wc60Var = (wc60) jm01.W(wc60.class, mv10Var);
            if (wc60Var != null) {
                wc60Var.a(function0, f2, d.a(nqd0Var2, "tryRenderIntegratedVoiceCloseButtonPreview").A(nqd0VarA), mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2(function0, f2, nqd0Var2, i2) { // from class: tc60
                        public final /* synthetic */ Function0 b;
                        public final /* synthetic */ float c;
                        public final /* synthetic */ nqd0 d;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(3073);
                            this.a.D(this.b, this.c, this.d, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("IntegratedVoiceCloseButton", false, mv10Var)) {
                mv10Var.n0(369111176);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new wc60().a(function0, f2, d.a(nqd0Var2, "invoke").A(nqd0Var2), mv10Var, i4);
                }
            } else {
                mv10Var.n0(369111176);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2(function0, f2, nqd0Var2, i2) { // from class: uc60
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ nqd0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3073);
                    this.a.D(this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public boolean F(rj10 rj10Var) {
        String str = rj10Var.p;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }

    @Override // defpackage.g0s0
    public void a(z1r0 z1r0Var, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-815271679);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq7(this, z1r0Var, finVar, i2, (byte) 10);
        }
    }

    public kb81 b(rj10 rj10Var) {
        String str = rj10Var.p;
        if (str != null) {
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new yq5();
                case "application/x-icy":
                    return new oi40();
                case "application/id3":
                    return new vi40(null);
                case "application/x-emsg":
                    return new q1z();
                case "application/x-scte35":
                    return new tbw0();
            }
        }
        ll.f(sh7.s("Attempted to create decoder for unsupported MIME type: ", str));
        return null;
    }

    @Override // defpackage.ua6
    public float d() {
        return 8.0f;
    }

    @Override // defpackage.ua6
    public void e(xvu xvuVar, int i2, int[] iArr, vi70 vi70Var, int[] iArr2) {
        int iG0 = xvuVar.g0(8.0f);
        iArr2[0] = 0;
        int i3 = i2 - iArr[2];
        iArr2[2] = i3;
        int i4 = iArr[1];
        int i5 = (i2 - i4) / 2;
        int i6 = iArr[0] + iG0;
        if (i5 < i6) {
            i5 = i6;
        }
        int i7 = (i3 - i4) - iG0;
        if (i5 > i7) {
            i5 = i7;
        }
        iArr2[1] = i5;
        if (vi70Var == vi70.b) {
            Iterator it = ic6.N0(iArr).iterator();
            while (((hc60) it).c) {
                int iNextInt = ((xb60) it).nextInt();
                iArr2[iNextInt] = (i2 - iArr2[iNextInt]) - iArr[iNextInt];
            }
        }
    }

    @Override // defpackage.boe
    public void f(jne jneVar, Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-54251296);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq7(this, jneVar, function1, i2, (byte) 9);
        }
    }

    @Override // defpackage.awg0
    public void g(final c cVar, final List list, final fin finVar, final nqd0 nqd0Var, final fin finVar2, final boolean z2, final boolean z3, final Function0 function0, final ilg0 ilg0Var, final boolean z4, final boolean z5, final kpg0 kpg0Var, final String str, final zzh0 zzh0Var, final boolean z6, bun bunVar, final int i2, final int i3) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1170248553);
        int i4 = i2 & 1;
        if (!mv10Var.c0(i4, (i4 == 0 && (i3 & 1) == 0) ? false : true)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: sbf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.g(cVar, list, finVar, nqd0Var, finVar2, z2, z3, function0, ilg0Var, z4, z5, kpg0Var, str, zzh0Var, z6, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public void k(final int i2, final int i3, bun bunVar, nqd0 nqd0Var, boolean z2) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(720368141);
        int i4 = i2 | 6;
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 = i2 | 54;
        } else if ((i2 & 48) == 0) {
            i4 |= mv10Var.i(z2) ? 32 : 16;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                z2 = false;
            }
            boolean zP = fsq0.p("CliniciansVerificationScreen", false, mv10Var);
            nqd0Var2 = kqd0.a;
            if (zP) {
                mv10Var.n0(-1464543531);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new b50((byte) 8).q(i4 & 126, mv10Var, d.a(nqd0Var2, "invoke").A(nqd0Var2), z2);
                }
            } else {
                mv10Var.n0(-1464543531);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        final boolean z3 = z2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: hei
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    this.a.k(iS, i3, (bun) obj, nqd0Var2, z3);
                    return a011.a;
                }
            };
        }
    }

    public void l(int i2, bun bunVar, nqd0 nqd0Var, String str, List list) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(234146588);
        int i3 = (mv10Var.h(str) ? 4 : 2) | i2 | (mv10Var.h(list) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean zP = fsq0.p("ActiveReasoningContent", false, mv10Var);
            nqd0Var2 = kqd0.a;
            if (zP) {
                mv10Var.n0(433771174);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new t5j0().i(i3 & 1022, mv10Var, d.a(nqd0Var2, "invoke").A(nqd0Var2), str, list);
                }
            } else {
                mv10Var.n0(433771174);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l70(this, str, list, nqd0Var2, i2, (byte) 0);
        }
    }

    public void m(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 jn0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1407513976);
        int i3 = (mv10Var.j(function0) ? 4 : 2) | i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "invoke").A(nqd0Var2);
            int i4 = i3 & 126;
            mv10Var.n0(1151346981);
            sbg0 sbg0Var = (sbg0) jm01.W(sbg0.class, mv10Var);
            if (sbg0Var != null) {
                sbg0Var.b(i4, mv10Var, d.a(nqd0Var2, "tryRenderOnePasswordEnrollmentErrorDialogPreview").A(nqd0VarA), function0);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    jn0Var = new gj1(this, function0, nqd0Var2, i2, (byte) 14);
                    xro0VarY.d = jn0Var;
                }
                return;
            }
            mv10Var.s(false);
            boolean zP = fsq0.p("OnePasswordEnrollmentErrorDialog", true, mv10Var);
            mv10Var.n0(516359802);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new tbg0() : pbf0.a).b(i4, mv10Var, d.a(nqd0Var2, "invoke").A(nqd0Var2), function0);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            jn0Var = new jn0((Object) this, (Object) function0, nqd0Var2, i2, (byte) 15);
            xro0VarY.d = jn0Var;
        }
    }

    public void n(final zxe zxeVar, final nqd0 nqd0Var, final lxe lxeVar, final boolean z2, final Function1 function1, final uze uzeVar, final Function1 function12, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1386176174);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(zxeVar) : mv10Var.j(zxeVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(lxeVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? mv10Var.h(uzeVar) : mv10Var.j(uzeVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.j(function12) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = (i3 & 3670016) | (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (i3 & 57344) | (i3 & 458752);
            mv10Var.n0(2103054968);
            jdg0 jdg0Var = (jdg0) jm01.W(jdg0.class, mv10Var);
            if (jdg0Var != null) {
                jdg0Var.a(zxeVar, d.a(kqd0Var, "tryRenderOpenAiChartRendererPreview").A(nqd0VarA), lxeVar, z2, function1, uzeVar, function12, mv10Var, 8 | (i4 & 14) | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (i4 & 57344) | (i4 & 458752) | (i4 & 3670016));
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new kz7(this, zxeVar, nqd0Var, lxeVar, z2, function1, uzeVar, function12, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("OpenAiChartRenderer", false, mv10Var)) {
                mv10Var.n0(535290352);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new jdg0().a(zxeVar, d.a(kqd0Var, "invoke").A(nqd0Var), lxeVar, z2, function1, uzeVar, function12, mv10Var, i4);
                }
            } else {
                mv10Var.n0(535290352);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: idg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.n(zxeVar, nqd0Var, lxeVar, z2, function1, uzeVar, function12, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public void o(i1m i1mVar, t6u0 t6u0Var, Function0 function0, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(573428984);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(i1mVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(t6u0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (fsq0.p("CodexRemoteComposerStatusBottomSheet", false, mv10Var)) {
                mv10Var.n0(1937578954);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new imq0((byte) 7).b(i1mVar, t6u0Var, function0, mv10Var, i3 & 1022);
                }
            } else {
                mv10Var.n0(1937578954);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf1((byte) 5, i2, (Object) this, (Object) i1mVar, (Object) t6u0Var, (Object) function0);
        }
    }

    public void p(final yqm yqmVar, final String str, final String str2, final Function1 function1, final Function2 function2, final Function2 function22, final nqd0 nqd0Var, final rvi0 rvi0Var, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(634128490);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(yqmVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function22) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            if (fsq0.p("CodexRemoteProjectThreadsScreen", false, mv10Var)) {
                mv10Var.n0(2052809912);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new tx90().e(yqmVar, str, str2, function1, function2, function22, d.a(kqd0.a, "invoke").A(nqd0Var), rvi0Var, mv10Var, i3 & 33554430);
                }
            } else {
                mv10Var.n0(2052809912);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jzk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.p(yqmVar, str, str2, function1, function2, function22, nqd0Var, rvi0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void q(final yqm yqmVar, final Set set, final Function1 function1, final Function1 function12, final Function2 function2, final Function1 function13, nqd0 nqd0Var, bun bunVar, final int i2, final int i3) {
        nqd0 nqd0Var2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1569880665);
        int i4 = i2 | (mv10Var.h(yqmVar) ? 4 : 2) | (mv10Var.h(set) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function12) ? 2048 : 1024) | (mv10Var.j(function2) ? 16384 : 8192) | (mv10Var.j(function13) ? 131072 : 65536);
        int i5 = i3 & 64;
        if (i5 == 0) {
            if ((i2 & 1572864) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 1048576 : 524288;
            }
            if (mv10Var.c0(i4 & 1, (599187 & i4) == 599186)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                if (fsq0.p("CodexRemoteStatusList", false, mv10Var)) {
                    mv10Var.n0(-424833669);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        new kx8((byte) 8).i(yqmVar, set, function1, function12, function2, function13, d.a(kqd0Var, "invoke").A(nqd0Var4), mv10Var, i4 & 4194302);
                    }
                } else {
                    mv10Var.n0(-424833669);
                }
                mv10Var.s(false);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: k1m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.q(yqmVar, set, function1, function12, function2, function13, nqd0Var3, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 1572864;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i4 & 1, (599187 & i4) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void r(final gqp gqpVar, final vfc0 vfc0Var, final boolean z2, final w2z0 w2z0Var, nqd0 nqd0Var, final Integer num, final Function0 function0, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z3;
        final nqd0 nqd0Var2;
        Integer num2;
        Function0 function02;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(863248675);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(gqpVar) : mv10Var.j(gqpVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z3 = z2;
            i4 |= mv10Var.i(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.h(w2z0Var) ? 2048 : 1024;
        }
        int i5 = i3 & 16;
        if (i5 == 0) {
            if ((i2 & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            if ((196608 & i2) != 0) {
                num2 = num;
                i4 |= mv10Var.h(num2) ? 131072 : 65536;
            } else {
                num2 = num;
            }
            if ((1572864 & i2) != 0) {
                function02 = function0;
                i4 |= mv10Var.j(function02) ? 1048576 : 524288;
            } else {
                function02 = function0;
            }
            if (mv10Var.c0(i4 & 1, (599187 & i4) == 599186)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var2;
                if (fsq0.p("PronunciationBlockReferenceContent", false, mv10Var)) {
                    mv10Var.n0(-1223315105);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    imq0 imq0Var = new imq0((byte) 25);
                    nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var3);
                    fqp fqpVar = gqp.Companion;
                    Integer num3 = num2;
                    imq0Var.c(gqpVar, vfc0Var, z3, w2z0Var, nqd0VarA, num3, function02, mv10Var, (i4 & 3670016) | (i4 & 14) | 8 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4));
                } else {
                    mv10Var.n0(-1223315105);
                }
                mv10Var.s(false);
                nqd0Var2 = nqd0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: wzn0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.r(gqpVar, vfc0Var, z2, w2z0Var, nqd0Var2, num, function0, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 24576;
        nqd0Var2 = nqd0Var;
        if ((196608 & i2) != 0) {
        }
        if ((1572864 & i2) != 0) {
        }
        if (mv10Var.c0(i4 & 1, (599187 & i4) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void s(final dat datVar, nqd0 nqd0Var, final String str, final Function0 function0, Function0 function02, final boolean z2, bun bunVar, final int i2) {
        final nqd0 nqd0Var2;
        Function0 function03;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1832619118);
        int i3 = i2 | (mv10Var.f(datVar.ordinal()) ? 4 : 2) | 48 | (mv10Var.h(str) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | 24576 | (mv10Var.i(z2) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new zbq((byte) 9);
                mv10Var.x0(objX);
            }
            final Function0 function04 = (Function0) objX;
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "invoke").A(nqd0Var2);
            int i4 = i3 & 524286;
            mv10Var.n0(-1840303244);
            gat gatVar = (gat) jm01.W(gat.class, mv10Var);
            if (gatVar != null) {
                gatVar.a(datVar, d.a(nqd0Var2, "tryRenderCyberSafetyNoticeActionsPreview").A(nqd0VarA), str, function0, function04, z2, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2(datVar, nqd0Var2, str, function0, function04, z2, i2) { // from class: eat
                        public final /* synthetic */ dat b;
                        public final /* synthetic */ nqd0 c;
                        public final /* synthetic */ String d;
                        public final /* synthetic */ Function0 e;
                        public final /* synthetic */ Function0 f;
                        public final /* synthetic */ boolean g;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1572865);
                            this.a.s(this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CyberSafetyNoticeActions", false, mv10Var)) {
                mv10Var.n0(2067118512);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new gat().a(datVar, d.a(nqd0Var2, "invoke").A(nqd0Var2), str, function0, function04, z2, mv10Var, i4);
                }
            } else {
                mv10Var.n0(2067118512);
            }
            mv10Var.s(false);
            function03 = function04;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            function03 = function02;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new tll(this, datVar, nqd0Var2, str, function0, function03, z2, i2);
        }
    }

    public void t(bsy bsyVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1148590468);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(bsyVar) : mv10Var.j(bsyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (fsq0.p("EntityShareButton", false, mv10Var)) {
                mv10Var.n0(345513478);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new nl51().A(bsyVar, function0, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i3 & 1022);
                }
            } else {
                mv10Var.n0(345513478);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf1((Object) this, (Object) bsyVar, (Object) function0, nqd0Var, i2, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void u(kq10 kq10Var, Function1 function1, Function1 function12, Function1 function13, nqd0 nqd0Var, t6u0 t6u0Var, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1597272717);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(kq10Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(function13) ? 2048 : 1024;
        }
        int i5 = i3 & 16;
        if (i5 == 0) {
            if ((i2 & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            if ((196608 & i2) == 0) {
                i4 |= mv10Var.h(t6u0Var) ? 131072 : 65536;
            }
            if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
                mv10Var.f0();
            } else {
                mv10Var.h0();
                int i6 = i2 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i6 != 0 && !mv10Var.I()) {
                    mv10Var.f0();
                } else if (i5 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                mv10Var.t();
                if (fsq0.p("FreeTrialNuxBottomSheet", false, mv10Var)) {
                    mv10Var.n0(-409199857);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        new mnu0((byte) 26).l(kq10Var, function1, function12, function13, d.a(kqd0Var, "invoke").A(nqd0Var2), t6u0Var, mv10Var, i4 & 524286);
                    }
                } else {
                    mv10Var.n0(-409199857);
                }
                mv10Var.s(false);
            }
            nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new hq10(this, kq10Var, function1, function12, function13, nqd0Var3, t6u0Var, i2, i3);
                return;
            }
            return;
        }
        i4 |= 24576;
        nqd0Var2 = nqd0Var;
        if ((196608 & i2) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
        }
        nqd0 nqd0Var32 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0191  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void v(p240 p240Var, String str, Function0 function0, nqd0 nqd0Var, boolean z2, hto0 hto0Var, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        boolean z3;
        hto0 hto0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        lto0 lto0Var;
        boolean z4;
        boolean z5;
        int i6;
        hto0 fto0Var = hto0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-744851467);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(p240Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    z3 = z2;
                    i4 |= mv10Var.i(z3) ? 16384 : 8192;
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) != 0) {
                        i6 = 65536;
                        i4 |= i6;
                    } else {
                        if ((262144 & i2) == 0 ? mv10Var.h(fto0Var) : mv10Var.j(fto0Var)) {
                            i6 = 131072;
                        }
                        i4 |= i6;
                    }
                }
                if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
                    mv10Var.h0();
                    int i8 = i2 & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i8 == 0 || mv10Var.I()) {
                        if (i7 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 32) != 0) {
                            fto0Var = new fto0(3);
                            i4 &= -458753;
                        }
                        hto0 hto0Var3 = fto0Var;
                        nqd0Var3 = nqd0Var2;
                        mv10Var.t();
                        nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var3);
                        int i9 = i4 & 524286;
                        mv10Var.n0(-1084358276);
                        lto0Var = (lto0) jm01.W(lto0.class, mv10Var);
                        if (lto0Var == null) {
                            boolean z6 = z3;
                            lto0Var.a(p240Var, str, function0, d.a(kqd0Var, "tryRenderRecordingPanelIconButtonPreview").A(nqd0VarA), z6, hto0Var3, mv10Var, i9);
                            mv10Var.s(false);
                            xro0 xro0VarY2 = mv10Var.y();
                            if (xro0VarY2 != null) {
                                xro0VarY2.d = new m7h0(this, p240Var, str, function0, nqd0Var3, z6, hto0Var3, i2, i3);
                                return;
                            }
                            return;
                        }
                        mv10Var.s(false);
                        if (fsq0.p("RecordingPanelIconButton", false, mv10Var)) {
                            mv10Var.n0(-2069841491);
                            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                jl.d("Cannot inject AppGraph in preview mode.");
                                return;
                            }
                            z4 = false;
                            z5 = z3;
                            new lto0().a(p240Var, str, function0, d.a(kqd0Var, "invoke").A(nqd0Var3), z5, hto0Var3, mv10Var, i9);
                        } else {
                            z4 = false;
                            z5 = z3;
                            mv10Var.n0(-2069841491);
                        }
                        mv10Var.s(z4);
                        z3 = z5;
                        hto0Var2 = hto0Var3;
                    } else {
                        mv10Var.f0();
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                        hto0 hto0Var32 = fto0Var;
                        nqd0Var3 = nqd0Var2;
                        mv10Var.t();
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "invoke").A(nqd0Var3);
                        int i92 = i4 & 524286;
                        mv10Var.n0(-1084358276);
                        lto0Var = (lto0) jm01.W(lto0.class, mv10Var);
                        if (lto0Var == null) {
                        }
                    }
                } else {
                    mv10Var.f0();
                    hto0Var2 = fto0Var;
                    nqd0Var3 = nqd0Var2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new p9n0(this, p240Var, str, function0, nqd0Var3, z3, hto0Var2, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 24576;
            z3 = z2;
            if ((196608 & i2) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        z3 = z2;
        if ((196608 & i2) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public void w(v4m0 v4m0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-197723757);
        int i3 = (mv10Var.h(v4m0Var) ? 4 : 2) | i2;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            if (fsq0.p("PluginSuggestionSetupHost", false, mv10Var)) {
                mv10Var.n0(-1988688689);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new zqy((byte) 10).k(v4m0Var, mv10Var, i3 & 14);
                }
            } else {
                mv10Var.n0(-1988688689);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new h6k0(this, v4m0Var, i2, b2);
        }
    }

    public void x(final String str, final String str2, final ijm ijmVar, final mfl mflVar, final q8k q8kVar, final Function0 function0, final Function1 function1, nqd0 nqd0Var, final fin finVar, bun bunVar, final int i2) {
        final nqd0 nqd0Var2;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1462306272);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.h(ijmVar) ? 256 : 128) | (mv10Var.h(mflVar) ? 2048 : 1024) | (mv10Var.h(q8kVar) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536) | (mv10Var.j(function1) ? 1048576 : 524288) | 12582912;
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            boolean zP = fsq0.p("CodexRemoteTopBarStatusAction", false, mv10Var);
            kqd0 kqd0Var2 = kqd0.a;
            if (zP) {
                mv10Var.n0(280437186);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    kqd0Var = kqd0Var2;
                    new kx8((byte) 10).o(str, str2, ijmVar, mflVar, q8kVar, function0, function1, d.a(kqd0Var2, "invoke").A(kqd0Var2), finVar, mv10Var, i3 & 268435454);
                }
            } else {
                kqd0Var = kqd0Var2;
                mv10Var.n0(280437186);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, str2, ijmVar, mflVar, q8kVar, function0, function1, nqd0Var2, finVar, i2) { // from class: kpm
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ ijm d;
                public final /* synthetic */ mfl e;
                public final /* synthetic */ q8k f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ nqd0 i;
                public final /* synthetic */ fin j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(905969665);
                    this.a.x(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public void y(String str, String str2, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1508349391);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 1022;
            mv10Var.n0(-1250519040);
            kmf0 kmf0Var = (kmf0) jm01.W(kmf0.class, mv10Var);
            if (kmf0Var != null) {
                kmf0Var.a(str, str2, d.a(kqd0Var, "tryRenderNotificationPermissionCardPreview").A(nqd0VarA), mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new q66((byte) 8, i2, this, str, str2, nqd0Var);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("NotificationPermissionCard", false, mv10Var)) {
                mv10Var.n0(1288586707);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new kmf0().a(str, str2, d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i4);
                }
            } else {
                mv10Var.n0(1288586707);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new l70(this, str, str2, nqd0Var, i2, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void z(final ae90 ae90Var, final Function1 function1, final s4j0 s4j0Var, nqd0 nqd0Var, boolean z2, Function1 function12, long j2, Function3 function3, Function0 function0, Function3 function32, Function2 function2, Function1 function13, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        Function1 function14;
        long j3;
        int i6;
        Function3 function33;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        final nqd0 nqd0Var2;
        final Function0 function02;
        final Function3 function34;
        final Function2 function22;
        final long j4;
        mv10 mv10Var;
        final Function1 function15;
        final Function1 function16;
        final Function3 function35;
        final boolean z3;
        xro0 xro0VarY;
        Function2 function23;
        Function1 function17;
        nqd0 nqd0Var3;
        long j5;
        int i16;
        Function3 function36;
        Function2 function24;
        Function0 function03;
        Function3 function37;
        Function1 function18;
        boolean z4;
        nqd0 nqd0Var4;
        boolean z5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1862585364);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(ae90Var) : mv10Var2.j(ae90Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(s4j0Var) ? 256 : 128;
        }
        int i17 = i4 | 3072;
        int i18 = i3 & 16;
        if (i18 != 0) {
            i17 = i4 | 27648;
        } else {
            if ((i2 & 24576) == 0) {
                i17 |= mv10Var2.i(z2) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i17 |= 196608;
            } else {
                if ((196608 & i2) == 0) {
                    function14 = function12;
                    i17 |= mv10Var2.j(function14) ? 131072 : 65536;
                }
                if ((i2 & 1572864) == 0) {
                    j3 = j2;
                    i17 |= ((i3 & 64) == 0 && mv10Var2.g(j3)) ? 1048576 : 524288;
                } else {
                    j3 = j2;
                }
                i6 = i3 & 128;
                if (i6 != 0) {
                    i17 |= 12582912;
                    function33 = function3;
                } else {
                    function33 = function3;
                    if ((i2 & 12582912) == 0) {
                        i17 |= mv10Var2.j(function33) ? 8388608 : 4194304;
                    }
                }
                i7 = i3 & 256;
                if (i7 != 0) {
                    i17 |= 100663296;
                } else {
                    if ((i2 & 100663296) == 0) {
                        i8 = i7;
                        i17 |= mv10Var2.j(function0) ? 67108864 : 33554432;
                    }
                    i9 = i3 & 512;
                    if (i9 != 0) {
                        if ((i2 & 805306368) == 0) {
                            i10 = i9;
                            i17 |= mv10Var2.j(function32) ? 536870912 : 268435456;
                        }
                        i11 = i3 & 1024;
                        if (i11 != 0) {
                            i13 = 3078;
                            i12 = i11;
                        } else {
                            i12 = i11;
                            i13 = 3072 | (mv10Var2.j(function2) ? 4 : 2);
                        }
                        int i19 = i13;
                        int i20 = i19 | 48;
                        i14 = i3 & 4096;
                        if (i14 != 0) {
                            i15 = i19 | 432;
                        } else {
                            i15 = i20 | (mv10Var2.j(function13) ? 256 : 128);
                        }
                        if (mv10Var2.c0(i17 & 1, ((i17 & 306783379) == 306783378 && (i15 & 147) == 146) ? false : true)) {
                            mv10Var2.h0();
                            int i21 = i2 & 1;
                            kqd0 kqd0Var = kqd0.a;
                            if (i21 == 0 || mv10Var2.I()) {
                                boolean z6 = i18 == 0 ? z2 : true;
                                byte b2 = 8;
                                if (i5 != 0) {
                                    Object objX = mv10Var2.X();
                                    if (objX == ev00Var) {
                                        objX = new ym70(b2);
                                        mv10Var2.x0(objX);
                                    }
                                    function14 = (Function1) objX;
                                }
                                if ((i3 & 64) != 0) {
                                    j3 = lim.h(x0n.d).c.g;
                                    i17 &= -3670017;
                                }
                                if (i6 != 0) {
                                    function33 = null;
                                }
                                Function0 function04 = i8 != 0 ? null : function0;
                                Function3 function38 = i10 == 0 ? function32 : null;
                                if (i12 != 0) {
                                    Object objX2 = mv10Var2.X();
                                    if (objX2 == ev00Var) {
                                        objX2 = new a350((byte) 4);
                                        mv10Var2.x0(objX2);
                                    }
                                    function23 = (Function2) objX2;
                                } else {
                                    function23 = function2;
                                }
                                if (i14 != 0) {
                                    Object objX3 = mv10Var2.X();
                                    if (objX3 == ev00Var) {
                                        objX3 = new r410(b2);
                                        mv10Var2.x0(objX3);
                                    }
                                    function17 = (Function1) objX3;
                                } else {
                                    function17 = function13;
                                }
                                nqd0Var3 = kqd0Var;
                                j5 = j3;
                                i16 = i17;
                                function36 = function38;
                                function24 = function23;
                                function03 = function04;
                                function37 = function33;
                                function18 = function14;
                                z4 = z6;
                            } else {
                                mv10Var2.f0();
                                if ((i3 & 64) != 0) {
                                    i17 &= -3670017;
                                }
                                nqd0Var3 = nqd0Var;
                                z4 = z2;
                                function24 = function2;
                                function17 = function13;
                                j5 = j3;
                                i16 = i17;
                                function03 = function0;
                                function36 = function32;
                                function37 = function33;
                                function18 = function14;
                            }
                            mv10Var2.t();
                            if (fsq0.p("LightboxScreenContent", false, mv10Var2)) {
                                mv10Var2.n0(-1599339754);
                                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                    jl.d("Cannot inject AppGraph in preview mode.");
                                    return;
                                }
                                nqd0Var4 = nqd0Var3;
                                new t5j0().o(ae90Var, function1, s4j0Var, d.a(kqd0Var, "invoke").A(nqd0Var3), z4, function18, j5, function37, function03, function36, function24, function17, mv10Var2, 2147483646 & i16, i15 & 1022);
                                z5 = false;
                            } else {
                                nqd0Var4 = nqd0Var3;
                                z5 = false;
                                mv10Var2.n0(-1599339754);
                            }
                            mv10Var2.s(z5);
                            mv10Var = mv10Var2;
                            function16 = function17;
                            function22 = function24;
                            function34 = function36;
                            function02 = function03;
                            function35 = function37;
                            j4 = j5;
                            function15 = function18;
                            z3 = z4;
                            nqd0Var2 = nqd0Var4;
                        } else {
                            mv10Var2.f0();
                            nqd0Var2 = nqd0Var;
                            function02 = function0;
                            function34 = function32;
                            function22 = function2;
                            j4 = j3;
                            mv10Var = mv10Var2;
                            function15 = function14;
                            function16 = function13;
                            function35 = function33;
                            z3 = z2;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: tb90
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    this.a.z(ae90Var, function1, s4j0Var, nqd0Var2, z3, function15, j4, function35, function02, function34, function22, function16, (bun) obj, iS, i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i17 |= 805306368;
                    i10 = i9;
                    i11 = i3 & 1024;
                    if (i11 != 0) {
                    }
                    int i192 = i13;
                    int i202 = i192 | 48;
                    i14 = i3 & 4096;
                    if (i14 != 0) {
                    }
                    if (mv10Var2.c0(i17 & 1, ((i17 & 306783379) == 306783378 && (i15 & 147) == 146) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i8 = i7;
                i9 = i3 & 512;
                if (i9 != 0) {
                }
                i10 = i9;
                i11 = i3 & 1024;
                if (i11 != 0) {
                }
                int i1922 = i13;
                int i2022 = i1922 | 48;
                i14 = i3 & 4096;
                if (i14 != 0) {
                }
                if (mv10Var2.c0(i17 & 1, ((i17 & 306783379) == 306783378 && (i15 & 147) == 146) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            function14 = function12;
            if ((i2 & 1572864) == 0) {
            }
            i6 = i3 & 128;
            if (i6 != 0) {
            }
            i7 = i3 & 256;
            if (i7 != 0) {
            }
            i8 = i7;
            i9 = i3 & 512;
            if (i9 != 0) {
            }
            i10 = i9;
            i11 = i3 & 1024;
            if (i11 != 0) {
            }
            int i19222 = i13;
            int i20222 = i19222 | 48;
            i14 = i3 & 4096;
            if (i14 != 0) {
            }
            if (mv10Var2.c0(i17 & 1, ((i17 & 306783379) == 306783378 && (i15 & 147) == 146) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        function14 = function12;
        if ((i2 & 1572864) == 0) {
        }
        i6 = i3 & 128;
        if (i6 != 0) {
        }
        i7 = i3 & 256;
        if (i7 != 0) {
        }
        i8 = i7;
        i9 = i3 & 512;
        if (i9 != 0) {
        }
        i10 = i9;
        i11 = i3 & 1024;
        if (i11 != 0) {
        }
        int i192222 = i13;
        int i202222 = i192222 | 48;
        i14 = i3 & 4096;
        if (i14 != 0) {
        }
        if (mv10Var2.c0(i17 & 1, ((i17 & 306783379) == 306783378 && (i15 & 147) == 146) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public void E(os51 os51Var, os51 os51Var2) {
    }
}
