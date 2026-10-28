package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h181 {
    public static final fin a = new fin(1920178568, new wkn(16), false);
    public static final fin b = new fin(-1893929935, new vkn(16), false);
    public static final rqq0 c = new rqq0();

    public static final void a(oq5 oq5Var, tpt0 tpt0Var, String str, Function1 function1, mv10 mv10Var) {
        Object[] objArr = {oq5Var, tpt0Var, str};
        boolean zH = mv10Var.h(function1);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new wol0(function1, (byte) 5);
            mv10Var.x0(objX);
        }
        hmb0.N(pqq0.class.getName().hashCode(), Arrays.copyOf(objArr, 3), (Function0) objX, mv10Var, 0);
    }

    public static final void b(Object obj, Comparable comparable, Function1 function1, bun bunVar, int i) {
        Object[] objArr = {obj, comparable};
        boolean z = (((i & 896) ^ 384) > 256 && ((mv10) bunVar).h(function1)) || (i & 384) == 256;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z || objX == ly5.c) {
            objX = new z3f0(function1, (byte) 9);
            mv10Var.x0(objX);
        }
        hmb0.N(pqq0.class.getName().hashCode(), Arrays.copyOf(objArr, 2), (Function0) objX, mv10Var, 0);
    }

    public static final void c(Object obj, Function1 function1, bun bunVar, int i) {
        Object[] objArr = {obj};
        boolean z = (((i & 112) ^ 48) > 32 && ((mv10) bunVar).h(function1)) || (i & 48) == 32;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z || objX == ly5.c) {
            objX = new ejh0(function1, (byte) 9);
            mv10Var.x0(objX);
        }
        hmb0.N(pqq0.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objX, mv10Var, 0);
    }

    public static final void d(e911 e911Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        y811 y811VarC;
        boolean z2;
        long j;
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1145854247);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(e911Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            if (z) {
                mv10Var.n0(1654310244);
                y811VarC = fsq0.c(true, false, mv10Var, 2);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-255956042);
                mv10Var.s(false);
                y811VarC = null;
            }
            String strN = wuq0.n(e911Var, ewp0.E(mv10Var, R.string._1795_res_0x7f1318f8), mv10Var, i2 & 14);
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            y811 y811Var = y811VarC;
            nqd0 nqd0VarG = b.g(mwq.T(nqd0Var, jbt0.d, 0.0f, 2), 1.0f);
            o1r0 o1r0Var = jbt0.f;
            nqd0 nqd0VarU = mwq.U(c.e(9, to60.n(jm01.u(nqd0VarG, o1r0Var), m2o0.c(mv10Var).c.e, o1r0Var), new cxq0(0), strN, function0, false), 20.0f, 16.0f, 24.0f, 16.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SettingsUpgradeBanner").A(nqd0VarU);
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
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SettingsUpgradeBanner").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
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
            tn01 tn01Var = on01.h;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new fpj0((byte) 18);
                mv10Var.x0(objX);
            }
            pt61.R(R.string._179d_res_0x7f131900, d.a(kqd0Var, "SettingsUpgradeBanner").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
            pt61.R(R.string._179c_res_0x7f1318ff, d.a(kqd0Var, "SettingsUpgradeBanner"), on01.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
            r0n r0nVar = y811Var != null ? new r0n(y811Var.a) : null;
            if (r0nVar == null) {
                mv10Var.n0(1374404623);
                j = m2o0.c(mv10Var).e.b.a.d;
                z2 = false;
                mv10Var.s(false);
            } else {
                z2 = false;
                mv10Var.n0(1374402763);
                mv10Var.s(false);
                j = r0nVar.a;
            }
            long j3 = j;
            r0n r0nVar2 = y811Var != null ? new r0n(y811Var.b) : null;
            if (r0nVar2 == null) {
                mv10Var.n0(1374407343);
                j2 = m2o0.c(mv10Var).e.b.f;
                mv10Var.s(z2);
            } else {
                mv10Var.n0(1374405824);
                mv10Var.s(z2);
                j2 = r0nVar2.a;
            }
            gu8 gu8Var = new gu8(j3, j2, m2o0.c(mv10Var).e.b.a.a, m2o0.c(mv10Var).n.e);
            nqd0 nqd0VarY = b.y(kqd0Var, z ? 128.0f : 104.0f, 0.0f, 2);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new ro5((byte) 16);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA3 = yts0.a(nqd0VarY, (Function1) objX2);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new bzp0((byte) 9);
                mv10Var.x0(objX3);
            }
            jhb0.a(gu8Var, function0, d.a(kqd0Var, "SettingsUpgradeBanner").A(np11.N(nqd0VarA3, (Function1) objX3)), false, to60.S(785938707, true, new l5c((byte) 3, z), mv10Var), to60.S(2004218324, true, new d76(strN, (byte) 13), mv10Var), mv10Var, ((i2 >> 3) & 112) | 1769472, 24);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l9(e911Var, z, function0, nqd0Var, i);
        }
    }

    public static final int e(int i, int i2) {
        int i3 = i * i2;
        if (i3 <= 172800) {
            return 400000;
        }
        if (i3 <= 409920) {
            return 600000;
        }
        if (i3 <= 921600) {
            return 1000000;
        }
        return i3 <= 2073600 ? 1500000 : 1800000;
    }

    public static long f() {
        return t4a.f(4294967295L);
    }

    public static long g() {
        return t4a.f(4279045389L);
    }

    public static long h() {
        return t4a.f(4294967295L);
    }

    public static long i() {
        return t4a.f(4294177779L);
    }

    public static long j() {
        return t4a.f(4293454056L);
    }

    public static long k() {
        return t4a.f(4294769916L);
    }

    public static long l() {
        return t4a.f(4294769916L);
    }

    public static final vta0 m(vta0 vta0Var) {
        LayoutNode layoutNodeF = vta0Var.u.u;
        while (true) {
            LayoutNode layoutNodeF2 = layoutNodeF.F();
            if ((layoutNodeF2 != null ? layoutNodeF2.i : null) == null) {
                return layoutNodeF.getOuterCoordinator$ui().k1();
            }
            LayoutNode layoutNodeF3 = layoutNodeF.F();
            layoutNodeF = (layoutNodeF3 != null ? layoutNodeF3.i : null).h ? layoutNodeF.F() : layoutNodeF.F().i;
        }
    }

    public static final void n(hq70 hq70Var) {
        int iB;
        g7n g7nVarD = hq70Var.d();
        if ((g7nVarD.a instanceof uy90) || (g7nVarD.b instanceof uy90) || (g7nVarD.c instanceof uy90)) {
            return;
        }
        g7n g7nVarD2 = hq70Var.d();
        if ((g7nVarD2.a instanceof ty90) || (g7nVarD2.b instanceof ty90) || (g7nVarD2.c instanceof ty90) || hq70Var.b() == 0) {
            return;
        }
        ns60 ns60VarC = hq70Var.c();
        int i = ns60VarC.a;
        if (i > 0) {
            iB = i - 1;
        } else if (ns60VarC.b > 0) {
            iB = i + ns60VarC.c.size();
        } else if (hq70Var.d().c.a) {
            return;
        } else {
            iB = hq70Var.b() - 1;
        }
        hq70Var.a(iB);
    }

    public static final n1r o(clc0 clc0Var, bun bunVar) {
        n19 n19VarF;
        Object objF;
        a5e0 a5e0VarB;
        a5e0 a5e0VarB2;
        ws40 ws40Var;
        vfc0 vfc0Var;
        ev00 ev00Var = ly5.c;
        a5e0 a5e0VarB3 = null;
        zkc0 zkc0Var = clc0Var instanceof zkc0 ? (zkc0) clc0Var : null;
        String strB = (zkc0Var == null || (ws40Var = zkc0Var.a) == null || (vfc0Var = ws40Var.c) == null) ? null : vfc0Var.b();
        k4i k4iVarA = o2p0.a(r1d0.class);
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-919783727);
        lqs lqsVar = lqs.b;
        uow0 uow0Var = j960.a;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            mv10Var.n0(614708526);
            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), q1d0.class));
            boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = sh7.j(q1d0.class, bmw0Var, mv10Var);
            }
            n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.n0(614988177);
            mv10Var.s(false);
            n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
        }
        mv10Var.s(false);
        k4i k4iVarA2 = o2p0.a(xjc0.class);
        mv10Var.n0(-919783727);
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            mv10Var.n0(614708526);
            bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), sjc0.class));
            boolean zH2 = mv10Var.h(k4iVarA2) | mv10Var.h(null) | mv10Var.h(bmw0Var2);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = sh7.j(sjc0.class, bmw0Var2, mv10Var);
            }
            objF = vk81.g(k4iVarA2, (bmw0) objX2, null, mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.n0(614988177);
            mv10Var.s(false);
            objF = cw30.F(k4iVarA2, null, lqsVar, null, null, mv10Var, 0);
            mv10Var = mv10Var;
        }
        mv10Var.s(false);
        if (strB == null) {
            mv10Var.n0(-2072627315);
            mv10Var.s(false);
            a5e0VarB = null;
        } else {
            mv10Var.n0(-2072627314);
            smw0 smw0Var = n19VarF.Z;
            boolean zH3 = mv10Var.h(strB);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = new vra(strB, (byte) 6);
                mv10Var.x0(objX3);
            }
            a5e0VarB = ab2.B(smw0Var, (Function1) objX3, mv10Var, 0);
            mv10Var.s(false);
        }
        if (a5e0VarB == null) {
            mv10Var.n0(-2072444507);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX4);
            }
            a5e0VarB = (a5e0) objX4;
        } else {
            mv10Var.n0(1734256069);
        }
        mv10Var.s(false);
        if (strB == null) {
            mv10Var.n0(-2072369054);
            mv10Var.s(false);
            a5e0VarB2 = null;
        } else {
            mv10Var.n0(-2072369053);
            smw0 smw0Var2 = n19VarF.Z;
            boolean zH4 = mv10Var.h(strB);
            Object objX5 = mv10Var.X();
            if (zH4 || objX5 == ev00Var) {
                objX5 = new zp(strB, (byte) 9);
                mv10Var.x0(objX5);
            }
            a5e0VarB2 = ab2.B(smw0Var2, (Function1) objX5, mv10Var, 0);
            mv10Var.s(false);
        }
        if (a5e0VarB2 == null) {
            mv10Var.n0(-2072256027);
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX6);
            }
            a5e0VarB2 = (a5e0) objX6;
        } else {
            mv10Var.n0(1734264412);
        }
        mv10Var.s(false);
        if (strB == null) {
            mv10Var.n0(-2072180574);
        } else {
            mv10Var.n0(-2072180573);
            smw0 smw0Var3 = n19VarF.Z;
            boolean zH5 = mv10Var.h(strB);
            Object objX7 = mv10Var.X();
            if (zH5 || objX7 == ev00Var) {
                objX7 = new kp2(strB, (byte) 11);
                mv10Var.x0(objX7);
            }
            a5e0VarB3 = ab2.B(smw0Var3, (Function1) objX7, mv10Var, 0);
        }
        mv10Var.s(false);
        if (a5e0VarB3 == null) {
            mv10Var.n0(-2072067547);
            Object objX8 = mv10Var.X();
            if (objX8 == ev00Var) {
                objX8 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX8);
            }
            a5e0VarB3 = (a5e0) objX8;
        } else {
            mv10Var.n0(1734270492);
        }
        mv10Var.s(false);
        boolean zJ = mv10Var.j(n19VarF);
        Object objX9 = mv10Var.X();
        if (zJ || objX9 == ev00Var) {
            oq2 oq2Var = new oq2(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 11);
            mv10Var.x0(oq2Var);
            objX9 = oq2Var;
        }
        m670 m670Var = (ws10) objX9;
        boolean zJ2 = mv10Var.j(objF);
        Object objX10 = mv10Var.X();
        if (zJ2 || objX10 == ev00Var) {
            bx bxVar = new bx(1, objF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
            mv10Var.x0(bxVar);
            objX10 = bxVar;
        }
        m670 m670Var2 = (ws10) objX10;
        Object objX11 = mv10Var.X();
        if (objX11 == ev00Var) {
            n1r n1rVar = new n1r(a5e0VarB, a5e0VarB2, a5e0VarB3, (Function1) m670Var, (Function1) m670Var2);
            mv10Var.x0(n1rVar);
            objX11 = n1rVar;
        }
        n1r n1rVar2 = (n1r) objX11;
        n1rVar2.d.setValue((Function1) m670Var);
        n1rVar2.e.setValue((Function1) m670Var2);
        return n1rVar2;
    }

    public static final boolean p(u7k0 u7k0Var, t1k0 t1k0Var, Function0 function0) {
        zxj0 zxj0Var = (zxj0) u7k0Var.n1.getValue();
        if (zxj0Var != null) {
            m9t m9tVar = u7k0Var.J1;
            cax0 cax0Var = zxj0Var.a;
            hwj0 hwj0Var = t1k0Var.b;
            m9tVar.getClass();
            if (hwj0Var.e == awj0.h && m9t.a(cax0Var) && ((Boolean) function0.invoke()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final List q(String str, ArrayList arrayList, boolean z) {
        String str2;
        String string = s4x0.Z0(str).toString();
        if (string.length() == 0) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            sxc sxcVar = (sxc) obj;
            String str3 = sxcVar.b;
            if (str3.length() == 0) {
                str3 = sxcVar.a;
            }
            if (s4x0.U(str3, string, true)) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            sxc sxcVar2 = (sxc) obj2;
            if (!z || (str2 = sxcVar2.e) == null) {
                str2 = sxcVar2.d;
            }
            boolean zU = false;
            if (str2 != null) {
                if (z && sxcVar2.e != null) {
                    zU = true;
                }
                zU = s4x0.U(b881.d(str2, zU).b, string, true);
            }
            if (zU) {
                arrayList4.add(obj2);
            }
        }
        return a0n.o1(arrayList2, arrayList4);
    }
}
