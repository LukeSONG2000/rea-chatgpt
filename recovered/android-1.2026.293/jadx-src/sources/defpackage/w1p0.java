package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.text.NumberFormat;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w1p0 {
    public static final long a = t4a.f(4294946197L);
    public static final long b = t4a.f(4294947269L);
    public static final long c = t4a.f(4293243903L);
    public static final long d = t4a.f(4291793015L);
    public static final long e = t4a.f(4291792528L);
    public static final long f = t4a.f(4290351299L);
    public static final long g = r0n.f;
    public static final /* synthetic */ int h = 0;

    static {
        new i2p0();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        Function0 function02;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(371189012);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(c2p0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), b2p0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(b2p0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            String strE = ewp0.E(mv10Var, R.string._14c9_res_0x7f13161e);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            boolean zH2 = mv10Var.h(strE);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new cvm(strE, a5e0Var, b2);
                mv10Var.x0(objX3);
            }
            crq0.d(n19VarF, (Function1) objX3, mv10Var, 0);
            b2p0 b2p0Var = (b2p0) a5e0VarE.getValue();
            boolean zJ = mv10Var.j(n19VarF);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new ikc(n19VarF, (byte) 6);
                mv10Var.x0(objX4);
            }
            Function0 function03 = (Function0) objX4;
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == ev00Var) {
                objX5 = new h9a(n19VarF, (byte) 8);
                mv10Var.x0(objX5);
            }
            d(b2p0Var, function0, function03, (Function1) objX5, d.a(kqd0.a, "ReferralInviteBottomSheet").A(nqd0Var), mv10Var, ((i2 << 3) & 112) | ((i2 << 9) & 57344), 0);
            function02 = function0;
            drt0 drt0Var = (drt0) a5e0Var.getValue();
            if (drt0Var == null) {
                mv10Var.n0(-1447742508);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1447742507);
                u uVar = u.A;
                Object objX6 = mv10Var.X();
                if (objX6 == ev00Var) {
                    objX6 = new vf8(a5e0Var, (byte) 13);
                    mv10Var.x0(objX6);
                }
                uVar.D(drt0Var, (Function0) objX6, null, mv10Var, 3120);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jrk(function02, nqd0Var, i, (byte) 3);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        byte b2;
        nqd0 nqd0Var2;
        long j;
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-99022782);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function02) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean zR = jm01.R(mv10Var);
            if (zR) {
                mv10Var.n0(-671606616);
                j = m2o0.c(mv10Var).c.c;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-671606219);
                mv10Var.s(false);
                j = g;
            }
            long j2 = j;
            List listU = zR ? zx6.U(new r0n(d), new r0n(e), new r0n(f)) : zx6.U(new r0n(a), new r0n(b), new r0n(c));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ReferralInviteHero").A(to60.m(to60.m(x8n.i(2.3300972f, b.g(kqd0Var, 1.0f), false), ev00.b(listU, 0.0f, 0.0f, 14), null, 6), ev00.f(new i6j0[]{new i6j0(Float.valueOf(0.0f), new r0n(r0n.c(j2, 0.0f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(0.26f), new r0n(r0n.c(j2, 0.12f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(0.54f), new r0n(r0n.c(j2, 0.38f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(0.76f), new r0n(r0n.c(j2, 0.72f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(0.9f), new r0n(r0n.c(j2, 0.9f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(1.0f), new r0n(j2))}, 0.0f, 14), null, 6));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            g6j0 g6j0VarP = hhx0.P(zR ? R.drawable.chatgpt_free_referral_icons_dark : R.drawable.chatgpt_free_referral_icons_light, 0, mv10Var);
            mup mupVar = pup.c;
            nqd0 nqd0VarI = x8n.i(2.5865922f, mwq.T(b.g(kqd0Var, 1.0f), 8.0f, 0.0f, 2), false);
            mj9 mj9Var = di1.f;
            y5a y5aVar = y5a.a;
            pt61.N(g6j0VarP, null, d.a(kqd0Var, "ReferralInviteHero").A(y5aVar.a(nqd0VarI, mj9Var)), null, mupVar, 0.0f, null, mv10Var, 24632, 104);
            long jC = r0n.c(m2o0.c(mv10Var).e.c.a.d, 0.75f, 0.0f, 0.0f, 0.0f, 14);
            b2 = 1;
            function02 = function0;
            nbm0.b(2, m2o0.c(mv10Var).e.c.d, function02, d.a(kqd0Var, "ReferralInviteHero").A(mwq.R(y5aVar.a(kqd0Var, di1.d), 16.0f)), jC, 0L, false, false, null, null, null, xy81.b, mv10Var, ((i3 << 6) & 896) | 6, 48, 2016);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            b2 = 1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wk80(function02, nqd0Var2, i, b2);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        int i2;
        Function0 function02;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1857138275);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var2.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i3 = i2 | (mv10Var2.h(nqd0Var) ? 256 : 128);
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ReferralInviteLinkRow").A(b.g(nqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 48);
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
            ewx0.a(d.a(kqd0Var, "ReferralInviteLinkRow").A(b.k(new nl70(1.0f, true), 48.0f, 0.0f, 2)), q1r0.a, m2o0.c(mv10Var2).c.c, 0L, 0.0f, 0.0f, np11.a(0.5f, m2o0.c(mv10Var2).d.a), to60.S(-293126530, true, new ql0(str, b2), mv10Var2), mv10Var2, 12582912, 56);
            boolean z = function0 != null;
            nqd0 nqd0VarK2 = b.k(kqd0Var, 48.0f, 0.0f, 2);
            boolean z2 = (i3 & 112) == 32;
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                function02 = function0;
                objX = new v5c(function02, (byte) 5);
                mv10Var2.x0(objX);
            } else {
                function02 = function0;
            }
            hwa.d((Function0) objX, d.a(kqd0Var, "ReferralInviteLinkRow").A(nqd0VarK2), null, z, false, null, null, xy81.c, mv10Var2, 100663296, 244);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            function02 = function0;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fwk(str, function02, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(b2p0 b2p0Var, Function0 function0, Function0 function02, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        String strV;
        int i4;
        kqd0 kqd0Var;
        String strV2;
        nqd0 nqd0VarA;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1350826598);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(b2p0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var2 : nqd0Var2;
                ioe0 ioe0Var = b2p0Var.a;
                hoe0 hoe0Var = ioe0Var instanceof hoe0 ? (hoe0) ioe0Var : null;
                i2p0 i2p0Var = hoe0Var != null ? (i2p0) hoe0Var.a : null;
                nqd0 nqd0VarC = sh7.c(14, mv10Var, ixd0.a0(b.g(nqd0Var4, 1.0f), ixd0.D), d.a(kqd0Var2, "ReferralInviteSheetContent"), false);
                kj9 kj9Var = di1.o;
                bb6 bb6Var = ist.c;
                p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarC);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                b((i3 >> 3) & 14, mv10Var, d.a(kqd0Var2, "ReferralInviteSheetContent"), function0);
                nqd0 nqd0Var5 = nqd0Var4;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "ReferralInviteSheetContent").A(mwq.V(mwq.T(b.g(kqd0Var2, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                p6n p6nVarA2 = n6n.a(new za6(16.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                pt61.R(R.string._14cb_res_0x7f131620, d.a(kqd0Var2, "ReferralInviteSheetContent"), on01.k, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16114);
                mv10Var.n0(2098824668);
                if (i2p0Var == null) {
                    strV = sh7.r(mv10Var, -48117933, R.string._14c5_res_0x7f13161a, mv10Var, false);
                } else {
                    double d2 = i2p0Var.f;
                    int i6 = i2p0Var.g;
                    mv10Var.n0(-48038170);
                    mv10Var.s(false);
                    if (d2 == 2.0d && i6 == 7) {
                        strV = sh7.r(mv10Var, -48001125, R.string._14c4_res_0x7f131619, mv10Var, false);
                    } else {
                        mv10Var.n0(-47929050);
                        mv10Var.s(false);
                        Locale locale = ((Configuration) mv10Var.l(cb2.a)).getLocales().get(0);
                        boolean zD = mv10Var.d(d2) | mv10Var.h(locale);
                        Object objX = mv10Var.X();
                        if (zD || objX == ev00Var) {
                            objX = NumberFormat.getNumberInstance(locale).format(d2);
                            mv10Var.x0(objX);
                        }
                        strV = ewp0.v(R.plurals.referral_invite_configured_description, i6, new Object[]{(String) objX, Integer.valueOf(i6)}, mv10Var);
                    }
                }
                mv10Var.s(false);
                long j = m2o0.c(mv10Var).n.d;
                tn01 tn01Var = on01.c;
                c8r0.c(strV, d.a(kqd0Var2, "ReferralInviteSheetContent"), tn01Var, 3, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
                mv10 mv10Var2 = mv10Var;
                ioe0 ioe0Var2 = b2p0Var.a;
                if (ioe0Var2 == null) {
                    mv10Var2.n0(1362260943);
                    c(54, mv10Var2, d.a(kqd0Var2, "ReferralInviteSheetContent").A(mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13)), null, null);
                    mv10Var2.s(false);
                    kqd0Var = kqd0Var2;
                    i4 = 14;
                } else if (ioe0Var2 instanceof coe0) {
                    mv10Var2.n0(-719335663);
                    pt61.R(R.string._14c6_res_0x7f13161b, d.a(kqd0Var2, "ReferralInviteSheetContent").A(mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13)), tn01Var, 3, 0, false, 0, 0, m2o0.c(mv10Var2).m.a.f, 0, null, null, null, mv10Var2, 0, 0, 16112);
                    i4 = 14;
                    hwa.d(function02, d.a(kqd0Var2, "ReferralInviteSheetContent").A(b.g(kqd0Var2, 1.0f)), null, false, false, null, null, xy81.a, mv10Var2, ((i3 >> 6) & 14) | 100663344, 252);
                    mv10Var2 = mv10Var2;
                    mv10Var2.s(false);
                    kqd0Var = kqd0Var2;
                } else {
                    i4 = 14;
                    if (!(ioe0Var2 instanceof hoe0)) {
                        throw evx0.w(1362259479, mv10Var2, false);
                    }
                    mv10Var2.n0(-718694490);
                    String str = ((i2p0) ((hoe0) ioe0Var2).a).b;
                    boolean zJ = mv10Var2.j(ioe0Var2) | ((i3 & 7168) == 2048);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new grl0(function1, ioe0Var2, (byte) 5);
                        mv10Var2.x0(objX2);
                    }
                    kqd0Var = kqd0Var2;
                    c(0, mv10Var2, d.a(kqd0Var2, "ReferralInviteSheetContent").A(mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13)), str, (Function0) objX2);
                    mv10Var2.s(false);
                }
                d.a(kqd0Var, "ReferralInviteSheetContent");
                p6n p6nVarA3 = n6n.a(bb6Var, kj9Var, mv10Var2, 48);
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, kqd0Var);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA3, hkdVar);
                vpq0.l(mv10Var2, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                Integer numValueOf2 = i2p0Var != null ? Integer.valueOf(i2p0Var.e) : null;
                if (numValueOf2 != null) {
                    mv10Var2.n0(-601631464);
                    strV2 = ewp0.v(R.plurals.referral_invite_remaining_reward_capacity, numValueOf2.intValue(), new Object[]{numValueOf2}, mv10Var2);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-601329648);
                    mv10Var2.s(false);
                    strV2 = "";
                }
                long j2 = m2o0.c(mv10Var2).n.d;
                if (numValueOf2 == null) {
                    mv10Var2.n0(-600857518);
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = new j1c0((byte) 28);
                        mv10Var2.x0(objX3);
                    }
                    nqd0VarA = yts0.a(kqd0Var, (Function1) objX3);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-600765014);
                    mv10Var2.s(false);
                    nqd0VarA = kqd0Var;
                }
                tn01 tn01Var2 = on01.d;
                mv10 mv10Var3 = mv10Var2;
                c8r0.c(strV2, d.a(kqd0Var, "ReferralInviteSheetContent").A(nqd0VarA), tn01Var2, 3, 0, false, 0, 2, j2, 0, null, 0, null, null, mv10Var3, 12582912, 0, 15984);
                c8r0.b(et81.d(R.string._14ca_res_0x7f13161f, new Object[0], null, null, new c1z0(new i8w0(m2o0.c(mv10Var3).n.d, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61438), null, i4), null, mv10Var3, 92), d.a(kqd0Var, "ReferralInviteSheetContent"), tn01Var2, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, null, mv10Var3, 0, 0, 32498);
                mv10Var = mv10Var3;
                vri0.w(mv10Var, true, true, true);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new a200(b2p0Var, function0, function02, function1, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
