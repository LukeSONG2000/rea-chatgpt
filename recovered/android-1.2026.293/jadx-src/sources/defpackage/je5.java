package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class je5 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ je5(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        double d;
        e36 e36Var;
        Function3 function3;
        fin finVar;
        drb drbVar;
        jac jacVar;
        boolean z;
        byte b;
        boolean z2;
        mv10 mv10Var;
        byte b2 = this.a;
        long j = 0;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b2) {
            case 0:
                drb drbVar2 = jxd0.d;
                jac jacVar2 = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                Function2 function2 = (Function2) obj6;
                fin finVar2 = (fin) obj5;
                Function3 function32 = (Function3) obj4;
                g3r0 g3r0Var = (g3r0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                eor0 eor0Var = ist.a;
                lj9 lj9Var = di1.l;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(g3r0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18);
                e36 e36Var2 = mv10Var2.a;
                if (zC0) {
                    if (function2 == null) {
                        mv10Var2.n0(-1394361313);
                        wuq0.b(mv10Var2, me5.a);
                        mv10Var2.s(false);
                        function3 = function32;
                        e36Var = e36Var2;
                        finVar = finVar2;
                        d = 0.5d;
                        z = true;
                        drbVar = drbVar2;
                        jacVar = jacVar2;
                    } else {
                        d = 0.5d;
                        mv10Var2.n0(-1394295686);
                        nqd0 nqd0Var = me5.b;
                        e36Var = e36Var2;
                        f3r0 f3r0VarA = d3r0.a(eor0Var, lj9Var, mv10Var2, 48);
                        int iQ = nq60.q(mv10Var2);
                        function3 = function32;
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0Var);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        finVar = finVar2;
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN, n13Var);
                        if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ))) {
                            gvx0.A(iQ, mv10Var2, iQ, jacVar2);
                        }
                        vpq0.l(mv10Var2, nqd0VarK, drbVar2);
                        sox soxVar = wdp.a;
                        drbVar = drbVar2;
                        jacVar = jacVar2;
                        long j2 = ((r0n) mv10Var2.l(cep.a)).a;
                        yyx.c(soxVar.a(Float.valueOf((!((g6n) mv10Var2.l(h6n.a)).k() ? ((double) t4a.D(j2)) < 0.5d : ((double) t4a.D(j2)) > 0.5d) ? 0.87f : 1.0f)), function2, mv10Var2, 8);
                        z = true;
                        mv10Var2.s(true);
                        mv10Var2.s(false);
                    }
                    nqd0 nqd0VarA = g3r0Var.a(1.0f, b.c(kqd0Var, 1.0f), z);
                    f3r0 f3r0VarA2 = d3r0.a(eor0Var, lj9Var, mv10Var2, 48);
                    int iQ2 = nq60.q(mv10Var2);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ2))) {
                        gvx0.A(iQ2, mv10Var2, iQ2, jacVar);
                    }
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    p0z0.a(((pn01) mv10Var2.l(rn01.b)).f, to60.S(1206983395, true, new de5(finVar, (byte) 0), mv10Var2), mv10Var2, 48);
                    mv10Var2.s(true);
                    sox soxVar2 = wdp.a;
                    long j3 = ((r0n) mv10Var2.l(cep.a)).a;
                    yyx.c(soxVar2.a(Float.valueOf((!((g6n) mv10Var2.l(h6n.a)).k() ? ((double) t4a.D(j3)) < d : ((double) t4a.D(j3)) > d) ? 0.6f : 0.74f)), to60.S(-1033635954, true, new q9(function3, (byte) 3), mv10Var2), mv10Var2, 56);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 1:
                Long l = (Long) obj5;
                gob0 gob0Var = (gob0) obj;
                znb0 znb0Var = (znb0) obj2;
                k5p k5pVar = (k5p) obj3;
                b1c b1cVarD = ((c1c) obj6).d();
                if (b1cVarD != null) {
                    b1c b1cVar = (l == null || !b1cVarD.a.a.equals(obj4)) ? null : b1cVarD;
                    if (b1cVar != null) {
                        j = ((p1g0) b1cVar.g.getValue()).a;
                    }
                }
                z4l0 z4l0VarL = znb0Var.L(k5pVar.a);
                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new i0c(z4l0VarL, j, (byte) 0));
            case 2:
                j2i j2iVar = (j2i) obj6;
                aq70 aq70Var = (aq70) obj5;
                Function1 function1 = (Function1) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    wp81.a(j2iVar, aq70Var, function1, d.a(kqd0Var, "LegacyChoosePlanScreen"), rvi0Var, mv10Var3, 57344 & (iIntValue2 << 12));
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                kni kniVar = (kni) obj6;
                boolean z3 = kniVar.i;
                String str = (String) obj5;
                Function1 function12 = (Function1) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    x040 x040Var = new x040(d140.a, 2);
                    boolean z4 = z3 && kdd.l(kniVar.h, str);
                    boolean z5 = (z3 || kniVar.e) ? false : true;
                    boolean zH = mv10Var4.h(function12) | mv10Var4.h(str);
                    Object objX = mv10Var4.X();
                    if (zH || objX == ly5.c) {
                        objX = new ani((byte) 0, str, function12);
                        mv10Var4.x0(objX);
                    }
                    nbm0.j((Function0) objX, d.a(kqd0Var, "CookieHostSetting"), x040Var, z5, z4, null, null, null, to60.S(1943401134, true, new fu5(str, (byte) 2), mv10Var4), mv10Var4, 100663808, 226);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                ws10 ws10Var = (ws10) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(iet0Var) : ((mv10) bunVar4).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    an11 an11Var = ((igt0) a5e0Var.getValue()).i1;
                    Boolean boolValueOf = Boolean.valueOf(an11Var != null ? an11Var.K : false);
                    boolean zH2 = mv10Var5.h(ws10Var);
                    Object objX2 = mv10Var5.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new yx10(ws10Var, (byte) 0);
                        mv10Var5.x0(objX2);
                    }
                    iet0Var.n(boolValueOf, (Function1) objX2, to60.S(-167048174, true, new vmi(g8t0Var, (byte) 3), mv10Var5), d.a(kqd0Var, "<anonymous>"), null, null, null, null, false, false, null, null, null, mv10Var5, 384, (iIntValue4 << 9) & 7168, 8184);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bpj0 bpj0Var = (bpj0) obj6;
                Function1 function13 = (Function1) obj5;
                aq70 aq70Var2 = (aq70) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar5;
                boolean zC02 = mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18);
                e36 e36Var3 = mv10Var6.a;
                if (zC02) {
                    nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var2, d.a(kqd0Var, "PasswordsPage"));
                    bb6 bb6Var = ist.c;
                    kj9 kj9Var = di1.n;
                    p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var6, 0);
                    int iHashCode = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN3 = mv10Var6.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var6, nqd0VarJ);
                    mtn.M.getClass();
                    if (e36Var3 == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    hkd hkdVar2 = jxd0.f;
                    vpq0.l(mv10Var6, p6nVarA, hkdVar2);
                    n13 n13Var2 = jxd0.e;
                    vpq0.l(mv10Var6, nok0VarN3, n13Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar3 = jxd0.g;
                    vpq0.l(mv10Var6, numValueOf, jacVar3);
                    vpq0.k(mv10Var6);
                    drb drbVar3 = jxd0.d;
                    vpq0.l(mv10Var6, nqd0VarK3, drbVar3);
                    t5o0 t5o0VarV = to60.V(mv10Var6);
                    String strE = ewp0.E(mv10Var6, R.string._127b_res_0x7f1313bb);
                    boolean z6 = bpj0Var.f;
                    nqd0 nqd0VarG = b.g(new nl70(1.0f, true), 1.0f);
                    boolean zJ = mv10Var6.j(bpj0Var) | mv10Var6.h(strE) | mv10Var6.h(function13);
                    Object objX3 = mv10Var6.X();
                    if (zJ || objX3 == ev00Var) {
                        objX3 = new k78((Object) bpj0Var, (Object) strE, function13, (byte) 20);
                        mv10Var6.x0(objX3);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarG, false, (Function1) objX3);
                    boolean zH3 = mv10Var6.h(function13);
                    Object objX4 = mv10Var6.X();
                    if (zH3 || objX4 == ev00Var) {
                        b = 8;
                        objX4 = new h5c0(function13, (byte) 8);
                        mv10Var6.x0(objX4);
                    } else {
                        b = 8;
                    }
                    to60.j(z6, (Function0) objX4, d.a(kqd0Var, "PasswordsPage").A(nqd0VarB), t5o0VarV, null, to60.S(-1910168762, true, new hcj(t5o0VarV, bpj0Var, b), mv10Var6), to60.S(-903487515, true, new cw0(aq70Var2, bpj0Var, function13, (byte) 10), mv10Var6), mv10Var6, 1769472, 16);
                    if (bpj0Var.b != null) {
                        mv10Var6.n0(318769544);
                        nqd0 nqd0VarC = sh7.c(14, mv10Var6, to60.F(b.g(kqd0Var, 1.0f), jzq0.e(aq70Var2, mv10Var6, 0), 2, 0L, false, mv10Var6, 12), d.a(kqd0Var, "PasswordsPage"), false);
                        p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var6, 0);
                        int iHashCode2 = Long.hashCode(mv10Var6.T);
                        nok0 nok0VarN4 = mv10Var6.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var6, nqd0VarC);
                        mv10Var6.r0();
                        if (mv10Var6.S) {
                            mv10Var6.m(khxVar);
                        } else {
                            mv10Var6.A0();
                        }
                        vpq0.l(mv10Var6, p6nVarA2, hkdVar2);
                        vpq0.l(mv10Var6, nok0VarN4, n13Var2);
                        e1n.x(iHashCode2, mv10Var6, jacVar3, mv10Var6);
                        vpq0.l(mv10Var6, nqd0VarK4, drbVar3);
                        gta gtaVar = new gta(hta.a, qta.c);
                        boolean z7 = !bpj0Var.f && bpj0Var.c == null;
                        nqd0 nqd0VarR = mwq.R(b.g(kqd0Var, 1.0f), 32.0f);
                        boolean zH4 = mv10Var6.h(function13);
                        Object objX5 = mv10Var6.X();
                        if (zH4 || objX5 == ev00Var) {
                            objX5 = new v98(function13, (byte) 22);
                            mv10Var6.x0(objX5);
                        }
                        hwa.d((Function0) objX5, d.a(kqd0Var, "PasswordsPage").A(nqd0VarR), gtaVar, z7, false, null, null, av81.r, mv10Var6, 100663808, 240);
                        mv10Var6 = mv10Var6;
                        z2 = true;
                        mv10Var6.s(true);
                        mv10Var6.s(false);
                    } else {
                        z2 = true;
                        mv10Var6.n0(319748803);
                        mv10Var6.s(false);
                    }
                    mv10Var6.s(z2);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                ugt0 ugt0Var = (ugt0) obj6;
                Function1 function14 = (Function1) obj5;
                xet0 xet0Var = (xet0) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    e911 e911Var = ugt0Var.a;
                    boolean z8 = ugt0Var.b == d611.c;
                    boolean zH5 = mv10Var7.h(function14);
                    Object objX6 = mv10Var7.X();
                    if (zH5 || objX6 == ly5.c) {
                        objX6 = new yoj0(function14, (byte) 3);
                        mv10Var7.x0(objX6);
                    }
                    Function0 function0 = (Function0) objX6;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "<anonymous>");
                    mv10Var7.n0(214084412);
                    nqd0 nqd0VarV = mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                    if (xet0Var != null) {
                        mv10Var = mv10Var7;
                        nqd0VarV = nqd0VarV.A(bft0.g(kqd0Var2, xet0Var, "subscription_upsell", null, mv10Var7, 384, 4));
                    } else {
                        mv10Var = mv10Var7;
                    }
                    mv10Var.s(false);
                    h181.d(e911Var, z8, function0, nqd0VarA2.A(nqd0VarV), mv10Var, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                g8t0 g8t0Var2 = (g8t0) obj6;
                lwt0 lwt0Var = (lwt0) obj5;
                ti0 ti0Var = (ti0) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(iet0Var2) : ((mv10) bunVar7).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    w481.g(iet0Var2, g8t0Var2, lwt0Var.f, ti0Var, d.a(kqd0Var, "<anonymous>"), mv10Var8, (iIntValue7 & 14) | 64);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                n19 n19Var = (n19) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                Function0 function02 = (Function0) obj4;
                rvi0 rvi0Var3 = (rvi0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mj9 mj9Var = di1.f;
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar8).h(rvi0Var3) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "SharedLocalEntityScreen").A(mwq.Q(b.e(kqd0Var, 1.0f), c1s0.I(rvi0Var3, false, true, 7)));
                    mj9 mj9Var2 = di1.b;
                    eob0 eob0VarC = i5a.c(mj9Var2, false);
                    int iHashCode3 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN5 = mv10Var9.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var9, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var9.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var9, nok0VarN5, jxd0.e);
                    vpq0.l(mv10Var9, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK5, jxd0.d);
                    dyt0 dyt0Var = (dyt0) o4a.A(((qyt0) a5e0Var2.getValue()).a);
                    y5a y5aVar = y5a.a;
                    if (dyt0Var != null) {
                        mv10Var9.n0(-1692767608);
                        boolean zJ2 = mv10Var9.j(n19Var);
                        Object objX7 = mv10Var9.X();
                        if (zJ2 || objX7 == ev00Var2) {
                            objX7 = new il6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 18);
                            mv10Var9.x0(objX7);
                        }
                        i681.c(dyt0Var, (Function1) ((ws10) objX7), d.a(kqd0Var, "SharedLocalEntityScreen").A(b.e(kqd0Var, 1.0f)), mv10Var9, 392);
                        mv10Var9.s(false);
                    } else if (((qyt0) a5e0Var2.getValue()).a instanceof edn0) {
                        mv10Var9.n0(-1692758349);
                        boolean zJ3 = mv10Var9.j(n19Var);
                        Object objX8 = mv10Var9.X();
                        if (zJ3 || objX8 == ev00Var2) {
                            objX8 = new hkc(n19Var, (byte) 6);
                            mv10Var9.x0(objX8);
                        }
                        pu61.d(0, 28, mv10Var9, lu60.f(y5aVar, kqd0Var, mj9Var, 24.0f, d.a(kqd0Var, "SharedLocalEntityScreen")), null, null, (Function0) objX8, false);
                        mv10Var9.s(false);
                    } else {
                        mv10Var9.n0(-1692750639);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var9, d.a(kqd0Var, "SharedLocalEntityScreen").A(y5aVar.a(kqd0Var, mj9Var)));
                        mv10Var9.s(false);
                    }
                    rit0 rit0Var = sit0.e;
                    to60.c(d.a(kqd0Var, "SharedLocalEntityScreen").A(mwq.R(y5aVar.a(kqd0Var, mj9Var2), 16.0f)), 0L, 0L, null, rit0Var, null, null, false, null, to60.S(743958619, true, new xfp(function02, (byte) 3), mv10Var9), mv10Var9, 805306368, 494);
                    if (dyt0Var != null) {
                        mv10Var9.n0(-935031095);
                        to60.c(d.a(kqd0Var, "SharedLocalEntityScreen").A(mwq.R(y5aVar.a(kqd0Var, di1.d), 16.0f)), 0L, 0L, null, rit0Var, null, null, false, null, to60.S(1008360928, true, new hsr(n19Var, a5e0Var2), mv10Var9), mv10Var9, 805306368, 494);
                        mv10Var9.s(false);
                    } else {
                        mv10Var9.n0(-934553044);
                        mv10Var9.s(false);
                    }
                    mv10Var9.s(true);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                utu0 utu0Var = (utu0) obj6;
                d0v0 d0v0Var = (d0v0) obj5;
                Function1 function15 = (Function1) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    tzu0.o(utu0Var, d0v0Var, function15, d.a(kqd0Var, "SitesProjectActionsSheet"), mv10Var10, 0);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            default:
                kl11 kl11Var = (kl11) obj6;
                a5e0 a5e0Var3 = (a5e0) obj5;
                Function1 function16 = (Function1) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    String str2 = (String) a5e0Var3.getValue();
                    o1r0 o1r0Var = q1r0.a;
                    String str3 = kl11Var.v;
                    boolean z9 = str3 != null;
                    boolean z10 = !kl11Var.n;
                    String strT = str3 != null ? t4a.T(str3) : null;
                    fin finVar3 = strT != null ? new fin(-906601424, new x890(strT, kl11Var), true) : null;
                    nqd0 nqd0VarC2 = h871.c(b.g(kqd0Var, 1.0f), mwq.f(0.0f, 0.0f, 0.0f, 64.0f, 7), null, 6);
                    w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                    boolean zH6 = mv10Var11.h(a5e0Var3) | mv10Var11.h(function16);
                    Object objX9 = mv10Var11.X();
                    if (zH6 || objX9 == ly5.c) {
                        objX9 = new xhs((byte) 2, a5e0Var3, function16);
                        mv10Var11.x0(objX9);
                    }
                    za71.f(str2, (Function1) objX9, d.a(kqd0Var, "<anonymous>").A(nqd0VarC2), z10, false, w2z0VarF, es61.e, null, null, null, null, finVar3, z9, null, null, null, true, 0, 0, o1r0Var, null, mv10Var11, 1572864, 12582912, 0, 6147984);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
        }
    }
}
