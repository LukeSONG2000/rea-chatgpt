package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bs61 {
    public static final fin a = new fin(-744913568, new nin(3), false);
    public static final fin b = new fin(-1723996882, new oin(3), false);
    public static final fin c = new fin(-1568385525, new lxb(3), false);
    public static final fin d = new fin(1836945739, new dqn(6), false);
    public static final fin e = new fin(480401990, new sqn(15), false);
    public static final fin f = new fin(1440021982, new oqn(12), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, boolean z) {
        boolean z2;
        long j;
        Integer numValueOf = Integer.valueOf(R.string._1142_res_0x7f13125f);
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-286165987);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String str2 = jm01.R(mv10Var) ? "dark" : "light";
            ato.Companion.getClass();
            i6j0 i6j0Var = (kdd.l(str, "connector_2128aebfecb84f64a069897515042a44") || kdd.l(str, "connector_4aaab2856305417b993eca9a216aaf6e")) ? new i6j0(Integer.valueOf(R.string._86d_res_0x7f13088f), Integer.valueOf(R.string._1141_res_0x7f13125e)) : (kdd.l(str, "connector_947e0d954944416db111db556030eea6") || kdd.l(str, "connector_e6a7394682e24467ac68c60696f275a4")) ? new i6j0(Integer.valueOf(R.string._86b_res_0x7f13088d), Integer.valueOf(R.string._113c_res_0x7f131259)) : kdd.l(str, "connector_c0f748249d6a42aea4b00fd375570ded") ? new i6j0(Integer.valueOf(R.string._86c_res_0x7f13088e), Integer.valueOf(R.string._113f_res_0x7f13125c)) : kdd.l(str, "connector_5f3c8c41a1e54ad7a76272c89e2554fa") ? new i6j0(Integer.valueOf(R.string._864_res_0x7f130886), numValueOf) : kdd.l(str, "connector_1e4f6a44acf14e3ca1d96672f8c945bc") ? new i6j0(Integer.valueOf(R.string._865_res_0x7f130887), numValueOf) : new i6j0(Integer.valueOf(R.string._866_res_0x7f130888), Integer.valueOf(R.string._1144_res_0x7f131261));
            int iIntValue = ((Number) i6j0Var.a).intValue();
            int iIntValue2 = ((Number) i6j0Var.b).intValue();
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarT = mwq.T(nqd0Var, 0.0f, 16.0f, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConnectionRow").A(nqd0VarT);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf2 = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf2, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mj9 mj9Var = di1.f;
            float f2 = bbv0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
            long j2 = m2o0.c(mv10Var).c.c;
            uow0 uow0Var = zkt0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ConnectionRow").A(jm01.j(to60.n(nqd0VarR, j2, ((wkt0) mv10Var.l(uow0Var)).b), 1.0f, m2o0.c(mv10Var).d.a, ((wkt0) mv10Var.l(uow0Var)).b));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            StringBuilder sb = new StringBuilder("connectors://");
            sb.append(str);
            pz81.b(e1n.r(sb, "?theme=", str2), c1s0.B(ke40.c, 28.0f, false, mv10Var, 4), d.a(kqd0Var, "ConnectionRow").A(b.r(kqd0Var, 28.0f)), null, pup.b, null, null, false, null, mv10Var, 24640, 488);
            mv10Var.s(true);
            za6 za6Var2 = new za6(2.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ConnectionRow").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            pt61.R(iIntValue, d.a(kqd0Var, "ConnectionRow"), on01.h, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16122);
            if (z) {
                iIntValue2 = R.string._113e_res_0x7f13125b;
            }
            int i3 = iIntValue2;
            nqd0 nqd0VarA4 = d.a(kqd0Var, "ConnectionRow");
            tn01 tn01Var = on01.c;
            if (z) {
                mv10Var.n0(1727814348);
                j = m2o0.c(mv10Var).n.d;
                z2 = false;
            } else {
                z2 = false;
                mv10Var.n0(1727815211);
                j = m2o0.c(mv10Var).n.e;
            }
            mv10Var.s(z2);
            pt61.R(i3, nqd0VarA4, tn01Var, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vb80(i, nqd0Var, str, z);
        }
    }

    public static final void b(wnh0 wnh0Var, Function1 function1, Function2 function2, final nqd0 nqd0Var, nqd0 nqd0Var2, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var3;
        int i3;
        final nqd0 nqd0Var4;
        int i4;
        final wnh0 wnh0Var2 = wnh0Var;
        final Function1 function12 = function1;
        final Function2 function22 = function2;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mj9 mj9Var = di1.b;
        c2h0 c2h0Var = wnh0Var2.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1711696540);
        e36 e36Var = mv10Var.a;
        int i5 = (mv10Var.h(wnh0Var2) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i5 |= mv10Var.j(function12) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= mv10Var.j(function22) ? 256 : 128;
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 = i5 | 24576;
            nqd0Var3 = nqd0Var2;
        } else {
            nqd0Var3 = nqd0Var2;
            i3 = i5 | (mv10Var.h(nqd0Var3) ? 16384 : 8192);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var5 = i6 != 0 ? kqd0Var : nqd0Var3;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitOnboardingConnectionsContent").A(ixd0.a0(nqd0Var, ixd0.y));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int i7 = i3;
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
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitOnboardingConnectionsContent").A(b.e(kqd0Var, 1.0f));
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            s6n s6nVar = s6n.a;
            byte b2 = 14;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitOnboardingConnectionsContent").A(mwq.V(mwq.T(mwq.K(kho0.H(b.g(b.y(s6nVar.a(1.0f, kqd0Var, true), 0.0f, bbv0.i, 1), 1.0f), kho0.B(mv10Var), false, 14), 1), 24.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 0.0f, 13));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            oz2 oz2Var = new oz2(ewp0.E(mv10Var, R.string._1145_res_0x7f131262));
            int iOrdinal = c2h0Var.ordinal();
            if (iOrdinal == 0) {
                i4 = R.string._19b_res_0x7f1301b3;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                i4 = R.string._19c_res_0x7f1301b4;
            }
            nqd0 nqd0Var6 = nqd0Var5;
            gs61.e(oz2Var, new oz2(ewp0.D(R.string._1140_res_0x7f13125d, new Object[]{ewp0.E(mv10Var, i4)}, mv10Var)), d.a(kqd0Var, "OrbitOnboardingConnectionsContent").A(b.g(kqd0Var, 1.0f)), d.a(kqd0Var, "OrbitOnboardingConnectionsContent").A(nqd0Var5), mv10Var, ((i7 >> 3) & 7168) | 384);
            jzq0.b(d.a(kqd0Var, "OrbitOnboardingConnectionsContent").A(b.k(s6nVar.a(1.0f, kqd0Var, true), 16.0f, 0.0f, 2)), 0.0f, 0.0f, mv10Var, 0, 6);
            mv10Var.n0(-606601244);
            for (ato atoVar : es61.g(c2h0Var)) {
                a(384, mv10Var, b.g(kqd0Var, 1.0f), atoVar.a, wnh0Var.b.contains(atoVar));
            }
            mv10Var.s(false);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "OrbitOnboardingConnectionsContent").A(b.k(s6nVar.a(1.0f, kqd0Var, true), 16.0f, 0.0f, 2));
            wnh0Var2 = wnh0Var;
            jzq0.b(nqd0VarA4, 0.0f, 0.0f, mv10Var, 0, 6);
            mv10Var.s(true);
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA5 = d.a(kqd0Var, "OrbitOnboardingConnectionsContent").A(mwq.V(mwq.T(b.g(b.y(kqd0Var, 0.0f, bbv0.i, 1), 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 32.0f, 7));
            p6n p6nVarA3 = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA5);
            mtn.M.getClass();
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA3, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            gta gtaVar = new gta(kta.a, qta.c);
            boolean z2 = wnh0Var2.c;
            nqd0 nqd0VarK5 = b.k(b.g(kqd0Var, 1.0f), bbv0.G, 0.0f, 2);
            boolean z3 = (i7 & 112) == 32;
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new xz(function1, (byte) 27);
                mv10Var.x0(objX);
            }
            function12 = function1;
            hwa.d((Function0) objX, d.a(kqd0Var, "OrbitOnboardingConnectionsContent").A(nqd0VarK5), gtaVar, false, z2, null, null, to60.S(3050614, true, new e78(wnh0Var2, (byte) 18), mv10Var), mv10Var, 100663808, 232);
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0 nqd0VarA6 = d.a(kqd0Var, "OrbitOnboardingConnectionsContent");
            y5a y5aVar = y5a.a;
            nqd0 nqd0VarF = lu60.f(y5aVar, kqd0Var, mj9Var, 16.0f, nqd0VarA6);
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode5 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN5 = mv10Var.n();
            nqd0 nqd0VarK6 = ixd0.K(mv10Var, nqd0VarF);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN5, n13Var);
            e1n.x(iHashCode5, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK6, drbVar);
            function22 = function2;
            gy00.w((i7 >> 6) & 14, function22, mv10Var, true);
            to60.c(lu60.f(y5aVar, kqd0Var, di1.d, 16.0f, d.a(kqd0Var, "OrbitOnboardingConnectionsContent")), 0L, 0L, null, null, null, null, false, null, to60.S(-1340332411, true, new tx7(wnh0Var2, function12, b2), mv10Var), mv10Var, 805306368, 510);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var4 = nqd0Var6;
        } else {
            mv10Var.f0();
            nqd0Var4 = nqd0Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: onh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bs61.b(wnh0Var2, function12, function22, nqd0Var, nqd0Var4, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final String c(String str) {
        String string = s4x0.Z0(str).toString();
        String strC1 = s4x0.c1(string, '/', '\\');
        String strP0 = s4x0.P0('/', strC1, strC1);
        String strP02 = s4x0.P0('\\', strP0, strP0);
        if (!s4x0.k0(strP02)) {
            string = strP02;
        }
        return s4x0.k0(string) ? str : string;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String d(String str) {
        String strM = m(str);
        String strC = null;
        if (strM == null) {
            String strM2 = m(str);
            if (strM2 != null) {
                if (!k(strM2)) {
                    strM2 = null;
                }
                if (strM2 != null) {
                    strC = "__codex_projectless_chats";
                }
            }
        } else {
            if (k(strM)) {
                strM = null;
            }
            if (strM != null) {
                strC = c(strM);
            }
        }
        return strC == null ? "" : strC;
    }

    public static final String e(String str) {
        String strM = m(str);
        if (strM == null || k(strM)) {
            return null;
        }
        return strM;
    }

    public static final String f(String str) {
        StringBuilder sb = new StringBuilder();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        int length = lowerCase.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = lowerCase.charAt(i2);
            if (j(cCharAt)) {
                sb.append(cCharAt);
            } else if (sb.length() > 0 && s4x0.l0(sb) != '-') {
                i++;
                if (i == 6) {
                    break;
                }
                sb.append('-');
            }
        }
        String strW0 = s4x0.W0(80, s4x0.c1(sb.toString(), '-'));
        return s4x0.k0(strW0) ? "new-chat" : strW0;
    }

    public static piq0 g(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("test_id").g();
            String strG2 = tz60Var.o("result_id").g();
            oy60 oy60VarO = tz60Var.o("injected");
            Boolean boolValueOf = oy60VarO != null ? Boolean.valueOf(oy60VarO.a()) : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(piq0.e, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new piq0(strG, strG2, boolValueOf, linkedHashMap);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Synthetics", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Synthetics", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Synthetics", e4);
            return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int h(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        String strR0 = s4x0.R0(';', lowerCase, lowerCase);
        switch (strR0.hashCode()) {
            case -2124567705:
                if (strR0.equals("application/vnd.pixar.usd")) {
                    return 10;
                }
                break;
            case -2011739887:
                if (strR0.equals("model/obj")) {
                    return 10;
                }
                break;
            case -2011735483:
                if (strR0.equals("model/stl")) {
                    return 10;
                }
                break;
            case -2008589971:
                if (strR0.equals("application/epub+zip")) {
                    return 5;
                }
                break;
            case -1990925695:
                if (strR0.equals("application/x-zip-compressed")) {
                    return 2;
                }
                break;
            case -1938871656:
                if (strR0.equals("text/x-kotlin")) {
                    return 3;
                }
                break;
            case -1786494349:
                if (strR0.equals("text/x-python")) {
                    return 3;
                }
                break;
            case -1719571662:
                if (strR0.equals("application/vnd.oasis.opendocument.text")) {
                    return 5;
                }
                break;
            case -1670134908:
                if (strR0.equals("application/wordperfect")) {
                    return 5;
                }
                break;
            case -1348283474:
                if (strR0.equals("application/x-3ds")) {
                    return 10;
                }
                break;
            case -1348221103:
                if (strR0.equals("application/x-tar")) {
                    return 2;
                }
                break;
            case -1348220973:
                if (strR0.equals("application/x-tex")) {
                    return 5;
                }
                break;
            case -1348215091:
                if (strR0.equals("application/x-zip")) {
                    return 2;
                }
                break;
            case -1281563051:
                if (strR0.equals("application/x-compressed")) {
                    return 2;
                }
                break;
            case -1248347749:
                if (strR0.equals("application/bz2")) {
                    return 2;
                }
                break;
            case -1248334925:
                if (strR0.equals("application/pdf")) {
                    return 6;
                }
                break;
            case -1248334658:
                if (strR0.equals("application/ply")) {
                    return 10;
                }
                break;
            case -1248332507:
                if (strR0.equals("application/rtf")) {
                    return 5;
                }
                break;
            case -1248326952:
                if (strR0.equals("application/xml")) {
                    return 3;
                }
                break;
            case -1248325150:
                if (strR0.equals("application/zip")) {
                    return 2;
                }
                break;
            case -1178209489:
                if (strR0.equals("application/vnd.apple.pages")) {
                    return 5;
                }
                break;
            case -1082243251:
                if (strR0.equals("text/html")) {
                    return 8;
                }
                break;
            case -1081835009:
                if (strR0.equals("text/x-go")) {
                    return 3;
                }
                break;
            case -1073633483:
                if (strR0.equals("application/vnd.openxmlformats-officedocument.presentationml.presentation")) {
                    return 12;
                }
                break;
            case -1071817359:
                if (strR0.equals("application/vnd.ms-powerpoint")) {
                    return 12;
                }
                break;
            case -1050893613:
                if (strR0.equals("application/vnd.openxmlformats-officedocument.wordprocessingml.document")) {
                    return 13;
                }
                break;
            case -1004747231:
                if (strR0.equals("text/css")) {
                    return 3;
                }
                break;
            case -1004747228:
                if (strR0.equals("text/csv")) {
                    return 9;
                }
                break;
            case -1004740499:
                if (strR0.equals("text/jsx")) {
                    return 3;
                }
                break;
            case -1004730889:
                if (strR0.equals("text/tsx")) {
                    return 3;
                }
                break;
            case -1004729236:
                if (strR0.equals("text/x-c")) {
                    return 3;
                }
                break;
            case -902659330:
                if (strR0.equals("application/x-maya-binary")) {
                    return 10;
                }
                break;
            case -816908365:
                if (strR0.equals("application/x-httpd-php")) {
                    return 3;
                }
                break;
            case -707141390:
                if (strR0.equals("model/vnd.usdz+zip")) {
                    return 10;
                }
                break;
            case -533161071:
                if (strR0.equals("text/markdown")) {
                    return 5;
                }
                break;
            case -366307023:
                if (strR0.equals("application/vnd.ms-excel")) {
                    return 11;
                }
                break;
            case -261095866:
                if (strR0.equals("text/x-perl")) {
                    return 3;
                }
                break;
            case -261021391:
                if (strR0.equals("text/x-ruby")) {
                    return 3;
                }
                break;
            case -261020869:
                if (strR0.equals("text/x-rust")) {
                    return 3;
                }
                break;
            case -178713866:
                if (strR0.equals("application/x-3dsmax")) {
                    return 10;
                }
                break;
            case -105630993:
                if (strR0.equals("text/x-java-source")) {
                    return 3;
                }
                break;
            case -44036898:
                if (strR0.equals("application/dart")) {
                    return 3;
                }
                break;
            case -43923783:
                if (strR0.equals("application/gzip")) {
                    return 2;
                }
                break;
            case -43840953:
                if (strR0.equals("application/json")) {
                    return 3;
                }
                break;
            case -43491031:
                if (strR0.equals("application/x-sh")) {
                    return 3;
                }
                break;
            case -43490858:
                if (strR0.equals("application/x-xz")) {
                    return 2;
                }
                break;
            case -43364152:
                if (strR0.equals("application/zstd")) {
                    return 2;
                }
                break;
            case 363965503:
                if (strR0.equals("application/x-rar-compressed")) {
                    return 2;
                }
                break;
            case 415064821:
                if (strR0.equals("application/vnd.apple.numbers")) {
                    return 9;
                }
                break;
            case 498657487:
                if (strR0.equals("text/x-scala")) {
                    return 3;
                }
                break;
            case 499260828:
                if (strR0.equals("text/x-swift")) {
                    return 3;
                }
                break;
            case 505312672:
                if (strR0.equals("text/x-kotlin-script")) {
                    return 3;
                }
                break;
            case 603849904:
                if (strR0.equals("application/xhtml+xml")) {
                    return 8;
                }
                break;
            case 729147044:
                if (strR0.equals("application/typescript")) {
                    return 3;
                }
                break;
            case 817335912:
                if (strR0.equals("text/plain")) {
                    return 5;
                }
                break;
            case 822847180:
                if (strR0.equals("text/x-c++")) {
                    return 3;
                }
                break;
            case 822847556:
                if (strR0.equals("text/x-asm")) {
                    return 3;
                }
                break;
            case 860569718:
                if (strR0.equals("model/gltf+json")) {
                    return 10;
                }
                break;
            case 904647503:
                if (strR0.equals("application/msword")) {
                    return 13;
                }
                break;
            case 1154306387:
                if (strR0.equals("application/x-bzip")) {
                    return 2;
                }
                break;
            case 1154449330:
                if (strR0.equals("application/x-gtar")) {
                    return 2;
                }
                break;
            case 1154455342:
                if (strR0.equals("application/x-gzip")) {
                    return 2;
                }
                break;
            case 1154610544:
                if (strR0.equals("application/x-maya")) {
                    return 10;
                }
                break;
            case 1154967675:
                if (strR0.equals("application/x-yaml")) {
                    return 3;
                }
                break;
            case 1155014973:
                if (strR0.equals("application/x-zstd")) {
                    return 2;
                }
                break;
            case 1423759679:
                if (strR0.equals("application/x-bzip2")) {
                    return 2;
                }
                break;
            case 1454024983:
                if (strR0.equals("application/x-7z-compressed")) {
                    return 2;
                }
                break;
            case 1509238306:
                if (strR0.equals("application/vnd.rar")) {
                    return 2;
                }
                break;
            case 1596571048:
                if (strR0.equals("text/tab-separated-values")) {
                    return 9;
                }
                break;
            case 1643664935:
                if (strR0.equals("application/vnd.oasis.opendocument.spreadsheet")) {
                    return 9;
                }
                break;
            case 1993842850:
                if (strR0.equals("application/vnd.openxmlformats-officedocument.spreadsheetml.sheet")) {
                    return 11;
                }
                break;
            case 2028940906:
                if (strR0.equals("application/x-blender")) {
                    return 10;
                }
                break;
            case 2097538357:
                if (strR0.equals("application/x-cinema4d")) {
                    return 10;
                }
                break;
            case 2130388734:
                if (strR0.equals("text/x-csharp")) {
                    return 3;
                }
                break;
            case 2132236175:
                if (strR0.equals("text/javascript")) {
                    return 3;
                }
                break;
        }
        if (z4x0.M(strR0, "image/", false)) {
            return 1;
        }
        if (z4x0.M(strR0, "video/", false)) {
            return 7;
        }
        return z4x0.M(strR0, "audio/", false) ? 4 : 0;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static boolean i(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case 1827:
                return lowerCase.equals("7z");
            case 3315:
                return lowerCase.equals("gz");
            case 3842:
                return lowerCase.equals("xz");
            case 98010:
                return lowerCase.equals("bz2");
            case 112675:
                return lowerCase.equals("rar");
            case 114597:
                return lowerCase.equals("tar");
            case 114791:
                return lowerCase.equals("tgz");
            case 120609:
                return lowerCase.equals("zip");
            case 120923:
                return lowerCase.equals("zst");
            case 3738999:
                return lowerCase.equals("zipx");
            default:
                return false;
        }
    }

    public static final boolean j(char c2) {
        if ('a' > c2 || c2 >= '{') {
            return '0' <= c2 && c2 < ':';
        }
        return true;
    }

    public static final boolean k(String str) {
        List listF0 = s4x0.F0(s4x0.Z0(str).toString(), new char[]{'/', '\\'}, 0, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF0) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() >= 3) {
            int size = arrayList.size();
            if (kdd.l(arrayList.get(size - 3), "Documents") && kdd.l(arrayList.get(size - 2), "Codex")) {
                List listF02 = s4x0.F0((String) a0n.Z0(arrayList), new char[]{'-'}, 0, 6);
                if (listF02.size() >= 4 && l(4, (String) listF02.get(0)) && l(2, (String) listF02.get(1)) && l(2, (String) listF02.get(2))) {
                    List<String> listI0 = a0n.I0(listF02, 3);
                    if (!(listI0 instanceof Collection) || !listI0.isEmpty()) {
                        for (String str2 : listI0) {
                            if (str2.length() > 0) {
                                for (int i = 0; i < str2.length(); i++) {
                                    if (j(str2.charAt(i))) {
                                    }
                                }
                            }
                        }
                    }
                    return true;
                }
            }
            int size2 = arrayList.size();
            int i2 = size2 - 4;
            if (i2 >= 0 && kdd.l(arrayList.get(i2), "Documents") && kdd.l(arrayList.get(size2 - 3), "Codex")) {
                List listF03 = s4x0.F0((String) arrayList.get(size2 - 2), new char[]{'-'}, 0, 6);
                if (listF03.size() == 3 && l(4, (String) listF03.get(0)) && l(2, (String) listF03.get(1)) && l(2, (String) listF03.get(2))) {
                    List<String> listF04 = s4x0.F0((String) a0n.Z0(arrayList), new char[]{'-'}, 0, 6);
                    if (!(listF04 instanceof Collection) || !listF04.isEmpty()) {
                        for (String str3 : listF04) {
                            if (str3.length() > 0) {
                                for (int i3 = 0; i3 < str3.length(); i3++) {
                                    if (j(str3.charAt(i3))) {
                                    }
                                }
                            }
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean l(int i, String str) {
        if (str.length() == i) {
            for (int i2 = 0; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if ('0' <= cCharAt && cCharAt < ':') {
                }
            }
            return true;
        }
        return false;
    }

    public static final String m(String str) {
        String string;
        if (str == null || (string = s4x0.Z0(str).toString()) == null) {
            return null;
        }
        return t4a.T(string);
    }

    public static final un80 n(z1r0 z1r0Var, je80 je80Var, j9z j9zVar, xu xuVar, r0w0 r0w0Var, vu21 vu21Var) {
        return new un80(z1r0Var, je80Var, j9zVar, xuVar, r0w0Var, vu21Var);
    }

    public static final ia01 o(z1r0 z1r0Var, va01 va01Var, xk1 xk1Var, x3x0 x3x0Var, ma01 ma01Var, gdt0 gdt0Var, utk0 utk0Var, Locale locale, vu21 vu21Var) {
        return new ia01(z1r0Var, va01Var, xk1Var, x3x0Var, ma01Var, gdt0Var, utk0Var, locale, vu21Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [tgy] */
    /* JADX WARN: Type inference failed for: r8v1, types: [mv10] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map p(List list, Map map, bun bunVar, int i) {
        ?? linkedHashMap;
        ?? r0;
        byte b2 = 0;
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && ((mv10) bunVar).h(list)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !((mv10) bunVar).h(map)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        ?? r8 = (mv10) bunVar;
        Object objX = r8.X();
        if (!z3) {
            r0 = objX;
            if (objX == ly5.c) {
                if (map.isEmpty()) {
                    linkedHashMap = tgy.a;
                } else {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    ArrayList<xuq> arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (obj instanceof xuq) {
                            arrayList.add(obj);
                        }
                    }
                    for (xuq xuqVar : arrayList) {
                        if (xuqVar.h().o2) {
                            String str = xuqVar.h().a;
                            u0q u0qVar = (u0q) lzs0.H(lzs0.I(xuqVar.p(), new e89(map, b2)));
                            if (u0qVar != null) {
                                linkedHashMap2.put(new ukc0(str), u0qVar);
                            }
                            linkedHashMap3.put(new ukc0(str), xuqVar.b());
                        }
                    }
                    linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : linkedHashMap2.entrySet()) {
                        ukc0 ukc0Var = (ukc0) entry.getKey();
                        String str2 = ukc0Var.a;
                        u0q u0qVar2 = (u0q) entry.getValue();
                        Object objA0 = wbb0.a0(ukc0Var, linkedHashMap3);
                        Object linkedHashMap4 = linkedHashMap.get(objA0);
                        if (linkedHashMap4 == null) {
                            linkedHashMap4 = new LinkedHashMap();
                            linkedHashMap.put(objA0, linkedHashMap4);
                        }
                        ((Map) linkedHashMap4).put(ukc0Var, u0qVar2);
                    }
                }
                ?? r02 = linkedHashMap;
                r8.x0(r02);
                r0 = r02;
            }
        }
        return (Map) r0;
    }
}
