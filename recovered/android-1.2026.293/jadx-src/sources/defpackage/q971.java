package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.text.NumberFormat;
import java.util.Collection;
import java.util.Currency;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class q971 {
    public static final fin a = new fin(1213607787, new oin(21), false);
    public static final fin b = new fin(807313315, new mr2((byte) 12), false);
    public static final fin c = new fin(457482343, new nr2(11), false);
    public static final fin d = new fin(1795604688, new or2((byte) 9), false);
    public static final fin e = new fin(-1971122159, new gg2((byte) 7), false);
    public static final fin f = new fin(-1816241562, new e86(18), false);
    public static final fin g = new fin(1314426959, new pin(20), false);
    public static final vay h = new vay(0);

    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final int i, final String str, nqd0 nqd0Var, final Function0 function0, bun bunVar, final int i2, final int i3) {
        int i4;
        String str2;
        nqd0 nqd0Var2;
        Function0 function02;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-864899041);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str2 = str;
            i4 |= mv10Var.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i2 & 3072) != 0) {
                function02 = function0;
                i4 |= mv10Var.j(function02) ? 2048 : 1024;
            } else {
                function02 = function0;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarR = b.r(nqd0Var2, 30.0f);
                uow0 uow0Var = b5z0.c;
                long j = ((fl90) mv10Var.l(uow0Var)).c;
                o1r0 o1r0Var = q1r0.a;
                nqd0 nqd0VarE = c.e(15, jm01.u(to60.n(nqd0VarR, j, o1r0Var), o1r0Var), null, null, function02, false);
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarE);
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
                gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                n240.a(hhx0.P(i, i4 & 14, mv10Var), str2, b.r(kqd0Var, 12.0f), ((fl90) mv10Var.l(uow0Var)).v, mv10Var, 392 | (i4 & 112), 0);
                mv10Var.s(true);
            }
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: uj90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        q971.a(i, str, nqd0Var3, function0, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i2 & 3072) != 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        final nqd0 nqd0Var32 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(final pkr pkrVar, final boolean z, final x0w x0wVar, final c3w c3wVar, final hzv hzvVar, final boolean z2, final Function0 function0, final boolean z3, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        Function0 function02;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-356108664);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(pkrVar) : mv10Var.j(pkrVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(x0wVar) : mv10Var.j(x0wVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(c3wVar) : mv10Var.j(c3wVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(hzvVar) : mv10Var.j(hzvVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 1048576 : 524288;
        } else {
            function02 = function0;
        }
        if ((12582912 & i) == 0) {
            z4 = z3;
            i2 |= mv10Var.i(z4) ? 8388608 : 4194304;
        } else {
            z4 = z3;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(pkrVar);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z5 = ((i2 & 112) == 32) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(pkrVar)));
            Object objX2 = mv10Var.X();
            if (z5 || objX2 == ev00Var) {
                objX2 = new r0o(z, pkrVar, a5e0Var, (byte) 0);
                mv10Var.x0(objX2);
            }
            yyx.v((Function0) objX2, mv10Var);
            pkr pkrVar2 = z ? pkrVar : (pkr) a5e0Var.getValue();
            kqd0 kqd0Var = kqd0.a;
            if (pkrVar2 != null) {
                mv10Var.n0(-263196083);
                pkrVar2.a(d.a(kqd0Var, "ComposerInputPanelHost").A(nqd0Var), mv10Var, 14 & (i2 >> 27));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-263112228);
                int i3 = i2;
                boolean z6 = c3wVar.e;
                boolean z7 = c3wVar.f;
                yaw yawVar = new yaw(c3wVar, z2, function1);
                i140 i140VarJ = l7p0.j(mv10Var);
                nqd0 nqd0VarA = d.a(kqd0Var, "ComposerInputPanelHost").A(nqd0Var);
                boolean z8 = (234881024 & i3) == 67108864;
                Object objX3 = mv10Var.X();
                if (z8 || objX3 == ev00Var) {
                    objX3 = new w9(function1, (byte) 14);
                    mv10Var.x0(objX3);
                }
                int i4 = i3 >> 6;
                wn81.a(x0wVar, nqd0VarA, i140VarJ, function02, hzvVar, z4, z6, z7, (Function0) objX3, yawVar, mv10Var, ((i3 >> 9) & 7168) | (i4 & 14) | ((i3 >> 24) & 112) | (i3 & 57344) | (458752 & i4) | (yaw.d << 27), 0);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: s0o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q971.b(pkrVar, z, x0wVar, c3wVar, hzvVar, z2, function0, z3, function1, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1773364452);
        if ((i & 48) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 145) != 144)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "FloatingDebugWindowOverlayUiGooglePlay").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, true);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v((i2 >> 6) & 14, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p1i(nqd0Var, finVar, i, (byte) 2);
        }
    }

    public static final void d(vj90 vj90Var, nqd0 nqd0Var, Function0 function0, bun bunVar, int i) {
        nqd0 nqd0Var2;
        float f2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(817961273);
        int i2 = i | (mv10Var.j(vj90Var) ? 4 : 2) | 48 | (mv10Var.j(function0) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            if (vj90Var.d) {
                vvi0 vvi0Var = ae5.a;
                f2 = 4.0f;
            } else {
                f2 = 0.0f;
            }
            emw0 emw0VarA = ot2.a(f2, null, "LinkAppBarElevation", mv10Var, 384, 10);
            long j = ((fl90) mv10Var.l(b5z0.c)).b;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarM = iv81.m(kqd0Var, 1.0f);
            boolean zH = mv10Var.h(emw0VarA);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new jv6(emw0VarA, (byte) 5);
                mv10Var.x0(objX);
            }
            zu81.f(ab2.S(nqd0VarM, (Function1) objX), null, j, 0L, null, 0.0f, to60.S(2090256765, true, new th0(vj90Var, function0, (byte) 20), mv10Var), mv10Var, 1572864, 58);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ys0(vj90Var, nqd0Var2, function0, i, (byte) 17);
        }
    }

    public static final void e(boolean z, LinkBrand linkBrand, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1013015116);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.f(linkBrand.ordinal()) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            float fFloatValue = ((Number) ot2.b(z ? 1.0f : 0.0f, null, "titleAlpha", null, mv10Var, 3072, 22).getValue()).floatValue();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarF = iq81.f(kqd0Var, fFloatValue);
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarF);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            pt61.N(hhx0.P(ob71.i(linkBrand, 1), 0, mv10Var), linkBrand.brandName(), null, null, null, 0.0f, null, mv10Var, 8, 124);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nd30(z, linkBrand, nqd0Var, i);
        }
    }

    public static final void f(final z7h0 z7h0Var, final Function0 function0, nqd0 nqd0Var, boolean z, bun bunVar, final int i, final int i2) {
        boolean z2;
        int i3;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final boolean z3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1340137527);
        int i4 = i | (mv10Var2.j(z7h0Var) ? 4 : 2);
        if ((i & 48) == 0) {
            i4 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i5 = i4 | 384;
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i4 | 3456;
            z2 = z;
        } else {
            z2 = z;
            i3 = i5 | (mv10Var2.i(z2) ? 2048 : 1024);
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z4 = i6 != 0 ? true : z2;
            String strE = ewp0.E(mv10Var2, R.string._1246_res_0x7f131381);
            p240 p240VarK = dr81.k(e640.c, b640.c, mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            int i7 = i3 << 3;
            mv10Var = mv10Var2;
            fin finVar = su81.a;
            h2b0.r(strE, z7h0Var, false, p240VarK, z4, function0, finVar, d.a(kqd0Var, "OrbitWalletApprovalPill").A(kqd0Var), null, false, false, 0, 0, 6.0f, null, null, mv10Var, ((i3 << 12) & 458752) | (i7 & 57344) | (i7 & 112) | 1573312 | 12582912, 0, 57088);
            z3 = z4;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z3 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: kmi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q971.f(z7h0Var, function0, nqd0Var2, z3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(final int i, bun bunVar, nqd0 nqd0Var, final boolean z) {
        int i2;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1489934362);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            final kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var2.n0(1852541419);
                k(ewp0.E(mv10Var2, R.string._1240_res_0x7f13137b), null, d.a(kqd0Var, "OrbitWalletCompletionPill").A(d.a(kqd0Var, "OrbitWalletApprovalStatus").A(kqd0Var)), mv10Var2, 432);
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: imi0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            q971.g(hmb0.S(i | 1), (bun) obj, kqd0Var, z);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var2.n0(1852711516);
            mv10Var2.s(false);
            String strE = ewp0.E(mv10Var2, R.string._10f3_res_0x7f1311fc);
            tn01 tn01Var = on01.d;
            long j = m2o0.c(mv10Var2).n.d;
            nqd0 nqd0VarT = mwq.T(kqd0Var, 16.0f, 0.0f, 2);
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new k0f0((byte) 6);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            c8r0.c(strE, d.a(kqd0Var, "OrbitWalletApprovalStatus").A(yts0.b(nqd0VarT, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, j, 0, null, 3, null, null, mv10Var, 0, 0, 14072);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: jmi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q971.g(hmb0.S(i | 1), (bun) obj, nqd0Var2, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(final int i, bun bunVar, final nqd0 nqd0Var, boolean z) {
        int i2;
        final boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1822573432);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            eny enyVarF = xmy.f(dve.m0(220, 0, null, 6), 2);
            jj01 jj01VarM0 = dve.m0(220, 0, null, 6);
            lj9 lj9Var = di1.k;
            eny enyVarA = enyVarF.a(xmy.e(jj01VarM0, lj9Var, null, 8));
            s5z s5zVarA = xmy.g(dve.m0(120, 0, null, 6), 2).a(xmy.o(dve.m0(120, 0, null, 6), lj9Var, null, 8));
            kqd0 kqd0Var = kqd0.a;
            z2 = z;
            o4a.f(z2, d.a(kqd0Var, "OrbitWalletExpirationNotice").A(kqd0Var), enyVarA, s5zVarA, null, su81.b, mv10Var, (i3 & 14) | 200112, 16);
            nqd0Var = kqd0Var;
        } else {
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gmi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q971.h(hmb0.S(i | 1), (bun) obj, nqd0Var, z2);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(String str, lah0 lah0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        String str2;
        String strD;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1709473424);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var2.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | (mv10Var2.h(lah0Var) ? 32 : 16) | 384;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            if (lah0Var == null) {
                mv10Var2.n0(1495674177);
                mv10Var2.s(false);
                str2 = null;
            } else {
                mv10Var2.n0(2126457536);
                Locale locale = ((Configuration) mv10Var2.l(cb2.a)).getLocales().get(0);
                BigDecimal bigDecimal = lah0Var.a;
                NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
                Currency currency = lah0Var.b;
                currencyInstance.setCurrency(currency);
                int defaultFractionDigits = currency.getDefaultFractionDigits();
                if (defaultFractionDigits < 0) {
                    defaultFractionDigits = 0;
                }
                currencyInstance.setMinimumFractionDigits(defaultFractionDigits);
                currencyInstance.setMaximumFractionDigits(Math.max(currencyInstance.getMinimumFractionDigits(), (bigDecimal.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimal.stripTrailingZeros()).scale()));
                str2 = currencyInstance.format(bigDecimal);
                mv10Var2.s(false);
            }
            mj9 mj9Var = di1.e;
            kj9 kj9Var = di1.n;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarE = b.E(kqd0Var, kj9Var, 2);
            float f2 = bbv0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitWalletExpiredPill").A(mwq.S(to60.n(b.k(nqd0VarE, 48.0f, 0.0f, 2), m2o0.c(mv10Var2).c.d, q1r0.a), 16.0f, 8.0f));
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
            if (str2 == null) {
                mv10Var2.n0(1325402559);
                mv10Var2.s(false);
                strD = str;
            } else {
                mv10Var2.n0(1325455445);
                strD = ewp0.D(R.string._1245_res_0x7f131380, new Object[]{str, str2}, mv10Var2);
                mv10Var2.s(false);
            }
            c8r0.c(strD, d.a(kqd0Var, "OrbitWalletExpiredPill"), on01.h, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, 3, null, null, mv10Var2, 0, 0, 14074);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hmi0(str, lah0Var, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void j(ovd ovdVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-730024505);
        int i3 = (mv10Var.f(ovdVar.ordinal()) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            int i4 = lmi0.a[ovdVar.ordinal()];
            if (i4 == 1) {
                i2 = R.string._1243_res_0x7f13137e;
            } else if (i4 == 2) {
                i2 = R.string._1241_res_0x7f13137c;
            } else if (i4 == 3) {
                i2 = R.string._1242_res_0x7f13137d;
            } else {
                if (i4 != 4) {
                    il.f();
                    return;
                }
                i2 = R.string._1244_res_0x7f13137f;
            }
            String strE = ewp0.E(mv10Var, i2);
            kqd0 kqd0Var = kqd0.a;
            k(strE, ovdVar, d.a(kqd0Var, "OrbitWalletPurchasePill").A(kqd0Var), mv10Var, (i3 << 3) & 1008);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ds0(ovdVar, nqd0Var, i, (byte) 28);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(String str, ovd ovdVar, nqd0 nqd0Var, bun bunVar, int i) {
        String str2;
        int i2;
        boolean z;
        Object objX;
        Object objX2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1775319873);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (mv10Var.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(ovdVar == null ? -1 : ovdVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitWalletStatusPill");
            nqd0 nqd0VarE = b.E(nqd0Var, di1.n, 2);
            float f2 = bbv0.a;
            nqd0 nqd0VarK = b.k(nqd0VarE, 48.0f, 0.0f, 2);
            long j = m2o0.c(mv10Var).c.d;
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarU = mwq.U(to60.n(nqd0VarK, j, o1r0Var), 8.0f, 8.0f, 12.0f, 8.0f);
            Object objX3 = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX3 == ev00Var) {
                objX3 = new zs90((byte) 19);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarU, true, (Function1) objX3));
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            Object obj = null;
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
            vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
            int i3 = i2;
            rgq0.e(kzd0.c, 24.0f, null, d.a(kqd0Var, "OrbitWalletStatusPill").A(mwq.R(to60.n(kqd0Var, m2o0.c(mv10Var).c.c, o1r0Var), 4.0f)), false, 0L, mv10Var, 390, 48);
            iw61.b(str2, d.a(kqd0Var, "OrbitWalletStatusPill").A(new nl70(1.0f, false)), on01.h, null, m2o0.c(mv10Var).n.c, 3, mv10Var, i3 & 14, 8);
            int i4 = ovdVar == null ? -1 : lmi0.a[ovdVar.ordinal()];
            if (i4 != -1) {
                z = true;
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3 && i4 != 4) {
                            il.f();
                            return;
                        }
                        obj = p640.c;
                    }
                }
                Object obj2 = obj;
                objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new ro5((byte) 16);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitWalletStatusPill").A(yts0.a(kqd0Var, (Function1) objX));
                objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new tjc0((byte) 11);
                    mv10Var.x0(objX2);
                }
                lzr.b(obj2, nqd0VarA3, (Function1) objX2, null, "Wallet purchase status icon", null, su81.c, mv10Var, 1597824, 40);
                mv10Var.s(z);
            } else {
                z = true;
            }
            obj = u540.c;
            Object obj22 = obj;
            objX = mv10Var.X();
            if (objX == ev00Var) {
            }
            nqd0 nqd0VarA32 = d.a(kqd0Var, "OrbitWalletStatusPill").A(yts0.a(kqd0Var, (Function1) objX));
            objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
            }
            lzr.b(obj22, nqd0VarA32, (Function1) objX2, null, "Wallet purchase status icon", null, su81.c, mv10Var, 1597824, 40);
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kod((Object) str, (Object) ovdVar, (Object) nqd0Var, i, (byte) 8);
        }
    }

    public static Object l(uz01 uz01Var, String str, String str2, String str3, long j, kuq0 kuq0Var, String str4, dvx dvxVar) {
        h971 nz01Var;
        ibn0 ibn0Var = ibn0.b;
        if (kdd.l(kuq0Var, iuq0.a)) {
            nz01Var = new mz01(new guq0(str4, j, str3));
        } else if (kdd.l(kuq0Var, huq0.a)) {
            nz01Var = new lz01(new duq0(str4, j, str3));
        } else {
            if (!(kuq0Var instanceof juq0)) {
                il.f();
                return null;
            }
            nz01Var = new nz01(new quq0(((juq0) kuq0Var).a ? 1 : 0, j, str4, str3));
        }
        return uz01Var.a(nz01Var, str, str2, ibn0Var, dvxVar);
    }

    public static final agr0 m(z1r0 z1r0Var, gor0 gor0Var, u3b0 u3b0Var, r10 r10Var, cgr0 cgr0Var, o2b o2bVar, xu xuVar, p3t0 p3t0Var, jte0 jte0Var, gzw gzwVar, j9z j9zVar, vu21 vu21Var) {
        return new agr0(z1r0Var, gor0Var, u3b0Var, r10Var, cgr0Var, o2bVar, xuVar, p3t0Var, jte0Var, gzwVar, j9zVar, vu21Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qda n(wz3 wz3Var, String str) {
        oh4 oh4Var;
        gf3 gf3Var;
        String str2;
        String str3;
        vn40 vn40VarA;
        vn40 vn40Var;
        String str4;
        boolean z;
        xs3 xs3Var;
        ph4 ph4Var = wz3Var.y0;
        if (ph4Var != null && (oh4Var = ph4Var.a) != null) {
            String str5 = oh4Var.a;
            nh4 nh4Var = oh4Var.b;
            if (!kdd.l(str5, "confirm_action")) {
                gf3Var = null;
                if (gf3Var != null) {
                    String str6 = gf3Var.a;
                    String str7 = gf3Var.c;
                    jf3 jf3Var = gf3Var.h;
                    if (str6 != null) {
                        String str8 = !s4x0.k0(str6) ? str6 : null;
                        if (str8 != null && (str2 = gf3Var.b) != null) {
                            String str9 = !s4x0.k0(str2) ? str2 : null;
                            if (str9 != null) {
                                sda sdaVar = tda.Serializer;
                                String str10 = gf3Var.d;
                                nda ndaVar = gf3Var.e;
                                String str11 = gf3Var.f;
                                String str12 = gf3Var.g;
                                if (str12 != null) {
                                    fba fbaVar = new fba(str12);
                                    if (s4x0.k0(str12)) {
                                        fbaVar = null;
                                    }
                                    str3 = fbaVar != null ? fbaVar.a : null;
                                }
                                if (jf3Var == null || (vn40Var = jf3Var.a) == null) {
                                    vn40VarA = null;
                                } else {
                                    ck6 ck6Var = dk6.Companion;
                                    String str13 = vn40Var.a;
                                    if (str7 == null) {
                                        str4 = jf3Var.b;
                                        if (str4 == null) {
                                            str4 = str;
                                        }
                                    } else {
                                        str4 = str7;
                                    }
                                    vn40VarA = vn40.a(vn40Var, ck6.b(ck6Var, str13, str4), 0, 0, null, null, null, null, null, 4094);
                                }
                                return new qda(new vga(str8, str9, str11, vn40VarA, gf3Var.i, gf3Var.j, str10, ndaVar, str7 == null ? jf3Var != null ? jf3Var.b : null : str7, str3));
                            }
                        }
                    }
                }
            } else if (kdd.l((nh4Var == null || (xs3Var = nh4Var.o) == null) ? null : xs3Var.a, "browserAuth")) {
                List<fh4> list = nh4Var.g;
                boolean z2 = list instanceof Collection;
                boolean z3 = true;
                if (z2 && list.isEmpty()) {
                    z = false;
                    if (z2) {
                        while (r2.hasNext()) {
                        }
                        z3 = false;
                        if (z) {
                        }
                    }
                } else {
                    for (fh4 fh4Var : list) {
                        String str14 = fh4Var.a;
                        if (str14 != null && !s4x0.k0(str14)) {
                            rg4 rg4Var = fh4Var.g;
                            if ((rg4Var != null ? rg4Var.a : null) != null) {
                                z = true;
                                break;
                            }
                        }
                    }
                    z = false;
                    if (z2 || !list.isEmpty()) {
                        for (fh4 fh4Var2 : list) {
                            String str15 = fh4Var2.a;
                            if (str15 != null && !s4x0.k0(str15)) {
                                yg4 yg4Var = fh4Var2.i;
                                if ((yg4Var != null ? yg4Var.a : null) != null) {
                                    break;
                                }
                            }
                        }
                        z3 = false;
                        if (z && z3) {
                            gf3Var = nh4Var.o.b;
                        }
                        if (gf3Var != null) {
                        }
                    } else {
                        z3 = false;
                        if (z) {
                            gf3Var = null;
                            if (gf3Var != null) {
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}
