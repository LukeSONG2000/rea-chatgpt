package defpackage;

import android.text.BidiFormatter;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEndReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jt81 {
    public static final fin a = new fin(-1820153860, new zon(4), false);

    static {
        new fin(1766479421, new ax((byte) 22), false);
        new fin(-1737669938, new u11((byte) 18), false);
    }

    public static final void a(final j6b0 j6b0Var, final dsd0 dsd0Var, final boolean z, final List list, final s4j0 s4j0Var, final Function1 function1, final qj50 qj50Var, final Function1 function12, final Function1 function13, final boolean z2, final boolean z3, final Function1 function14, final boolean z4, final Function4 function4, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        s4j0 s4j0Var2;
        int i4;
        mv10 mv10Var;
        boolean z5;
        a5e0 a5e0Var;
        int i5;
        fin finVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(653747424);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(j6b0Var) : mv10Var2.j(j6b0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.f(dsd0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            s4j0Var2 = s4j0Var;
            i3 |= mv10Var2.h(s4j0Var2) ? 16384 : 8192;
        } else {
            s4j0Var2 = s4j0Var;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.j(qj50Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.j(function13) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.i(z2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.i(z3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function14) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.i(z4) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function4) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        int i6 = i4;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            boolean z6 = (i3 & 896) == 256;
            Object objX2 = mv10Var2.X();
            if (z6 || objX2 == ev00Var) {
                z5 = true;
                objX2 = new t7k(z, a5e0Var2, (byte) 1);
                mv10Var2.x0(objX2);
            } else {
                z5 = true;
            }
            yyx.v((Function0) objX2, mv10Var2);
            if (z) {
                mv10Var2.n0(-1886146519);
                i5 = i3;
                a5e0Var = a5e0Var2;
                fin finVarS = to60.S(-2014260560, z5, new a1r(list, s4j0Var2, function1, z3, function14), mv10Var2);
                mv10Var2.s(false);
                finVar = finVarS;
            } else {
                a5e0Var = a5e0Var2;
                i5 = i3;
                mv10Var2.n0(-1885592890);
                mv10Var2.s(false);
                finVar = null;
            }
            int i7 = i5 << 3;
            mv10Var = mv10Var2;
            yp81.q(bbv0.i, d.a(kqd0.a, "BottomOverlay").A(nqd0Var), dsd0Var, j6b0Var != null ? j6b0Var.a() : null, function14, z2, z4, function12, function13, null, finVar, function4, to60.S(-1433766655, true, new be5(j6b0Var, qj50Var, a5e0Var, (byte) 11), mv10Var2), mv10Var, ((i6 >> 9) & 112) | (i7 & 896) | (57344 & (i6 << 9)) | (458752 & (i5 >> 12)) | ((i6 << 12) & 3670016) | (234881024 & i7) | (i7 & 1879048192), ((i6 >> 3) & 896) | 3072, 1152);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: fk50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    jt81.a(j6b0Var, dsd0Var, z, list, s4j0Var, function1, qj50Var, function12, function13, z2, z3, function14, z4, function4, nqd0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final List list, final s4j0 s4j0Var, final float f, final Function1 function1, final boolean z, final Function0 function0, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        kqd0 kqd0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(72628952);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(s4j0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        byte b = 1;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            fin finVarS = to60.S(-1755902153, true, new la9(list, s4j0Var, function1, (byte) 16), mv10Var2);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = dve.W(new fin(-1313375929, new kv6(finVarS, b), true));
                mv10Var2.x0(objX);
            }
            Function2 function2 = (Function2) objX;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA0 = ixd0.a0(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, f + 12.0f, 7), ixd0.D);
            if (z) {
                mv10Var2.n0(-973508840);
                boolean z2 = (i3 & 458752) == 131072;
                Object objX2 = mv10Var2.X();
                if (z2 || objX2 == ev00Var) {
                    objX2 = new ge5(function0, (byte) 4);
                    mv10Var2.x0(objX2);
                }
                nqd0 nqd0VarA = d.a(kqd0Var2, "CarouselBottomOverlay").A(b.g(nqd0VarA0, 1.0f));
                fin finVarS2 = to60.S(628623324, true, new ik50(function2, (byte) 0), mv10Var2);
                kqd0Var = kqd0Var2;
                ev81.h((Function1) objX2, nqd0VarA, false, null, zpi0.a, 2, 72.0f, 0.0f, 0.0f, false, false, finVarS2, mv10Var2, 1794048, 48, 1932);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var = mv10Var2;
                kqd0Var = kqd0Var2;
                mv10Var.n0(-973144714);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CarouselBottomOverlay").A(b.g(nqd0VarA0, 1.0f));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                vri0.t(6, function2, mv10Var, true, false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jk50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jt81.b(list, s4j0Var, f, function1, z, function0, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final int i, final int i2, final int i3, bun bunVar, nqd0 nqd0Var, final Function0 function0, final Function0 function02, final boolean z, final boolean z2, final boolean z3) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        String str;
        int i4;
        boolean z4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(413544720);
        int i5 = i3 | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.i(z2) ? 32 : 16) | (mv10Var2.f(gvx0.G(i)) ? 256 : 128) | (mv10Var2.f(gvx0.G(i2)) ? 2048 : 1024) | (mv10Var2.i(z3) ? 16384 : 8192) | (mv10Var2.j(function0) ? 131072 : 65536) | (mv10Var2.j(function02) ? 1048576 : 524288) | 918552576;
        if (mv10Var2.c0(i5 & 1, (306783379 & i5) != 306783378)) {
            vi70 vi70Var = (vi70) mv10Var2.l(cjo.n);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DrawingHistory").A(kqd0Var);
            f3r0 f3r0VarA = d3r0.a(new za6(i2 == 2 ? 16.0f : 2.0f, true, new tl((byte) 3)), di1.k, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            boolean z5 = true;
            if (i != 1) {
                mv10Var2.n0(1982945576);
                x340 x340Var = x340.c;
                mv10Var2.n0(-213124917);
                String strU = o8p0.u((y3x0) e3x0.b.getValue(), mv10Var2);
                mv10Var2.s(false);
                boolean z6 = z3 && z;
                i4 = 57344;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "DrawingHistory");
                boolean zF = mv10Var2.f(vi70Var.ordinal());
                Object objX = mv10Var2.X();
                if (zF || objX == ev00Var) {
                    objX = new si1(vi70Var, (byte) 28);
                    mv10Var2.x0(objX);
                }
                nqd0 nqd0VarA3 = nqd0VarA2.A(ab2.S(kqd0Var, (Function1) objX));
                int i6 = i5 >> 3;
                int i7 = (i6 & 57344) | (i6 & 896) | 6;
                str = "DrawingHistory";
                z5 = true;
                z4 = false;
                nqd0Var2 = kqd0Var;
                d(x340Var, strU, i2, z6, function0, nqd0VarA3, mv10Var2, i7);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var = mv10Var2;
                nqd0Var2 = kqd0Var;
                str = "DrawingHistory";
                i4 = 57344;
                z4 = false;
                mv10Var.n0(1983381870);
                mv10Var.s(false);
            }
            if (i == 3) {
                mv10Var.n0(1983453511);
                y340 y340Var = y340.c;
                mv10Var.n0(-213108501);
                String strU2 = o8p0.u((y3x0) e3x0.a.getValue(), mv10Var);
                mv10Var.s(z4);
                boolean z7 = (z3 && z2) ? z5 : z4;
                nqd0 nqd0VarA4 = d.a(nqd0Var2, str);
                boolean zF2 = mv10Var.f(vi70Var.ordinal());
                Object objX2 = mv10Var.X();
                if (zF2 || objX2 == ev00Var) {
                    objX2 = new i6x(vi70Var, (byte) 3);
                    mv10Var.x0(objX2);
                }
                d(y340Var, strU2, i2, z7, function02, nqd0VarA4.A(ab2.S(nqd0Var2, (Function1) objX2)), mv10Var, ((i5 >> 3) & 896) | 6 | ((i5 >> 6) & i4));
                mv10Var.s(z4);
            } else {
                mv10Var.n0(1983890766);
                mv10Var.s(z4);
            }
            mv10Var.s(z5);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2(i, i2, i3, nqd0Var3, function0, function02, z, z2, z3) { // from class: ggx
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ nqd0 h;

                {
                    this.a = z;
                    this.b = z2;
                    this.e = z3;
                    this.f = function0;
                    this.g = function02;
                    this.h = nqd0Var3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    jt81.c(this.c, this.d, iS, (bun) obj, this.h, this.f, this.g, this.a, this.b, this.e);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final p240 p240Var, final String str, final int i, final boolean z, final Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        boolean z2;
        Function0 function02;
        p240 p240Var2;
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1968585704);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(p240Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(gvx0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            z2 = z;
            i3 |= mv10Var.i(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if ((i2 & 24576) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            byte b = 3;
            kqd0 kqd0Var = kqd0.a;
            if (i == 2) {
                mv10Var.n0(-1641450895);
                nqd0 nqd0VarA = d.a(kqd0Var, "DrawingHistoryButton").A(nqd0Var);
                int i4 = i3 & 126;
                int i5 = i3 >> 3;
                ju81.c((i5 & 57344) | (i5 & 896) | i4 | (i5 & 7168), mv10Var, p240Var, nqd0VarA, str, function02, z2);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: hgx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jt81.d(p240Var, str, i, z, function0, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            p240Var2 = p240Var;
            str2 = str;
            mv10Var.n0(-1641349990);
            mv10Var.s(false);
            int i6 = i3 >> 12;
            nbm0.j(function0, d.a(kqd0Var, "DrawingHistoryButton").A(nqd0Var), new x040(c140.a, 2), z, false, null, null, null, to60.S(1639893094, true, new irc(p240Var2, str2, b), mv10Var), mv10Var, (i6 & 112) | (i6 & 14) | 100663296 | 512 | (i3 & 7168), 240);
        } else {
            p240Var2 = p240Var;
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            final p240 p240Var3 = p240Var2;
            final String str3 = str2;
            xro0VarY2.d = new Function2() { // from class: igx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jt81.d(p240Var3, str3, i, z, function0, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:249:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0412 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x05be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final ArrayList arrayList, final String str, final String str2, final z6b0 z6b0Var, final xuq xuqVar, final qj50 qj50Var, final vcu vcuVar, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final boolean z7, final int i, final int i2, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, nqd0 nqd0Var, final Function4 function4, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        int i7;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        String strT;
        boolean z8;
        String str3;
        Object i6b0Var;
        String str4;
        xuq xuqVar2;
        String string;
        String strT2;
        pjs0 pjs0VarO;
        String string2;
        boolean z9;
        dsd0 dsd0Var;
        boolean z10;
        dsd0 dsd0Var2;
        boolean zI;
        Object objX;
        boolean z11;
        Object objX2;
        boolean zJ;
        Object objX3;
        j6b0 j6b0Var;
        a5e0 a5e0Var;
        rbj0 rbj0Var;
        a5e0 a5e0Var2;
        boolean z12;
        Object objX4;
        j6b0 j6b0Var2;
        boolean z13;
        boolean zI2;
        Object qk50Var;
        boolean z14;
        dsd0 dsd0Var3;
        mv10 mv10Var2;
        a5e0 a5e0Var3;
        boolean z15;
        boolean z16;
        boolean z17;
        j6b0 j6b0Var3;
        a5e0 a5e0Var4;
        boolean zH;
        Object objX5;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1471275738);
        int i8 = i3 | (mv10Var3.j(arrayList) ? 4 : 2) | (mv10Var3.h(str) ? 32 : 16) | (mv10Var3.h(str2) ? 256 : 128) | (mv10Var3.h(z6b0Var) ? 2048 : 1024) | (mv10Var3.h(xuqVar) ? 16384 : 8192) | (mv10Var3.j(qj50Var) ? 131072 : 65536) | (mv10Var3.h(vcuVar) ? 1048576 : 524288) | (mv10Var3.i(z) ? 8388608 : 4194304) | (mv10Var3.i(z2) ? 67108864 : 33554432) | (mv10Var3.i(z3) ? 536870912 : 268435456);
        if ((i4 & 6) == 0) {
            i6 = i4 | (mv10Var3.i(z4) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= mv10Var3.i(z5) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= mv10Var3.i(z6) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= mv10Var3.i(z7) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= mv10Var3.f(i) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i6 |= mv10Var3.f(i2) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i6 |= mv10Var3.j(function1) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= mv10Var3.j(function12) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= mv10Var3.j(function13) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= mv10Var3.j(function14) ? 536870912 : 268435456;
        }
        int i9 = i6;
        if ((i5 & 6) == 0) {
            i7 = i5 | (mv10Var3.h(nqd0Var) ? 4 : 2);
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= mv10Var3.j(function4) ? 32 : 16;
        }
        int i10 = i7;
        if (mv10Var3.c0(i8 & 1, ((i8 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i10 & 19) == 18) ? false : true)) {
            Object objX6 = mv10Var3.X();
            ev00 ev00Var = ly5.c;
            if (objX6 == ev00Var) {
                objX6 = gvx0.m(z7, mv10Var3);
            }
            a5e0 a5e0Var5 = (a5e0) objX6;
            boolean z18 = z5 && !z4;
            boolean z19 = !z6 && z3 && z18;
            boolean z20 = (z2 || !z || arrayList.isEmpty() || z19) ? false : true;
            boolean zI3 = ((i8 & 7168) == 2048) | ((i8 & 112) == 32) | ((i8 & 896) == 256) | ((i8 & 57344) == 16384) | mv10Var3.i(z18) | mv10Var3.i(z19);
            Object objX7 = mv10Var3.X();
            if (zI3 || objX7 == ev00Var) {
                xuq xuqVar3 = (xuqVar == null || (z18 && xuqVar.n())) ? null : xuqVar;
                ycc0 ycc0VarH = xuqVar3 != null ? xuqVar3.h() : null;
                if (ycc0VarH == null || (pjs0VarO = v281.o(ycc0VarH, z6b0Var)) == null) {
                    strT = null;
                } else {
                    String str5 = pjs0VarO.b.e;
                    strT = (str5 == null || (string2 = s4x0.Z0(str5).toString()) == null) ? null : t4a.T(string2);
                }
                String str6 = (str == null || (string = s4x0.Z0(str).toString()) == null || (strT2 = t4a.T(string)) == null || z18) ? null : strT2;
                if (xuqVar3 != null) {
                    z8 = z18;
                    if (xuqVar3.m()) {
                        i6b0Var = new h6b0(xuqVar3);
                    }
                    objX7 = (z19 || !(i6b0Var instanceof i6b0)) ? i6b0Var : null;
                    mv10Var3.x0(objX7);
                } else {
                    z8 = z18;
                }
                if (ycc0VarH != null && strT != null) {
                    String str7 = ycc0VarH.a;
                    boolean zH2 = ycc0VarH.h();
                    if (ycc0VarH.k()) {
                        str4 = str7;
                    } else {
                        gqd0 gqd0Var = ycc0VarH.r;
                        if (gqd0Var != null) {
                            str4 = str7;
                            if (gqd0Var.a()) {
                            }
                            i6b0Var = new g6b0(str4, strT, zH2, ycc0VarH, xuqVar2);
                        } else {
                            str4 = str7;
                        }
                        xuqVar2 = null;
                        i6b0Var = new g6b0(str4, strT, zH2, ycc0VarH, xuqVar2);
                    }
                    xuqVar2 = xuqVar3;
                    i6b0Var = new g6b0(str4, strT, zH2, ycc0VarH, xuqVar2);
                } else if (str6 != null) {
                    i6b0Var = new g6b0(str2 == null ? str6 : str2, str6, false, null, null);
                } else if (z8 || !(xuqVar3 == null || xuqVar3.n())) {
                    lik0 lik0VarG = gtx.g(xuqVar3, false);
                    if (ycc0VarH == null || (str3 = ycc0VarH.a) == null) {
                        str3 = str2 == null ? "conversation_overlay" : str2;
                    }
                    String str8 = ycc0VarH != null ? ycc0VarH.j1 : null;
                    lik0 lik0VarG2 = gtx.g(xuqVar3, true);
                    if (lik0VarG2.equals(lik0VarG)) {
                        lik0VarG2 = null;
                    }
                    i6b0Var = new i6b0(str3, str8, lik0VarG, lik0VarG2);
                } else {
                    i6b0Var = null;
                }
                if (z19) {
                    mv10Var3.x0(objX7);
                }
            }
            j6b0 j6b0Var4 = (j6b0) objX7;
            boolean z21 = z19 || (j6b0Var4 instanceof i6b0) || ((j6b0Var4 instanceof g6b0) && ((g6b0) j6b0Var4).c);
            boolean z22 = (j6b0Var4 instanceof g6b0) || (j6b0Var4 instanceof h6b0);
            boolean zH3 = mv10Var3.h(j6b0Var4 != null ? j6b0Var4.a() : null);
            Object objX8 = mv10Var3.X();
            if (zH3 || objX8 == ev00Var) {
                objX8 = gvx0.m(z20 && z22, mv10Var3);
            }
            a5e0 a5e0Var6 = (a5e0) objX8;
            boolean zH4 = mv10Var3.h(j6b0Var4 != null ? j6b0Var4.a() : null);
            Object objX9 = mv10Var3.X();
            if (zH4 || objX9 == ev00Var) {
                objX9 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX9);
            }
            a5e0 a5e0Var7 = (a5e0) objX9;
            boolean zH5 = mv10Var3.h(j6b0Var4 != null ? j6b0Var4.a() : null);
            Object objX10 = mv10Var3.X();
            if (zH5 || objX10 == ev00Var) {
                objX10 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX10);
            }
            a5e0 a5e0Var8 = (a5e0) objX10;
            Object objX11 = mv10Var3.X();
            if (objX11 == ev00Var) {
                objX11 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX11);
            }
            a5e0 a5e0Var9 = (a5e0) objX11;
            Object objX12 = mv10Var3.X();
            rbj0 rbj0Var2 = (rbj0) (objX12 == ev00Var ? e1n.k(0, mv10Var3) : objX12);
            boolean z23 = j6b0Var4 != null && (((Boolean) a5e0Var6.getValue()).booleanValue() || ((Boolean) a5e0Var9.getValue()).booleanValue());
            dsd0 dsd0Var4 = dsd0.c;
            dsd0 dsd0Var5 = dsd0.d;
            dsd0 dsd0Var6 = dsd0.a;
            if (j6b0Var4 == null) {
                dsd0 dsd0Var7 = dsd0Var6;
                z9 = z20;
                dsd0Var = dsd0Var7;
                if (dsd0Var == dsd0Var4) {
                }
            } else if (!z23 || z21) {
                if (((Boolean) a5e0Var7.getValue()).booleanValue()) {
                    z9 = z20;
                    dsd0Var = dsd0Var5;
                } else {
                    z9 = z20;
                    dsd0Var = dsd0Var4;
                }
                z10 = dsd0Var == dsd0Var4 || dsd0Var == dsd0Var5;
                boolean z24 = (z9 || z10) ? false : true;
                Boolean boolValueOf = Boolean.valueOf(z10);
                dsd0Var2 = dsd0Var;
                zI = ((i9 & 1879048192) != 536870912) | mv10Var3.i(z10);
                objX = mv10Var3.X();
                if (!zI || objX == ev00Var) {
                    objX = new d2j((twp) null, function14, z10);
                    mv10Var3.x0(objX);
                }
                yyx.l(mv10Var3, boolValueOf, (Function2) objX);
                Integer numValueOf = Integer.valueOf(i);
                z11 = (i9 & 57344) != 16384;
                objX2 = mv10Var3.X();
                if (!z11 || objX2 == ev00Var) {
                    objX2 = new egm(i, rbj0Var2, null, (byte) 1);
                    mv10Var3.x0(objX2);
                }
                yyx.l(mv10Var3, numValueOf, (Function2) objX2);
                Integer numValueOf2 = Integer.valueOf(rbj0Var2.m());
                String strA = j6b0Var4 == null ? j6b0Var4.a() : null;
                zJ = mv10Var3.j(j6b0Var4) | mv10Var3.h(a5e0Var6) | mv10Var3.h(a5e0Var7);
                objX3 = mv10Var3.X();
                if (!zJ || objX3 == ev00Var) {
                    j6b0Var = j6b0Var4;
                    objX3 = new ok50(j6b0Var, a5e0Var6, rbj0Var2, a5e0Var9, a5e0Var7, null);
                    a5e0Var = a5e0Var6;
                    rbj0Var = rbj0Var2;
                    a5e0Var2 = a5e0Var9;
                    mv10Var3.x0(objX3);
                } else {
                    j6b0Var = j6b0Var4;
                    rbj0Var = rbj0Var2;
                    a5e0Var = a5e0Var6;
                    a5e0Var2 = a5e0Var9;
                }
                yyx.n(numValueOf2, strA, (Function2) objX3, mv10Var3);
                Integer numValueOf3 = Integer.valueOf(i2);
                z12 = (i9 & 458752) != 131072;
                objX4 = mv10Var3.X();
                if (!z12 || objX4 == ev00Var) {
                    objX4 = new pk50(i2, a5e0Var2, rbj0Var, null);
                    mv10Var3.x0(objX4);
                }
                yyx.l(mv10Var3, numValueOf3, (Function2) objX4);
                Boolean boolValueOf2 = Boolean.valueOf(z2);
                Boolean boolValueOf3 = Boolean.valueOf(z9);
                Boolean boolValueOf4 = Boolean.valueOf(z7);
                Boolean bool = (Boolean) a5e0Var2.getValue();
                bool.getClass();
                Object[] objArr = {boolValueOf2, j6b0Var, boolValueOf3, boolValueOf4, bool, Boolean.valueOf(z21)};
                j6b0Var2 = j6b0Var;
                z13 = z9;
                zI2 = ((i8 & 234881024) != 67108864) | ((i9 & 7168) != 2048) | mv10Var3.i(z22) | mv10Var3.i(z21) | mv10Var3.h(a5e0Var8) | mv10Var3.h(a5e0Var) | mv10Var3.j(j6b0Var2) | mv10Var3.i(z13) | mv10Var3.h(a5e0Var7);
                Object objX13 = mv10Var3.X();
                if (!zI2 || objX13 == ev00Var) {
                    boolean z25 = z22;
                    z14 = z21;
                    dsd0Var3 = dsd0Var2;
                    mv10Var2 = mv10Var3;
                    a5e0Var3 = a5e0Var;
                    z15 = true;
                    z16 = false;
                    nqd0Var2 = nqd0Var;
                    qk50Var = new qk50(z7, z25, z14, a5e0Var3, j6b0Var2, z13, z2, a5e0Var2, a5e0Var5, a5e0Var8, a5e0Var7, null);
                    z17 = z25;
                    j6b0Var3 = j6b0Var2;
                    a5e0Var4 = a5e0Var8;
                    mv10Var2.x0(qk50Var);
                } else {
                    a5e0 a5e0Var10 = a5e0Var;
                    qk50Var = objX13;
                    dsd0Var3 = dsd0Var2;
                    z17 = z22;
                    a5e0Var4 = a5e0Var8;
                    a5e0Var3 = a5e0Var10;
                    z14 = z21;
                    j6b0Var3 = j6b0Var2;
                    mv10Var2 = mv10Var3;
                    z15 = true;
                    z16 = false;
                    nqd0Var2 = nqd0Var;
                }
                yyx.o(objArr, (Function2) qk50Var, mv10Var2);
                boolean z26 = (z17 || z14) ? z16 : z15;
                boolean z27 = (z23 || !z17) ? z16 : z15;
                zH = mv10Var2.h(a5e0Var3) | mv10Var2.h(a5e0Var7) | mv10Var2.h(a5e0Var4);
                objX5 = mv10Var2.X();
                if (!zH || objX5 == ev00Var) {
                    oq7 oq7Var = new oq7(a5e0Var3, (Object) a5e0Var7, (Object) a5e0Var2, (Object) a5e0Var4, (byte) 9);
                    mv10Var2.x0(oq7Var);
                    objX5 = oq7Var;
                }
                mv10Var = mv10Var2;
                a(j6b0Var3, dsd0Var3, z24, arrayList, vcuVar, function1, qj50Var, function12, function13, z26, z27, (Function1) objX5, z17, function4, d.a(kqd0.a, "ImmersiveMapBottomOverlayHost").A(nqd0Var2), mv10Var, ((i8 << 9) & 7168) | 4096 | ((i8 >> 6) & 57344) | ((i9 >> 3) & 458752) | (3670016 & (i8 << 3)) | (i9 & 29360128) | (i9 & 234881024), ((i10 << 6) & 7168) | ((i10 << 12) & 57344));
            } else {
                if (z6) {
                    dsd0Var6 = dsd0.b;
                }
                dsd0 dsd0Var72 = dsd0Var6;
                z9 = z20;
                dsd0Var = dsd0Var72;
                if (dsd0Var == dsd0Var4) {
                    if (z9) {
                        Boolean boolValueOf5 = Boolean.valueOf(z10);
                        dsd0Var2 = dsd0Var;
                        zI = ((i9 & 1879048192) != 536870912) | mv10Var3.i(z10);
                        objX = mv10Var3.X();
                        if (!zI) {
                            objX = new d2j((twp) null, function14, z10);
                            mv10Var3.x0(objX);
                            yyx.l(mv10Var3, boolValueOf5, (Function2) objX);
                            Integer numValueOf4 = Integer.valueOf(i);
                            if ((i9 & 57344) != 16384) {
                            }
                            objX2 = mv10Var3.X();
                            if (!z11) {
                                objX2 = new egm(i, rbj0Var2, null, (byte) 1);
                                mv10Var3.x0(objX2);
                                yyx.l(mv10Var3, numValueOf4, (Function2) objX2);
                                Integer numValueOf22 = Integer.valueOf(rbj0Var2.m());
                                if (j6b0Var4 == null) {
                                }
                                zJ = mv10Var3.j(j6b0Var4) | mv10Var3.h(a5e0Var6) | mv10Var3.h(a5e0Var7);
                                objX3 = mv10Var3.X();
                                if (zJ) {
                                    j6b0Var = j6b0Var4;
                                    objX3 = new ok50(j6b0Var, a5e0Var6, rbj0Var2, a5e0Var9, a5e0Var7, null);
                                    a5e0Var = a5e0Var6;
                                    rbj0Var = rbj0Var2;
                                    a5e0Var2 = a5e0Var9;
                                    mv10Var3.x0(objX3);
                                    yyx.n(numValueOf22, strA, (Function2) objX3, mv10Var3);
                                    Integer numValueOf32 = Integer.valueOf(i2);
                                    if ((i9 & 458752) != 131072) {
                                    }
                                    objX4 = mv10Var3.X();
                                    if (!z12) {
                                        objX4 = new pk50(i2, a5e0Var2, rbj0Var, null);
                                        mv10Var3.x0(objX4);
                                        yyx.l(mv10Var3, numValueOf32, (Function2) objX4);
                                        Boolean boolValueOf22 = Boolean.valueOf(z2);
                                        Boolean boolValueOf32 = Boolean.valueOf(z9);
                                        Boolean boolValueOf42 = Boolean.valueOf(z7);
                                        Boolean bool2 = (Boolean) a5e0Var2.getValue();
                                        bool2.getClass();
                                        Object[] objArr2 = {boolValueOf22, j6b0Var, boolValueOf32, boolValueOf42, bool2, Boolean.valueOf(z21)};
                                        j6b0Var2 = j6b0Var;
                                        z13 = z9;
                                        zI2 = ((i8 & 234881024) != 67108864) | ((i9 & 7168) != 2048) | mv10Var3.i(z22) | mv10Var3.i(z21) | mv10Var3.h(a5e0Var8) | mv10Var3.h(a5e0Var) | mv10Var3.j(j6b0Var2) | mv10Var3.i(z13) | mv10Var3.h(a5e0Var7);
                                        Object objX132 = mv10Var3.X();
                                        if (zI2) {
                                            boolean z252 = z22;
                                            z14 = z21;
                                            dsd0Var3 = dsd0Var2;
                                            mv10Var2 = mv10Var3;
                                            a5e0Var3 = a5e0Var;
                                            z15 = true;
                                            z16 = false;
                                            nqd0Var2 = nqd0Var;
                                            qk50Var = new qk50(z7, z252, z14, a5e0Var3, j6b0Var2, z13, z2, a5e0Var2, a5e0Var5, a5e0Var8, a5e0Var7, null);
                                            z17 = z252;
                                            j6b0Var3 = j6b0Var2;
                                            a5e0Var4 = a5e0Var8;
                                            mv10Var2.x0(qk50Var);
                                            yyx.o(objArr2, (Function2) qk50Var, mv10Var2);
                                            if (z17) {
                                                if (z23) {
                                                    zH = mv10Var2.h(a5e0Var3) | mv10Var2.h(a5e0Var7) | mv10Var2.h(a5e0Var4);
                                                    objX5 = mv10Var2.X();
                                                    if (!zH) {
                                                        oq7 oq7Var2 = new oq7(a5e0Var3, (Object) a5e0Var7, (Object) a5e0Var2, (Object) a5e0Var4, (byte) 9);
                                                        mv10Var2.x0(oq7Var2);
                                                        objX5 = oq7Var2;
                                                        mv10Var = mv10Var2;
                                                        a(j6b0Var3, dsd0Var3, z24, arrayList, vcuVar, function1, qj50Var, function12, function13, z26, z27, (Function1) objX5, z17, function4, d.a(kqd0.a, "ImmersiveMapBottomOverlayHost").A(nqd0Var2), mv10Var, ((i8 << 9) & 7168) | 4096 | ((i8 >> 6) & 57344) | ((i9 >> 3) & 458752) | (3670016 & (i8 << 3)) | (i9 & 29360128) | (i9 & 234881024), ((i10 << 6) & 7168) | ((i10 << 12) & 57344));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2(arrayList, str, str2, z6b0Var, xuqVar, qj50Var, vcuVar, z, z2, z3, z4, z5, z6, z7, i, i2, function1, function12, function13, function14, nqd0Var3, function4, i3, i4, i5) { // from class: nk50
                public final /* synthetic */ ArrayList a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ z6b0 d;
                public final /* synthetic */ xuq e;
                public final /* synthetic */ qj50 f;
                public final /* synthetic */ vcu g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ int o;
                public final /* synthetic */ int p;
                public final /* synthetic */ Function1 q;
                public final /* synthetic */ Function1 r;
                public final /* synthetic */ Function1 s;
                public final /* synthetic */ Function1 t;
                public final /* synthetic */ nqd0 u;
                public final /* synthetic */ Function4 v;
                public final /* synthetic */ int w;
                public final /* synthetic */ int x;

                {
                    this.w = i4;
                    this.x = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(262153);
                    int iS2 = hmb0.S(this.w);
                    int iS3 = hmb0.S(this.x);
                    jt81.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (bun) obj, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(int i, fin finVar, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(896146455);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(finVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            mj9 mj9Var = di1.f;
            float f = bbv0.v;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImmersiveMapToolbarButton").A(iq81.f(c.e(10, b.r(kqd0Var, f), new cxq0(0), null, function0, z), z ? 1.0f : 0.38f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            mv10Var = mv10Var2;
            finVar.G(str, new r0n(m2o0.c(mv10Var2).i.c), b.r(kqd0Var, 24.0f), mv10Var, Integer.valueOf(((i3 >> 3) & 14) | ((i3 << 9) & 7168)));
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p7k(i, finVar, nqd0Var2, str, function0, z);
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z, boolean z2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2124171168);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImmersiveMapTurnNavigationControls").A(to60.n(b.i(kqd0Var, bbv0.v), r0n.c(m2o0.c(mv10Var).c.a, 0.85f, 0.0f, 0.0f, 0.0f, 14), q1r0.a));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i3 = i2 << 3;
            f(((i2 << 6) & 896) | 6 | (i3 & 7168), jon.b, mv10Var, d.a(kqd0Var, "ImmersiveMapTurnNavigationControls"), ewp0.E(mv10Var, R.string.df8), function0, z);
            f((i3 & 896) | 6 | (i2 & 7168), jon.c, mv10Var, d.a(kqd0Var, "ImmersiveMapTurnNavigationControls"), ewp0.E(mv10Var, R.string.df6), function02, z2);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new okr(i, nqd0Var2, function0, function02, z, z2);
        }
    }

    public static final void h(j6b0 j6b0Var, qj50 qj50Var, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1006215809);
        int i2 = (mv10Var.h(j6b0Var) ? 4 : 2) | i | (mv10Var.j(qj50Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            fo71.a(j6b0Var != null ? j6b0Var.getLocale() : null, to60.S(1771626421, true, new gk50(j6b0Var, nqd0Var, qj50Var, z), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hk50(j6b0Var, qj50Var, z, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:312:0x0553  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final List list, final Integer num, final y7b0 y7b0Var, final boolean z, final boolean z2, final float f, final float f2, final int i, final Function1 function1, final Function0 function0, final boolean z3, final float f3, final boolean z4, final boolean z5, final boolean z6, final boolean z7, final boolean z8, final boolean z9, final boolean z10, final boolean z11, final String str, final String str2, final Function1 function12, final Function0 function02, final Function0 function03, final Function0 function04, final int i2, final Function1 function13, final Function1 function14, Function0 function05, final boolean z12, boolean z13, boolean z14, Function0 function06, Function0 function07, Function0 function08, nqd0 nqd0Var, final List list2, b8b0 b8b0Var, final Function1 function15, bun bunVar, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        boolean z15;
        b8b0 b8b0Var2;
        Function0 function09;
        Function0 function010;
        Function0 function011;
        boolean z16;
        final nqd0 nqd0Var2;
        float f4;
        float f5;
        Integer numValueOf;
        Function0 function012;
        khx khxVar;
        boolean z17;
        khx khxVar2;
        rit0 rit0Var;
        String strT;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2117389154);
        e36 e36Var = mv10Var.a;
        if ((i3 & 6) == 0) {
            i5 = i3 | ((i3 & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.h(num) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= (i3 & 512) == 0 ? mv10Var.h(y7b0Var) : mv10Var.j(y7b0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 = 196608;
            i5 |= mv10Var.e(f) ? 131072 : 65536;
        } else {
            i6 = 196608;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= mv10Var.e(f2) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= mv10Var.f(i) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= mv10Var.j(function1) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= mv10Var.j(function0) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i7 = i4 | (mv10Var.i(z3) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= mv10Var.e(f3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= mv10Var.i(z4) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= mv10Var.i(z5) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= mv10Var.i(z6) ? 16384 : 8192;
        }
        if ((i4 & i6) == 0) {
            i7 |= mv10Var.i(z7) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i7 |= mv10Var.i(z8) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i7 |= mv10Var.i(z9) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i7 |= mv10Var.i(z10) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i7 |= mv10Var.i(z11) ? 536870912 : 268435456;
        }
        int i8 = 113246208 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.j(function12) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024) | (mv10Var.j(function03) ? 16384 : 8192) | (mv10Var.j(function04) ? 131072 : 65536) | (mv10Var.f(i2) ? 1048576 : 524288) | (mv10Var.j(function05) ? 536870912 : 268435456);
        Function0 function013 = function08;
        int i9 = (mv10Var.i(z12) ? (char) 4 : (char) 2) | (mv10Var.i(z13) ? ' ' : (char) 16) | (mv10Var.i(z14) ? (char) 256 : (char) 128) | (mv10Var.j(function06) ? (char) 2048 : (char) 1024) | (mv10Var.j(function07) ? (char) 16384 : (char) 8192) | (mv10Var.j(function013) ? (char) 0 : (char) 0) | 1572864 | (mv10Var.h(list2) ? (char) 0 : (char) 0) | 100663296 | (mv10Var.h(b8b0Var) ? (char) 0 : (char) 0);
        int i10 = mv10Var.j(function15) ? 4 : 2;
        if (mv10Var.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i10 & 3) == 2) ? false : true)) {
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            WeakHashMap weakHashMap = hh51.x;
            lms0 lms0VarI = c1s0.I(y0a0.i(i4r0.r(mv10Var).e, mv10Var), false, true, 7);
            float f6 = z2 ? f : f2;
            vvi0 vvi0VarF = mwq.f(0.0f, 0.0f, 0.0f, f6, 7);
            if (z4) {
                f4 = f6;
                f5 = f3;
            } else {
                f4 = f6;
                f5 = 0.0f;
            }
            zz01 zz01Var = new zz01(vvi0VarF, new nvi0(lms0VarI, mwq.f(0.0f, 0.0f, 0.0f, f5, 7)));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MapContent").A(b.e(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z18 = mv10Var.S;
            khx khxVar3 = LayoutNode.t1;
            if (z18) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(622240060);
            mv10Var.n0(622046650);
            r5l0.f.getClass();
            d7p0 d7p0VarI0 = np11.i0(r5l0.g, mv10Var);
            int i11 = i5;
            mn81 mn81Var = mn81.u;
            List list3 = (list2.isEmpty() || !((Boolean) d7p0VarI0.getValue()).booleanValue()) ? sgy.a : list2;
            mv10Var.n0(-949753570);
            List list4 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
            Iterator it = list4.iterator();
            int i12 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i13 = i12 + 1;
                if (i12 < 0) {
                    zx6.k0();
                    throw null;
                }
                Iterator it2 = it;
                e7b0 e7b0Var = (e7b0) next;
                khp khpVar = e7b0Var.a;
                boolean z19 = num != null && i12 == num.intValue();
                String id = khpVar.getId();
                double dG = khpVar.g();
                double dQ = khpVar.q();
                Double dY = khpVar.y();
                String name = khpVar.getName();
                boolean z20 = e7b0Var.c;
                String str3 = e7b0Var.i;
                boolean zH = mv10Var.h(d7p0VarI0);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new v4o(d7p0VarI0, (byte) 1);
                    mv10Var.x0(objX);
                }
                Function0 function014 = (Function0) objX;
                j4p0 j4p0Var = y6b0.a;
                arrayList.add(new wib0(id, dG, dQ, dY, z19, name, z20, (str3 == null || (strT = t4a.T(str3)) == null || (z20 && !z19) || !((Boolean) function014.invoke()).booleanValue()) ? null : strT));
                i12 = i13;
                it = it2;
            }
            mv10Var.s(false);
            Double dValueOf = y7b0Var != null ? Double.valueOf(y7b0Var.a) : null;
            Double dValueOf2 = y7b0Var != null ? Double.valueOf(y7b0Var.b) : null;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "MapContent").A(b.e(kqd0Var, 1.0f));
            r8b0 r8b0Var = s8b0.Companion;
            int i14 = i8 << 21;
            int i15 = ((i11 >> 15) & 896) | (i7 & 14) | i6 | ((i8 >> 9) & 7168) | (i14 & 29360128) | (i14 & 234881024) | ((i11 << 3) & 1879048192);
            int i16 = ((i11 >> 27) & 14) | 12582912 | (i8 & 896) | 27648;
            int i17 = i8 << 6;
            mn81Var.u(arrayList, nqd0VarA2, list3, dValueOf, dValueOf2, 0.0d, z, f4, zz01Var, 2, z3, false, i, i2, 0.0f, true, false, str, str2, function1, function0, null, function12, function13, function14, function02, function03, mv10Var, 805306416 | ((i11 << 9) & 3670016), i15, i16 | (i17 & 458752) | (i17 & 3670016), 2181152);
            mv10Var.s(false);
            final boolean z21 = !z4 && z8 && z10 && !z9;
            boolean z22 = !z4 && z8 && z10 && z9;
            boolean z23 = z4 && z8;
            boolean z24 = z4 && z7 && !z5 && !z6;
            if (z21) {
                numValueOf = Integer.valueOf(R.string.dfc);
            } else if (!z22 && !z23) {
                numValueOf = z11 ? Integer.valueOf(R.string.df7) : z24 ? Integer.valueOf(R.string.dfa) : null;
            }
            boolean z25 = z24 && !z21;
            if (z25) {
                mv10Var.n0(625813398);
                mv10Var.s(false);
                function012 = function04;
            } else {
                mv10Var.n0(625866532);
                Object objX2 = mv10Var.X();
                if (objX2 == ly5.c) {
                    objX2 = new qd10((byte) 8);
                    mv10Var.x0(objX2);
                }
                function012 = (Function0) objX2;
                mv10Var.s(false);
            }
            Object objX3 = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX3 == ev00Var) {
                objX3 = gvx0.m(numValueOf != null, mv10Var);
            }
            a5e0 a5e0Var = (a5e0) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = oqq0.q(numValueOf);
                mv10Var.x0(objX4);
            }
            a5e0 a5e0Var2 = (a5e0) objX4;
            if (numValueOf != null) {
                a5e0Var2.setValue(numValueOf);
            }
            boolean z26 = z25;
            Function0 function015 = function012;
            emw0 emw0VarB = ot2.b(numValueOf != null ? 1.0f : 0.0f, dve.m0(250, 0, null, 6), "pillAlpha", null, mv10Var, 3120, 20);
            emw0 emw0VarB2 = ot2.b(z21 ? xvuVar.O0(f2) : 0.0f, dve.m0(250, 0, null, 6), "pillOffsetY", null, mv10Var, 3120, 20);
            mv10Var = mv10Var;
            boolean zH2 = mv10Var.h(numValueOf);
            Object objX5 = mv10Var.X();
            if (zH2 || objX5 == ev00Var) {
                khxVar = khxVar3;
                objX5 = new da50((byte) 1, null, numValueOf, a5e0Var);
                mv10Var.x0(objX5);
            } else {
                khxVar = khxVar3;
            }
            yyx.l(mv10Var, numValueOf, (Function2) objX5);
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            y5a y5aVar = y5a.a;
            if (zBooleanValue) {
                mv10Var.n0(627131766);
                Integer num2 = (Integer) a5e0Var2.getValue();
                if (num2 != null) {
                    final int iIntValue = num2.intValue();
                    nvi0 nvi0Var = new nvi0(mwq.f(16.0f, 0.0f, 16.0f, 12.0f, 2), dcx.d(f2, 0.0f) ? new nvi0(lms0VarI, mwq.f(0.0f, 0.0f, 0.0f, f3, 7)) : mwq.f(0.0f, 0.0f, 0.0f, f2, 7));
                    vy9 vy9VarA = np11.a(0.0f, m2o0.c(mv10Var).d.b);
                    o1r0 o1r0Var = q1r0.a;
                    long j = m2o0.c(mv10Var).e.c.a.d;
                    long j2 = m2o0.c(mv10Var).e.c.f;
                    nqd0 nqd0VarQ = mwq.Q(y5aVar.a(kqd0Var, di1.i), nvi0Var);
                    boolean zH3 = mv10Var.h(emw0VarB) | mv10Var.h(emw0VarB2);
                    Object objX6 = mv10Var.X();
                    if (zH3 || objX6 == ev00Var) {
                        objX6 = new ny20((Object) emw0VarB, (Object) emw0VarB2, (byte) 3);
                        mv10Var.x0(objX6);
                    }
                    ewx0.d(function015, d.a(kqd0Var, "MapContent").A(ab2.S(nqd0VarQ, (Function1) objX6)), z26, o1r0Var, j, j2, 0.0f, 0.0f, vy9VarA, null, to60.S(1626586494, true, new Function2() { // from class: kk50
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            bun bunVar2 = (bun) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                kqd0 kqd0Var2 = kqd0.a;
                                boolean z27 = z21;
                                int i18 = iIntValue;
                                if (z27) {
                                    mv10Var2.n0(1817290101);
                                    w0a0.b(ewp0.E(mv10Var2, i18), d.a(kqd0Var2, "MapContent").A(mwq.S(kqd0Var2, 16.0f, 8.0f)), w2z0.g(w2z0.a(sdn.f(on01.c.b, 0L, 63), skz0.c(m2o0.c(mv10Var2).n.e, 0, 0L, mv10Var2, 0, 6), new d9l0(false), new gg90(dg90.b, 0, 0), 30408702), r0n.k, 0L, null, null, 0L, 3, 0L, 16744446), null, 0, false, 0, 0, null, null, mv10Var2, 0, 1016);
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(1818575330);
                                    pt61.R(i18, d.a(kqd0Var2, "MapContent").A(mwq.S(kqd0Var2, 16.0f, 8.0f)), on01.c.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16368);
                                    mv10Var2.s(false);
                                }
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 0, 576);
                    mv10Var.s(false);
                } else {
                    mv10Var.s(false);
                    mv10Var.s(false);
                    function011 = function05;
                    z16 = z13;
                    z15 = z14;
                    function010 = function06;
                    function09 = function07;
                    function013 = function08;
                    b8b0Var2 = b8b0Var;
                    z17 = true;
                    mv10Var.s(z17);
                    nqd0Var2 = kqd0Var;
                }
            } else {
                mv10Var.n0(629945574);
                mv10Var.s(false);
            }
            rit0 rit0Var2 = sit0.e;
            mj9 mj9Var = di1.b;
            nqd0 nqd0VarA3 = y5aVar.a(kqd0Var, mj9Var);
            cp5 cp5Var = ixd0.B;
            function013 = function08;
            to60.c(d.a(kqd0Var, "MapContent").A(mwq.S(ixd0.a0(nqd0VarA3, cp5Var), 16.0f, 16.0f)), 0L, 0L, null, rit0Var2, null, null, false, null, to60.S(521661985, true, new xfp(function013, (byte) 2), mv10Var), mv10Var, 805306368, 494);
            if (b8b0Var != null) {
                mv10Var.n0(630770267);
                nqd0 nqd0VarA4 = d.a(kqd0Var, "MapContent").A(mwq.V(ixd0.a0(y5aVar.a(kqd0Var, mj9Var), cp5Var), 16.0f, bbv0.v + 24.0f, 0.0f, 0.0f, 12));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    khxVar2 = khxVar;
                    mv10Var.m(khxVar2);
                } else {
                    khxVar2 = khxVar;
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, jxd0.f);
                vpq0.l(mv10Var, nok0VarN2, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
                b8b0Var2 = b8b0Var;
                mv10Var.j0(-421638047, b8b0Var2.a);
                se8.r.G(b8b0Var2.b, b8b0Var2.c, function15, d.a(kqd0Var, "MapContent"), mv10Var, 24576 | ((i10 << 6) & 896), 8);
                vri0.w(mv10Var, false, true, false);
            } else {
                b8b0Var2 = b8b0Var;
                khxVar2 = khxVar;
                mv10Var.n0(631303622);
                mv10Var.s(false);
            }
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA5 = d.a(kqd0Var, "MapContent").A(mwq.S(ixd0.a0(y5aVar.a(kqd0Var, di1.d), cp5Var), 16.0f, 16.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA5);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN3, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode3), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, jxd0.d);
            if (z12) {
                mv10Var.n0(-989423900);
                z16 = z13;
                z15 = z14;
                function010 = function06;
                function09 = function07;
                rit0Var = rit0Var2;
                to60.c(d.a(kqd0Var, "MapContent"), 0L, 0L, null, rit0Var, null, null, false, null, to60.S(1161957058, true, new lk50(function010, function09, z16, z15), mv10Var), mv10Var, 805306368, 495);
                mv10Var.s(false);
            } else {
                z16 = z13;
                z15 = z14;
                function010 = function06;
                function09 = function07;
                rit0Var = rit0Var2;
                mv10Var.n0(-988956854);
                mv10Var.s(false);
            }
            function011 = function05;
            z17 = true;
            to60.c(d.a(kqd0Var, "MapContent"), 0L, 0L, null, rit0Var, null, null, false, null, to60.S(1079237245, true, new lz7(function011, (byte) 2), mv10Var), mv10Var, 805306368, 495);
            mv10Var.s(true);
            mv10Var.s(false);
            mv10Var.s(z17);
            nqd0Var2 = kqd0Var;
        } else {
            z15 = z14;
            b8b0Var2 = b8b0Var;
            function09 = function07;
            function010 = function06;
            function011 = function05;
            z16 = z13;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function0 function016 = function011;
            final boolean z27 = z16;
            final b8b0 b8b0Var3 = b8b0Var2;
            final boolean z28 = z15;
            final Function0 function017 = function010;
            final Function0 function018 = function013;
            final Function0 function019 = function09;
            xro0VarY.d = new Function2() { // from class: mk50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    int iS2 = hmb0.S(i4);
                    jt81.i(list, num, y7b0Var, z, z2, f, f2, i, function1, function0, z3, f3, z4, z5, z6, z7, z8, z9, z10, z11, str, str2, function12, function02, function03, function04, i2, function13, function14, function016, z12, z27, z28, function017, function019, function018, nqd0Var2, list2, b8b0Var3, function15, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void j(bun bunVar, int i) {
        mv10 mv10Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1756120703);
        if (mv10Var2.c0(i & 1, i != 0)) {
            k4i k4iVarA = o2p0.a(jre0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), ire0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(ire0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            byte b = 7;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                uu0 uu0Var = new uu0(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 12);
                mv10Var2.x0(uu0Var);
                objX2 = uu0Var;
            }
            ws10 ws10Var = (ws10) objX2;
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            String strE = ewp0.E(mv10Var2, R.string.fb8);
            pm7 pm7Var = ((ire0) a5e0VarE.getValue()).a;
            String text = pm7Var != null ? pm7Var.getText() : null;
            if (text == null) {
                text = "";
            }
            String strD = ewp0.D(R.string.fb7, new Object[]{text}, mv10Var2);
            boolean z = !((ire0) a5e0VarE.getValue()).c;
            nqd0 nqd0VarA = d.a(kqd0.a, "NextIdentityVerificationScreen");
            boolean zH2 = mv10Var2.h(ws10Var);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new xwn(ws10Var, (byte) 3);
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            iu81.g(nqd0VarA, strE, strD, null, null, null, null, null, 0, z, (Function0) objX3, null, null, null, null, null, false, to60.S(1825028652, true, new g38(ws10Var, oj5Var, a5e0VarE, b), mv10Var2), mv10Var, 0, 12582912, 129529);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eqn(i, (byte) 17);
        }
    }

    public static final void k(gqp gqpVar, vfc0 vfc0Var, boolean z, uzn0 uzn0Var, w2z0 w2z0Var, Function2 function2, nqd0 nqd0Var, Function2 function22, bun bunVar, int i) {
        int i2;
        boolean z2;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 jryVar;
        String strD;
        int i3;
        dcx dcxVar;
        float f;
        Object xtm0Var;
        int i4;
        float f2;
        a5e0 a5e0Var;
        int i5;
        Boolean bool;
        String str;
        String str2;
        boolean z3;
        boolean z4;
        p240 p240Var;
        mv10 mv10Var;
        a5e0 a5e0Var2;
        gqp gqpVar2 = gqpVar;
        vfc0 vfc0Var2 = vfc0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1758390589);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(gqpVar2) : mv10Var2.j(gqpVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(vfc0Var2) : mv10Var2.j(vfc0Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.f(uzn0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(w2z0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.j(function22) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 4793491) != 4793490)) {
            int i6 = i2 & 14;
            boolean z5 = i6 == 4 || ((i2 & 8) != 0 && mv10Var2.h(gqpVar2));
            Object objX = mv10Var2.X();
            if (z5 || objX == ev00Var) {
                objX = gt81.k(gqpVar2);
                mv10Var2.x0(objX);
            }
            czn0 czn0Var = (czn0) objX;
            if (czn0Var == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    jryVar = new wqx(gqpVar2, vfc0Var2, z2, uzn0Var, w2z0Var, function2, nqd0Var2, function22, i);
                    xro0VarY.d = jryVar;
                }
                return;
            }
            String str3 = czn0Var.a;
            boolean z6 = mv10Var2.l(cjo.n) == vi70.b;
            boolean zI = mv10Var2.i(z6);
            Object objX2 = mv10Var2.X();
            if (zI || objX2 == ev00Var) {
                objX2 = BidiFormatter.getInstance(z6);
                mv10Var2.x0(objX2);
            }
            BidiFormatter bidiFormatter = (BidiFormatter) objX2;
            String str4 = czn0Var.b;
            boolean zH = mv10Var2.h(bidiFormatter) | mv10Var2.h(str3);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                objX3 = bidiFormatter.unicodeWrap(str3);
                mv10Var2.x0(objX3);
            }
            String str5 = (String) objX3;
            boolean zH2 = mv10Var2.h(bidiFormatter) | mv10Var2.h(str4);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = str4 != null ? bidiFormatter.unicodeWrap(str4) : null;
                mv10Var2.x0(objX4);
            }
            String str6 = (String) objX4;
            if (str6 == null) {
                mv10Var2.n0(-1377890806);
                mv10Var2.s(false);
                strD = null;
            } else {
                mv10Var2.n0(-1377890805);
                strD = ewp0.D(R.string._1453_res_0x7f1315a8, new Object[]{str5, str6}, mv10Var2);
                mv10Var2.s(false);
            }
            if (strD != null) {
                str5 = strD;
            }
            int iOrdinal = uzn0Var.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                i3 = R.string._145f_res_0x7f1315b4;
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return;
                }
                i3 = R.string._1461_res_0x7f1315b6;
            }
            String strD2 = ewp0.D(i3, new Object[]{str5}, mv10Var2);
            boolean z7 = uzn0Var == uzn0.b;
            long j = w2z0Var.a.b;
            j3z0 j3z0Var = new j3z0(j);
            if ((j & 1095216660480L) == 0) {
                j3z0Var = null;
            }
            if (j3z0Var == null) {
                mv10Var2.n0(-1500916546);
                mv10Var2.s(false);
                dcxVar = null;
            } else {
                mv10Var2.n0(1891245987);
                float fD = ((xvu) mv10Var2.l(cjo.h)).D(j3z0Var.a);
                mv10Var2.s(false);
                dcxVar = new dcx(fD);
            }
            if (dcxVar != null) {
                f = dcxVar.a;
            } else {
                float f3 = bbv0.a;
                f = 16.0f;
            }
            float f4 = f;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = oqq0.q(null);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0Var3 = (a5e0) objX5;
            Boolean boolValueOf = Boolean.valueOf(z);
            int i7 = i2 & 112;
            boolean z8 = ((i2 & 896) == 256) | ((458752 & i2) == 131072) | (i7 == 32 || ((i2 & 64) != 0 && mv10Var2.j(vfc0Var2))) | (i6 == 4 || ((i2 & 8) != 0 && mv10Var2.j(gqpVar2)));
            Object objX6 = mv10Var2.X();
            if (z8 || objX6 == ev00Var) {
                i4 = i2;
                f2 = f4;
                a5e0Var = a5e0Var3;
                i5 = 8388608;
                bool = boolValueOf;
                xtm0Var = new xtm0(z, function2, vfc0Var2, gqpVar2, (twp) null);
                vfc0Var2 = vfc0Var2;
                gqpVar2 = gqpVar2;
                mv10Var2.x0(xtm0Var);
            } else {
                i4 = i2;
                xtm0Var = objX6;
                f2 = f4;
                a5e0Var = a5e0Var3;
                i5 = 8388608;
                bool = boolValueOf;
            }
            fqp fqpVar = gqp.Companion;
            yyx.m(vfc0Var2, gqpVar2, bool, (Function2) xtm0Var, mv10Var2);
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            boolean z9 = !z7;
            cxq0 cxq0Var = new cxq0(0);
            boolean z10 = ((29360128 & i4) == i5) | (i7 == 32 || ((i4 & 64) != 0 && mv10Var2.j(vfc0Var2))) | (i6 == 4 || ((i4 & 8) != 0 && mv10Var2.j(gqpVar2)));
            Object objX7 = mv10Var2.X();
            if (z10 || objX7 == ev00Var) {
                objX7 = new xp6(function22, vfc0Var2, gqpVar2, (byte) 24);
                mv10Var2.x0(objX7);
            }
            nqd0 nqd0VarE = c.e(8, nqd0Var, cxq0Var, strD2, (Function0) objX7, z9);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PronunciationBlockInlineContent").A(nqd0VarE);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            if (z7) {
                mv10Var2.n0(689009707);
                str = "PronunciationBlockInlineContent";
                float f5 = f2;
                str2 = str5;
                z3 = false;
                bq81.a(f5, 2.0f, 0.0f, 0, 0, 113, m2o0.c(mv10Var2).i.c, 0L, mv10Var2, d.a(kqd0Var, "PronunciationBlockInlineContent"));
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                z4 = true;
            } else {
                float f6 = f2;
                str = "PronunciationBlockInlineContent";
                str2 = str5;
                z3 = false;
                mv10Var2.n0(689239634);
                int iOrdinal2 = uzn0Var.ordinal();
                z4 = true;
                if (iOrdinal2 == 0 || iOrdinal2 == 1) {
                    p240Var = uf40.c;
                } else {
                    if (iOrdinal2 != 2) {
                        il.f();
                        return;
                    }
                    p240Var = lg40.c;
                }
                rgq0.e(p240Var, f6, null, d.a(kqd0Var, str).A(b.r(kqd0Var, f6)), false, m2o0.c(mv10Var2).i.c, mv10Var2, 384, 16);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            long j2 = m2o0.c(mv10Var).n.e;
            Object objX8 = mv10Var.X();
            if (objX8 == ev00Var) {
                a5e0Var2 = a5e0Var;
                objX8 = new ti0(a5e0Var2, (byte) 22);
                mv10Var.x0(objX8);
            } else {
                a5e0Var2 = a5e0Var;
            }
            nqd0 nqd0VarD = xs81.d(kqd0Var, j2, (Function0) objX8, 60);
            mv10Var.n0(-531923135);
            long jD = w2z0Var.d();
            if (jD == 16) {
                jD = ((r0n) mv10Var.l(bep.a)).a;
            }
            mv10Var.s(z3);
            a5e0 a5e0Var4 = a5e0Var2;
            mv10 mv10Var3 = mv10Var;
            w2z0 w2z0VarG = w2z0.g(w2z0Var, jD, 0L, null, null, 0L, 0, 0L, 16777214);
            nqd0 nqd0VarA2 = d.a(kqd0Var, str).A(nqd0VarD);
            Object objX9 = mv10Var3.X();
            if (objX9 == ev00Var) {
                objX9 = new ph5(a5e0Var4, (byte) 12);
                mv10Var2 = mv10Var3;
                mv10Var2.x0(objX9);
            } else {
                mv10Var2 = mv10Var3;
            }
            w0a0.b(str2, nqd0VarA2, w2z0VarG, (Function1) objX9, 2, false, 1, 0, null, null, mv10Var2, 1600512, 928);
            mv10Var2.s(true);
        } else {
            mv10Var2.f0();
        }
        xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            jryVar = new jry(gqpVar, vfc0Var, z, uzn0Var, w2z0Var, function2, nqd0Var, function22, i);
            xro0VarY.d = jryVar;
        }
    }

    public static final String l(kef0 kef0Var) {
        return kef0Var instanceof apy0 ? ((apy0) kef0Var).g : kef0Var instanceof upi ? ((upi) kef0Var).g : kef0Var instanceof lxz ? s4x0.c1(((lxz) kef0Var).l, '\r', '\n') : kef0Var instanceof up50 ? s4x0.c1(((up50) kef0Var).g, '\r', '\n') : ((kef0Var instanceof qtv0) || (kef0Var instanceof h730)) ? "\n" : "";
    }

    public static final void m(bu90 bu90Var, kef0 kef0Var) {
        if (!(kef0Var instanceof w9j0) && !(kef0Var instanceof cb30) && !(kef0Var instanceof y5y0) && !(kef0Var instanceof lxz) && !(kef0Var instanceof up50)) {
            for (kef0 kef0Var2 = kef0Var.b; kef0Var2 != null; kef0Var2 = kef0Var2.e) {
                m(bu90Var, kef0Var2);
            }
            return;
        }
        bu90 bu90VarZ = zx6.z();
        n(bu90VarZ, kef0Var);
        bu90 bu90VarR = zx6.r(bu90VarZ);
        String strX0 = a0n.X0(bu90VarR, "", null, null, 0, null, new xot0((byte) 14), 30);
        if (strX0.length() > 0) {
            bu90Var.add(new gi30(bu90VarR, strX0));
        }
    }

    public static final void n(bu90 bu90Var, kef0 kef0Var) {
        kef0 kef0Var2 = kef0Var.b;
        if (kef0Var2 == null) {
            bu90Var.add(kef0Var);
            return;
        }
        while (kef0Var2 != null) {
            n(bu90Var, kef0Var2);
            kef0Var2 = kef0Var2.e;
        }
    }

    public static final d43 o(gdt0 gdt0Var, vu21 vu21Var) {
        return new d43(gdt0Var, vu21Var);
    }

    public static final phx0 p(z1r0 z1r0Var, vu21 vu21Var) {
        smv smvVar = (smv) z1r0Var;
        return new phx0(vu21Var, new ohx0(smvVar.a, smvVar.b));
    }

    public static final CodexRealtimeVoiceSessionEndReason q(n71 n71Var) {
        switch (n71Var.ordinal()) {
            case 0:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_USER_ENDED;
            case 1:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_APP_UNMOUNTED;
            case 2:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_APP_BACKGROUNDED;
            case 3:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_CLIENT_ENDED;
            case 4:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_DOT_PAUSED;
            case 5:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_SYSTEM_CALL_INTERRUPTION;
            case 6:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_ERROR;
            case 7:
                return CodexRealtimeVoiceSessionEndReason.CODEX_REALTIME_VOICE_SESSION_END_REASON_SERVER_CLOSED;
            default:
                il.f();
                return null;
        }
    }
}
