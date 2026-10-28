package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pib0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    public /* synthetic */ pib0(b9n b9nVar, nqd0 nqd0Var, w2z0 w2z0Var, Function4 function4, boolean z, boolean z2) {
        this.d = w2z0Var;
        this.e = nqd0Var;
        this.f = b9nVar;
        this.b = z;
        this.c = z2;
        this.g = function4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x039e  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        a011 a011Var;
        boolean z;
        mv10 mv10Var;
        boolean z2;
        ev00 ev00Var;
        kj9 kj9Var;
        jac jacVar;
        boolean z3;
        khx khxVar;
        Function1 function1;
        boolean z4;
        khx khxVar2;
        float f;
        kj9 kj9Var2;
        boolean z5;
        mv10 mv10Var2;
        int i;
        mv10 mv10Var3;
        int i2;
        boolean z6;
        byte b = this.a;
        a011 a011Var2 = a011.a;
        qs10 qs10Var = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                w2z0 w2z0Var = (w2z0) obj5;
                nqd0 nqd0Var = (nqd0) obj4;
                b9n b9nVar = (b9n) obj3;
                Function4 function4 = (Function4) qs10Var;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar;
                if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    n0z0.a(w2z0Var, to60.S(-1730368757, true, new tb80(b9nVar, nqd0Var, w2z0Var, function4, this.b, this.c), mv10Var4), mv10Var4, 48);
                } else {
                    mv10Var4.f0();
                }
                return a011Var2;
            default:
                drb drbVar = jxd0.d;
                jac jacVar2 = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                gsp0 gsp0Var = (gsp0) obj5;
                fin finVar = (fin) obj4;
                Function1 function12 = (Function1) obj3;
                Function1 function13 = (Function1) qs10Var;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                kj9 kj9Var3 = di1.n;
                mv10 mv10Var5 = (mv10) bunVar2;
                boolean zC0 = mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var5.a;
                if (zC0) {
                    kqd0 kqd0Var = kqd0.a;
                    d.a(kqd0Var, "RemoteRequestCard");
                    a011Var = a011Var2;
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var3, mv10Var5, 0);
                    int iHashCode = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN = mv10Var5.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var5, kqd0Var);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    boolean z7 = mv10Var5.S;
                    khx khxVar3 = LayoutNode.t1;
                    if (z7) {
                        mv10Var5.m(khxVar3);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, p6nVarA, hkdVar);
                    vpq0.l(mv10Var5, nok0VarN, n13Var);
                    e1n.x(iHashCode, mv10Var5, jacVar2, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK, drbVar);
                    mv10Var5.n0(694143750);
                    mv10Var5.n0(-808893800);
                    String strE = gsp0Var.e;
                    if (s4x0.k0(strE)) {
                        strE = ewp0.E(mv10Var5, R.string._14e4_res_0x7f131639);
                    }
                    mv10Var5.s(false);
                    zy81.f(strE, d.a(kqd0Var, "RemoteRequestCard"), mv10Var5, 0);
                    m9q0 m9q0Var = gsp0Var.f;
                    if ((m9q0Var instanceof d9q0) || (m9q0Var instanceof l9q0) || (m9q0Var instanceof g9q0)) {
                        mv10 mv10Var6 = mv10Var5;
                        mv10Var6.n0(694331423);
                        finVar.invoke(gsp0Var, mv10Var6, 8);
                        mv10Var6.s(false);
                        mv10Var6.s(false);
                        z = true;
                        mv10Var = mv10Var6;
                    } else {
                        boolean z8 = m9q0Var instanceof e9q0;
                        boolean z9 = this.b;
                        boolean z10 = this.c;
                        if (z8) {
                            mv10Var5.n0(-808878570);
                            z6 = false;
                            zy81.g(0, 2, mv10Var5, d.a(kqd0Var, "RemoteRequestCard"), ((e9q0) m9q0Var).a);
                            mv10Var5.s(false);
                        } else {
                            boolean z11 = false;
                            z6 = false;
                            z6 = false;
                            if (m9q0Var instanceof h9q0) {
                                mv10Var5.n0(-808876202);
                                zy81.g(0, 2, mv10Var5, d.a(kqd0Var, "RemoteRequestCard"), ((h9q0) m9q0Var).a);
                                mv10Var5.s(false);
                            } else if (m9q0Var instanceof i9q0) {
                                mv10Var5.n0(-808873802);
                                zy81.g(0, 2, mv10Var5, d.a(kqd0Var, "RemoteRequestCard"), ((i9q0) m9q0Var).a);
                                mv10Var5.s(false);
                            } else {
                                if (m9q0Var instanceof j9q0) {
                                    mv10Var5.n0(694794315);
                                    z2 = z10;
                                    zy81.g(0, 2, mv10Var5, d.a(kqd0Var, "RemoteRequestCard"), ewp0.E(mv10Var5, R.string._14e8_res_0x7f13163d));
                                    zy81.g(0, 2, mv10Var5, d.a(kqd0Var, "RemoteRequestCard"), ((j9q0) m9q0Var).a);
                                    mv10Var5.s(false);
                                    ev00Var = ev00Var2;
                                    mv10Var2 = mv10Var5;
                                    khxVar = khxVar3;
                                    z3 = z9;
                                    jacVar = jacVar2;
                                    kj9Var = kj9Var3;
                                } else {
                                    z2 = z10;
                                    if (m9q0Var instanceof k9q0) {
                                        mv10Var5.n0(694993242);
                                        k9q0 k9q0Var = (k9q0) m9q0Var;
                                        if (z9 && z2) {
                                            kj9Var2 = kj9Var3;
                                            z5 = true;
                                        } else {
                                            kj9Var2 = kj9Var3;
                                            z5 = false;
                                        }
                                        kj9 kj9Var4 = kj9Var2;
                                        ev00Var = ev00Var2;
                                        p191.d(gsp0Var, k9q0Var, z5, function12, mv10Var5, 8);
                                        mv10 mv10Var7 = mv10Var5;
                                        z11 = false;
                                        mv10Var7.s(false);
                                        kj9Var = kj9Var4;
                                        khxVar = khxVar3;
                                        z3 = z9;
                                        jacVar = jacVar2;
                                        mv10Var2 = mv10Var7;
                                    } else {
                                        ev00Var = ev00Var2;
                                        mv10 mv10Var8 = mv10Var5;
                                        kj9 kj9Var5 = kj9Var3;
                                        if (!(m9q0Var instanceof f9q0)) {
                                            throw evx0.w(-808889447, mv10Var8, false);
                                        }
                                        mv10Var8.n0(695176111);
                                        f9q0 f9q0Var = (f9q0) m9q0Var;
                                        zy81.g(0, 2, mv10Var8, d.a(kqd0Var, "RemoteRequestCard"), ewp0.D(R.string._14e5_res_0x7f13163a, new Object[]{f9q0Var.a}, mv10Var8));
                                        mv10Var8.n0(-808855816);
                                        Iterator it = a0n.o1(f9q0Var.c, wbb0.n0(f9q0Var.b)).iterator();
                                        while (it.hasNext()) {
                                            i6j0 i6j0Var = (i6j0) it.next();
                                            String str = (String) i6j0Var.a;
                                            String str2 = (String) i6j0Var.b;
                                            d.a(kqd0Var, "RemoteRequestCard");
                                            Iterator it2 = it;
                                            kj9 kj9Var6 = kj9Var5;
                                            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var8, 0);
                                            khx khxVar4 = khxVar3;
                                            int iHashCode2 = Long.hashCode(mv10Var8.T);
                                            nok0 nok0VarN2 = mv10Var8.n();
                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var8, kqd0Var);
                                            mtn.M.getClass();
                                            mv10Var8.r0();
                                            if (mv10Var8.S) {
                                                khxVar2 = khxVar4;
                                                mv10Var8.m(khxVar2);
                                            } else {
                                                khxVar2 = khxVar4;
                                                mv10Var8.A0();
                                            }
                                            vpq0.l(mv10Var8, f3r0VarA, hkdVar);
                                            vpq0.l(mv10Var8, nok0VarN2, n13Var);
                                            e1n.x(iHashCode2, mv10Var8, jacVar2, mv10Var8);
                                            vpq0.l(mv10Var8, nqd0VarK2, drbVar);
                                            nqd0 nqd0VarA = d.a(kqd0Var, "RemoteRequestCard");
                                            float f2 = 0.35f;
                                            jac jacVar3 = jacVar2;
                                            if (0.35f <= 0.0d) {
                                                du50.a("invalid weight; must be greater than zero");
                                            }
                                            if (0.35f > Float.MAX_VALUE) {
                                                f2 = Float.MAX_VALUE;
                                                f = Float.MAX_VALUE;
                                            } else {
                                                f = Float.MAX_VALUE;
                                            }
                                            zy81.g(0, 0, mv10Var8, nqd0VarA.A(new nl70(f2, true)), str);
                                            nqd0 nqd0VarA2 = d.a(kqd0Var, "RemoteRequestCard");
                                            if (0.65f <= 0.0d) {
                                                du50.a("invalid weight; must be greater than zero");
                                            }
                                            c8r0.c(str2, nqd0VarA2.A(new nl70(0.65f > f ? f : 0.65f, true)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var8, 0, 0, 16376);
                                            mv10Var8.s(true);
                                            khxVar3 = khxVar2;
                                            it = it2;
                                            kj9Var5 = kj9Var6;
                                            jacVar2 = jacVar3;
                                        }
                                        kj9Var = kj9Var5;
                                        khx khxVar5 = khxVar3;
                                        jacVar = jacVar2;
                                        boolean z12 = false;
                                        mv10Var8.s(false);
                                        String str3 = f9q0Var.d;
                                        if (str3 == null) {
                                            mv10Var8.n0(695651588);
                                            mv10Var8.s(false);
                                            z3 = z9;
                                        } else {
                                            mv10Var8.n0(695651589);
                                            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                                            cxq0 cxq0Var = new cxq0(0);
                                            boolean zH = mv10Var8.h(function13) | mv10Var8.h(str3);
                                            Object objX = mv10Var8.X();
                                            Object obj6 = objX;
                                            if (zH || objX == ev00Var) {
                                                dam damVar = new dam((byte) 1, str3, function13);
                                                mv10Var8.x0(damVar);
                                                obj6 = damVar;
                                            }
                                            z3 = z9;
                                            c8r0.f(str3, c.e(10, nqd0VarG, cxq0Var, null, (Function0) obj6, z9), null, 0L, null, null, mv10Var8, 0, 60);
                                            z12 = false;
                                            mv10Var8.s(false);
                                        }
                                        tep0 tep0Var = f9q0Var.e;
                                        if (tep0Var == null) {
                                            mv10Var8.n0(696026998);
                                            mv10Var8.s(z12);
                                            khxVar = khxVar5;
                                            function1 = function12;
                                            gsp0Var = gsp0Var;
                                            z4 = z12;
                                        } else {
                                            mv10Var8.n0(696026999);
                                            khxVar = khxVar5;
                                            gsp0Var = gsp0Var;
                                            p191.c(gsp0Var, tep0Var, z3 && z2, function12, mv10Var8, 72);
                                            function1 = function12;
                                            z4 = false;
                                            mv10Var8.s(false);
                                        }
                                        mv10Var8.s(z4);
                                        mv10Var3 = mv10Var8;
                                        i = z4;
                                        d.a(kqd0Var, "RemoteRequestCard");
                                        p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var3, i);
                                        int iHashCode3 = Long.hashCode(mv10Var3.T);
                                        nok0 nok0VarN3 = mv10Var3.n();
                                        nqd0 nqd0VarK3 = ixd0.K(mv10Var3, kqd0Var);
                                        mtn.M.getClass();
                                        mv10Var3.r0();
                                        if (mv10Var3.S) {
                                            mv10Var3.m(khxVar);
                                        } else {
                                            mv10Var3.A0();
                                        }
                                        vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                                        vpq0.l(mv10Var3, nok0VarN3, n13Var);
                                        e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                                        vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                                        mv10Var3.n0(-331953095);
                                        for (f8q0 f8q0Var : gsp0Var.b()) {
                                            switch (f8q0Var) {
                                                case Accept:
                                                    i2 = R.string._14cc_res_0x7f131621;
                                                    break;
                                                case Session:
                                                    i2 = R.string._14cd_res_0x7f131622;
                                                    break;
                                                case Always:
                                                    i2 = R.string._14dc_res_0x7f131631;
                                                    break;
                                                case AmendCommand:
                                                    i2 = R.string._14dd_res_0x7f131632;
                                                    break;
                                                case AmendNetwork:
                                                    i2 = R.string._14de_res_0x7f131633;
                                                    break;
                                                case Decline:
                                                    i2 = R.string._14d1_res_0x7f131626;
                                                    break;
                                                case Cancel:
                                                    i2 = R.string._14d0_res_0x7f131625;
                                                    break;
                                                default:
                                                    il.f();
                                                    return null;
                                            }
                                            int i3 = i2;
                                            boolean zH2 = mv10Var3.h(function1) | mv10Var3.f(f8q0Var.ordinal());
                                            Object objX2 = mv10Var3.X();
                                            Object obj7 = objX2;
                                            if (zH2 || objX2 == ev00Var) {
                                                yv40 yv40Var = new yv40((Object) function1, (Object) f8q0Var, (byte) 26);
                                                mv10Var3.x0(yv40Var);
                                                obj7 = yv40Var;
                                            }
                                            zy81.d(i3, (Function0) obj7, null, z3 && (!f8q0Var.a || z2), f8q0Var == f8q0.Accept, mv10Var3, 0, 4);
                                        }
                                        vri0.w(mv10Var3, false, true, false);
                                        z = true;
                                        mv10Var = mv10Var3;
                                    }
                                }
                                function1 = function12;
                                mv10Var3 = mv10Var2;
                                i = z11;
                                d.a(kqd0Var, "RemoteRequestCard");
                                p6n p6nVarA22 = n6n.a(ist.c, kj9Var, mv10Var3, i);
                                int iHashCode32 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN32 = mv10Var3.n();
                                nqd0 nqd0VarK32 = ixd0.K(mv10Var3, kqd0Var);
                                mtn.M.getClass();
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                }
                                vpq0.l(mv10Var3, p6nVarA22, hkdVar);
                                vpq0.l(mv10Var3, nok0VarN32, n13Var);
                                e1n.x(iHashCode32, mv10Var3, jacVar, mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK32, drbVar);
                                mv10Var3.n0(-331953095);
                                while (r1.hasNext()) {
                                }
                                vri0.w(mv10Var3, false, true, false);
                                z = true;
                                mv10Var = mv10Var3;
                            }
                        }
                        z2 = z10;
                        mv10Var3 = mv10Var5;
                        khxVar = khxVar3;
                        z3 = z9;
                        jacVar = jacVar2;
                        kj9Var = kj9Var3;
                        function1 = function12;
                        ev00Var = ev00Var2;
                        i = z6;
                        d.a(kqd0Var, "RemoteRequestCard");
                        p6n p6nVarA222 = n6n.a(ist.c, kj9Var, mv10Var3, i);
                        int iHashCode322 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN322 = mv10Var3.n();
                        nqd0 nqd0VarK322 = ixd0.K(mv10Var3, kqd0Var);
                        mtn.M.getClass();
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                        }
                        vpq0.l(mv10Var3, p6nVarA222, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN322, n13Var);
                        e1n.x(iHashCode322, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK322, drbVar);
                        mv10Var3.n0(-331953095);
                        while (r1.hasNext()) {
                        }
                        vri0.w(mv10Var3, false, true, false);
                        z = true;
                        mv10Var = mv10Var3;
                    }
                    mv10Var.s(z);
                } else {
                    a011Var = a011Var2;
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ pib0(gsp0 gsp0Var, fin finVar, boolean z, boolean z2, Function1 function1, Function1 function12) {
        this.d = gsp0Var;
        this.e = finVar;
        this.b = z;
        this.c = z2;
        this.f = function1;
        this.g = function12;
    }
}
