package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mc81 implements bjd0 {
    public static final fin a = new fin(466379502, new zkn(27), false);
    public static final fin b = new fin(2104604815, new oln(23), false);

    public static final void a(s520 s520Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1851997696);
        int i2 = (mv10Var.h(s520Var) ? 32 : 16) | i | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarA = y5a.a.a(nqd0Var, di1.f);
            p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.o, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            float f = bbv0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 48.0f));
            u420 u420Var = s520.Companion;
            gb81.a(s520Var, nqd0VarA2, 48.0f, mv10Var, (i2 >> 3) & 14, 0);
            String str = s520Var != null ? s520Var.b : null;
            if (str == null) {
                str = "";
            }
            tn01 tn01Var = on01.l;
            long j = m2o0.c(mv10Var).n.d;
            mv10Var.n0(-98250468);
            nqd0 nqd0VarT = mwq.T(kqd0Var, 8.0f, 0.0f, 2);
            if (s520Var != null) {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new xgr((byte) 22);
                    mv10Var.x0(objX);
                }
                nqd0VarT = nqd0VarT.A(yts0.b(kqd0Var, false, (Function1) objX));
            }
            c8r0.c(str, evx0.k(mv10Var, false, kqd0Var, "<anonymous>", nqd0VarT), tn01Var, 3, 0, false, 2, 0, j, 0, null, 0, null, null, mv10Var, 1572864, 0, 16048);
            String str2 = s520Var != null ? s520Var.c : null;
            c8r0.c(str2 == null ? "" : str2, d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 8.0f, 0.0f, 2)), on01.a, 3, 0, false, 5, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1572864, 0, 16048);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new on6((Object) s520Var, (Object) nqd0Var, i, (byte) 11);
        }
    }

    public static final void b(int i, bun bunVar, s520 s520Var, nqd0 nqd0Var, Function1 function1) {
        xro0 xro0VarY;
        Function2 d9Var;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-787102735);
        int i2 = i | (mv10Var.h(s520Var) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024);
        if (!mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.f0();
        } else {
            if (s520Var == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    d9Var = new zs0(s520Var, nqd0Var, function1, i, (byte) 14);
                    xro0VarY.d = d9Var;
                }
                return;
            }
            nqd0 nqd0VarR = mwq.R(y5a.a.a(nqd0Var, di1.f), 16.0f);
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.o, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarR);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            float f = bbv0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 80.0f));
            u420 u420Var = s520.Companion;
            int i3 = i2 >> 3;
            int i4 = i3 & 14;
            gb81.a(s520Var, nqd0VarA, 80.0f, mv10Var, i4, 0);
            String str = s520Var.b;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new m8n((byte) 24);
                mv10Var.x0(objX);
            }
            c8r0.c(str, nqd0VarA2.A(yts0.b(kqd0Var, false, (Function1) objX)), on01.l, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
            String str2 = "<anonymous>";
            kqd0 kqd0Var2 = kqd0Var;
            e90.i.j(3072 | i4 | (i3 & 896), mv10Var, s520Var, d.a(kqd0Var2, str2), function1);
            String str3 = s520Var.c;
            if (str3 != null) {
                mv10Var.n0(-2077032993);
                jzq0.a(4.0f, 0, mv10Var, d.a(kqd0Var2, str2));
                c8r0.c(str3, d.a(kqd0Var2, str2).A(mwq.T(kqd0Var2, 8.0f, 0.0f, 2)), on01.a, 3, 0, false, 5, 0, 0L, 0, null, 0, null, null, mv10Var, 1572864, 0, 16304);
                str2 = str2;
                kqd0Var2 = kqd0Var2;
                z = false;
                jzq0.a(4.0f, 0, mv10Var, d.a(kqd0Var2, str2));
                mv10Var.s(false);
            } else {
                z = false;
                mv10Var.n0(-2076666852);
                mv10Var.s(false);
            }
            if (s520Var.u) {
                mv10Var.n0(-2076630551);
                n491.o.m(s520Var, d.a(kqd0Var2, str2), mv10Var, 384 | i4);
                mv10Var.s(z);
            } else {
                mv10Var.n0(-2076581540);
                mv10Var.s(z);
            }
            mv10Var.s(true);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            d9Var = new d9((Object) s520Var, nqd0Var, (Object) function1, i, (byte) 19);
            xro0VarY.d = d9Var;
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-864795724);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0 nqd0VarR = mwq.R(y5a.a.a(nqd0Var, di1.f), 16.0f);
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.o, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarR);
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
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
            float f = bbv0.a;
            nqd0 nqd0VarA2 = nqd0VarA.A(crq0.u(jm01.u(b.r(kqd0Var, 80.0f), q1r0.a), true, 0L, false, false, null, mv10Var, 48, 30));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            mv10Var.s(true);
            c8r0.c("Gizmo Name", d.a(kqd0Var, "<anonymous>").A(crq0.u(kqd0Var, true, 0L, false, false, null, mv10Var, 54, 30)), on01.l, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 6, 0, 16376);
            tn01 tn01Var = on01.a;
            c8r0.c("This is a gizmo subtitle", d.a(kqd0Var, "<anonymous>").A(crq0.u(kqd0Var, true, 0L, false, false, null, mv10Var, 54, 30)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 6, 0, 16376);
            jzq0.a(8.0f, 0, mv10Var, d.a(kqd0Var, "<anonymous>"));
            c8r0.c("Multi-line description of a gizmo for loading purposes but don't think too much about it", d.a(kqd0Var, "<anonymous>").A(crq0.u(kqd0Var, true, 0L, false, false, null, mv10Var, 54, 30)), tn01Var, 3, 0, false, 5, 0, 0L, 0, null, 0, null, null, mv10Var, 1572870, 0, 16304);
            mv10Var = mv10Var;
            jzq0.a(8.0f, 0, mv10Var, d.a(kqd0Var, "<anonymous>"));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g2j(nqd0Var, i, (byte) 6);
        }
    }

    public static final void d(vfc0 vfc0Var, String str, tmq0 tmq0Var, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1710219432);
        int i2 = i | (mv10Var.h(vfc0Var) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(tmq0Var) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.j(function02) ? 16384 : 8192) | 196608;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MemoryCitationExplanationContent").A(to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var).c.a, y0a0.p));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            e(str, function0, mv10Var, ((i2 >> 3) & 14) | ((i2 >> 6) & 112));
            tmq0 tmq0Var2 = tmq0Var == null ? fdn0.a : tmq0Var;
            i1s0.b(tmq0Var2, mv10Var, 0);
            ql71.g(tmq0Var2, function02, d.a(kqd0Var, "MemoryCitationExplanationContent").A(b.g(new nl70(1.0f, true), 1.0f)), null, null, null, to60.S(1136895494, true, new e78(vfc0Var, (byte) 12), mv10Var), mv10Var, ((i2 >> 9) & 112) | 1572864, 56);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rvb0(vfc0Var, str, tmq0Var, function0, function02, nqd0Var2, i);
        }
    }

    public static final void e(String str, Function0 function0, bun bunVar, int i) {
        int i2;
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1349326220);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MemoryCitationExplanationHeader").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "MemoryCitationExplanationHeader").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 24.0f, 0.0f, 11));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            k3r.a(function0, d.a(kqd0Var, "MemoryCitationExplanationHeader"), false, false, 0L, mv10Var, ((i3 >> 3) & 14) | 384, 26);
            c8r0.c(str, d.a(kqd0Var, "MemoryCitationExplanationHeader").A(new nl70(1.0f, true)), on01.h.b, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440 | (i3 & 14), 0, 16296);
            str2 = str;
            mv10Var.s(true);
            mwq.b(0.0f, 0, 7, 0L, mv10Var, d.a(kqd0Var, "MemoryCitationExplanationHeader"));
            mv10Var.s(true);
        } else {
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tpc(str2, function0, i, (byte) 4);
        }
    }

    public static final vf f(bg7 bg7Var, pk7 pk7Var) {
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment;
        if (pk7Var == null) {
            return new vf(bg7Var != null ? j(bg7Var) : null, null, null, null);
        }
        AccessFlowConnectionType accessFlowConnectionType = AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_PASSKEY;
        int iG = gvx0.G(pk7Var.b);
        if (iG == 0) {
            accessFlowPasskeyCeremonyInvocationMode = AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_AUTOMATIC_IMMEDIATE;
        } else {
            if (iG != 1) {
                il.f();
                return null;
            }
            accessFlowPasskeyCeremonyInvocationMode = AccessFlowPasskeyCeremonyInvocationMode.ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_USER_INITIATED_INTERACTIVE;
        }
        String str = pk7Var.a;
        int iG2 = gvx0.G(pk7Var.c);
        if (iG2 == 0) {
            accessFlowPasskeyAuthenticatorAttachment = AccessFlowPasskeyAuthenticatorAttachment.ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_PLATFORM;
        } else if (iG2 == 1) {
            accessFlowPasskeyAuthenticatorAttachment = AccessFlowPasskeyAuthenticatorAttachment.ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_CROSS_PLATFORM;
        } else {
            if (iG2 != 2) {
                il.f();
                return null;
            }
            accessFlowPasskeyAuthenticatorAttachment = AccessFlowPasskeyAuthenticatorAttachment.ACCESS_FLOW_PASSKEY_AUTHENTICATOR_ATTACHMENT_OTHER;
        }
        return new vf(accessFlowConnectionType, accessFlowPasskeyCeremonyInvocationMode, str, accessFlowPasskeyAuthenticatorAttachment);
    }

    public static i031 g(tz60 tz60Var) {
        try {
            return new i031(tz60Var.o("width").f(), tz60Var.o("height").f());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Viewport", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Viewport", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Viewport", e3);
            return null;
        }
    }

    public static dqu0 h(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        if (encodedPath == null) {
            return null;
        }
        boolean z = true;
        boolean z2 = z4x0.G(uri.getScheme(), "https", true) && z4x0.G(uri.getHost(), "link.openai.com", true);
        Set<String> set = dqu0.b;
        if ((set instanceof Collection) && set.isEmpty()) {
            z = false;
        } else {
            for (String str : set) {
                if (z4x0.M(encodedPath, str, false) && encodedPath.length() > str.length()) {
                    break;
                }
            }
            z = false;
        }
        if (z2 && z) {
            return new dqu0(uri);
        }
        return null;
    }

    public static final bsl0 i(h1p h1pVar, z1r0 z1r0Var, ilq ilqVar, vu21 vu21Var) {
        return new bsl0(h1pVar, z1r0Var, ilqVar, vu21Var);
    }

    public static final AccessFlowConnectionType j(bg7 bg7Var) {
        switch (bg7Var.ordinal()) {
            case 0:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_PASSWORD;
            case 1:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_ONE_TIME_PASSWORD;
            case 2:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_PASSKEY;
            case 3:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_GOOGLE;
            case 4:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_MICROSOFT;
            case 5:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_APPLE;
            case 6:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_SAMLP;
            case 7:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_OIDC;
            case 8:
                return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_SSO;
            default:
                il.f();
                return null;
        }
    }

    public static final osd k(zq3 zq3Var) {
        String str = zq3Var.a;
        String str2 = zq3Var.f;
        String str3 = zq3Var.b;
        String str4 = zq3Var.c;
        vmb vmbVarH = bu81.H(zq3Var.d);
        String str5 = zq3Var.e;
        String str6 = zq3Var.g;
        List list = zq3Var.h;
        String str7 = list != null ? (String) a0n.R0(list) : null;
        List list2 = zq3Var.i;
        String str8 = list2 != null ? (String) a0n.R0(list2) : null;
        String str9 = zq3Var.j;
        List list3 = zq3Var.k;
        if (list3 == null) {
            list3 = sgy.a;
        }
        return new osd(str, str2, str3, str4, vmbVarH, str5, str6, str7, str8, str9, list3);
    }
}
