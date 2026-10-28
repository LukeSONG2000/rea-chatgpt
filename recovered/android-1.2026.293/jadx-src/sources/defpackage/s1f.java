package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s1f implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ s1f(a5e0 a5e0Var, ws10 ws10Var, abp abpVar, Function1 function1) {
        this.a = (byte) 1;
        this.c = a5e0Var;
        this.d = ws10Var;
        this.e = abpVar;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nqd0 nqd0Var;
        Function1 function1;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        qs10 qs10Var = this.b;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                fqa0 fqa0Var = (fqa0) obj6;
                Function1 function12 = (Function1) qs10Var;
                cqu cquVar = (cqu) obj5;
                Function0 function0 = (Function0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    pu71.b(fqa0Var, function12, rvi0Var, cquVar, function0, mv10Var, (iIntValue << 6) & 896);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                a5e0 a5e0Var = (a5e0) obj6;
                final ws10 ws10Var = (ws10) obj5;
                final abp abpVar = (abp) obj4;
                final Function1 function13 = (Function1) qs10Var;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ayo ayoVar = (ayo) a5e0Var.getValue();
                    nqd0 nqd0VarS = mwq.S(b.g(kqd0Var, 1.0f), 20.0f, 24.0f);
                    mj9 mj9Var = di1.b;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ConnectorCustomActionCard").A(nqd0VarS);
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new jcj((byte) 24);
                        mv10Var2.x0(objX);
                    }
                    Function1 function14 = (Function1) objX;
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = new beq((byte) 5);
                        mv10Var2.x0(objX2);
                    }
                    lzr.b(ayoVar, nqd0VarA, function14, mj9Var, null, (Function1) objX2, to60.S(1703865796, true, new Function4() { // from class: oys
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj7, Object obj8, Object obj9, Object obj10) {
                            ayo ayoVar2 = (ayo) obj8;
                            bun bunVar3 = (bun) obj9;
                            int iIntValue3 = ((Integer) obj10).intValue();
                            pro proVar = ayoVar2.a;
                            if ((iIntValue3 & 48) == 0) {
                                iIntValue3 |= (iIntValue3 & 64) == 0 ? ((mv10) bunVar3).h(ayoVar2) : ((mv10) bunVar3).j(ayoVar2) ? 32 : 16;
                            }
                            mv10 mv10Var3 = (mv10) bunVar3;
                            boolean zC0 = mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144);
                            e36 e36Var = mv10Var3.a;
                            if (zC0) {
                                kqd0 kqd0Var2 = kqd0.a;
                                if (proVar != null) {
                                    mv10Var3.n0(1942562491);
                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "ConnectorCustomActionCard").A(b.g(kqd0Var2, 1.0f));
                                    p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var3, 0);
                                    int iHashCode = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN = mv10Var3.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                                    mtn.M.getClass();
                                    if (e36Var == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var3.r0();
                                    boolean z = mv10Var3.S;
                                    khx khxVar = LayoutNode.t1;
                                    if (z) {
                                        mv10Var3.m(khxVar);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    hkd hkdVar = jxd0.f;
                                    vpq0.l(mv10Var3, p6nVarA, hkdVar);
                                    n13 n13Var = jxd0.e;
                                    vpq0.l(mv10Var3, nok0VarN, n13Var);
                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                    jac jacVar = jxd0.g;
                                    vpq0.l(mv10Var3, numValueOf, jacVar);
                                    vpq0.k(mv10Var3);
                                    drb drbVar = jxd0.d;
                                    vpq0.l(mv10Var3, nqd0VarK, drbVar);
                                    lj9 lj9Var = di1.l;
                                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                                    d.a(kqd0Var2, "ConnectorCustomActionCard");
                                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
                                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN2 = mv10Var3.n();
                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, kqd0Var2);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                        mv10Var3.m(khxVar);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                    e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                    vw81.d(proVar, d.a(kqd0Var2, "ConnectorCustomActionCard"), mv10Var3, 0);
                                    String str = proVar.b;
                                    nl70 nl70Var = new nl70(1.0f, true);
                                    c8r0.c(str, d.a(kqd0Var2, "ConnectorCustomActionCard").A(nl70Var), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16040);
                                    mv10Var3.s(true);
                                    wys.b(abpVar, function13, null, null, null, d.a(kqd0Var2, "ConnectorCustomActionCard").A(b.g(kqd0Var2, 1.0f)), null, null, mv10Var3, abp.h | 224640, 384);
                                    mv10Var3.s(true);
                                    mv10Var3.s(false);
                                } else if (ayoVar2.b) {
                                    mv10Var3.n0(1944089241);
                                    zxo.f(d.a(kqd0Var2, "ConnectorCustomActionCard"), null, mv10Var3, 0, 3);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(1944186705);
                                    ws10 ws10Var2 = ws10Var;
                                    boolean zH = mv10Var3.h(ws10Var2);
                                    Object objX3 = mv10Var3.X();
                                    if (zH || objX3 == ly5.c) {
                                        objX3 = new t33(ws10Var2, (byte) 3);
                                        mv10Var3.x0(objX3);
                                    }
                                    zxo.d(0, mv10Var3, d.a(kqd0Var2, "ConnectorCustomActionCard"), (Function0) objX3);
                                    mv10Var3.s(false);
                                }
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, 1772928, 16);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                dr00 dr00Var = (dr00) obj6;
                Function1 function15 = (Function1) qs10Var;
                pi70 pi70Var = (pi70) obj5;
                to00 to00Var = (to00) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    List listV = dr00Var.V();
                    boolean zP = dr00Var.p();
                    boolean zO = dr00Var.o();
                    boolean zH = mv10Var3.h(function15);
                    Object objX3 = mv10Var3.X();
                    if (zH || objX3 == ev00Var2) {
                        objX3 = new tf0(function15, (byte) 23);
                        mv10Var3.x0(objX3);
                    }
                    Function0 function02 = zO ? (Function0) objX3 : null;
                    boolean zH2 = mv10Var3.h(function15);
                    Object objX4 = mv10Var3.X();
                    if (zH2 || objX4 == ev00Var2) {
                        objX4 = new ak0(function15, (byte) 11);
                        mv10Var3.x0(objX4);
                    }
                    Function1 function16 = (Function1) objX4;
                    boolean zH3 = mv10Var3.h(function15);
                    Object objX5 = mv10Var3.X();
                    if (zH3 || objX5 == ev00Var2) {
                        objX5 = new amn(function15, (byte) 1);
                        mv10Var3.x0(objX5);
                    }
                    Function2 function2 = (Function2) objX5;
                    kqd0 kqd0Var2 = kqd0.a;
                    p771.e(listV, zP, function02, function16, function2, pi70Var, d.a(kqd0Var2, "<anonymous>").A(dr00Var.o() ? kqd0Var2 : mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 24.0f, 5)), mv10Var3, 8);
                    if (to00Var == to00.c) {
                        mv10Var3.n0(1965884973);
                        jzq0.b(d.a(kqd0Var2, "<anonymous>"), 0.0f, 16.0f, mv10Var3, 0, 3);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(1965958970);
                        mv10Var3.s(false);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                czj0 czj0Var = (czj0) obj6;
                Function0 function03 = (Function0) obj4;
                Function1 function17 = (Function1) qs10Var;
                b0x b0xVar = (b0x) obj5;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    boolean zH4 = mv10Var4.h(function17) | mv10Var4.j(b0xVar);
                    Object objX6 = mv10Var4.X();
                    if (zH4 || objX6 == ly5.c) {
                        objX6 = new xxi0(function17, b0xVar, (byte) 2);
                        mv10Var4.x0(objX6);
                    }
                    xy71.d(false, czj0Var, function03, (Function0) objX6, mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                qfn0 qfn0Var = (qfn0) obj6;
                ws10 ws10Var2 = (ws10) qs10Var;
                Function0 function04 = (Function0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj5;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ev00 ev00Var3 = ly5.c;
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    boolean z = qfn0Var.u.c;
                    boolean z2 = ((wnn0) a5e0Var2.getValue()).e;
                    boolean zJ = js81.j((wnn0) a5e0Var2.getValue());
                    boolean z3 = ((wnn0) a5e0Var2.getValue()).m;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH5 = mv10Var5.h(ws10Var2);
                    Object objX7 = mv10Var5.X();
                    if (zH5 || objX7 == ev00Var3) {
                        objX7 = new u58(ws10Var2, (byte) 5);
                        mv10Var5.x0(objX7);
                    }
                    Function0 function05 = (Function0) objX7;
                    boolean zH6 = mv10Var5.h(ws10Var2);
                    Object objX8 = mv10Var5.X();
                    if (zH6 || objX8 == ev00Var3) {
                        objX8 = new sq7(ws10Var2, (byte) 7);
                        mv10Var5.x0(objX8);
                    }
                    gs81.d(z, z2, zJ, z3, function05, function04, (Function0) objX8, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), 0, true, mv10Var5, 817889280, 256);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            default:
                List list = (List) obj6;
                Function2 function22 = (Function2) qs10Var;
                final Function2 function23 = (Function2) obj5;
                yn50 yn50Var = (yn50) obj4;
                b6a b6aVar = (b6a) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ev00 ev00Var4 = ly5.c;
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    float fD = b6aVar.d() - 48.0f;
                    nqd0 nqd0VarZ = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(nqd0VarZ, "SimpleStarterPromptsContent").A(kho0.v(mwq.K(b.g(nqd0VarZ, 1.0f), 1), kho0.B(mv10Var6), false, 14));
                    f3r0 f3r0VarA = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), di1.k, mv10Var6, 0);
                    int iHashCode = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN = mv10Var6.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var6.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(LayoutNode.t1);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var6, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
                    jzq0.b(d.a(nqd0VarZ, "SimpleStarterPromptsContent").A(nqd0VarZ), 0.0f, 0.0f, mv10Var6, 6, 6);
                    mv10Var6.n0(1186010389);
                    final int i = 0;
                    for (Object obj7 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        String str = (String) obj7;
                        mv10Var6.n0(1186014648);
                        if (function22 != null) {
                            String str2 = i + ":" + str;
                            boolean zH7 = mv10Var6.h(function22) | mv10Var6.h(str) | mv10Var6.f(i);
                            Object objX9 = mv10Var6.X();
                            if (zH7 || objX9 == ev00Var4) {
                                objX9 = new zlx(b2, i, str, function22);
                                mv10Var6.x0(objX9);
                            }
                            nqd0 nqd0Var2 = nqd0VarZ;
                            nqd0VarZ = dve.Z(nqd0Var2, str2, yn50Var, 0.0f, 0L, null, (Function0) objX9, 28);
                            nqd0Var = nqd0Var2;
                        } else {
                            nqd0Var = nqd0VarZ;
                        }
                        int i3 = 0;
                        mv10Var6.s(false);
                        if (function23 == null) {
                            mv10Var6.n0(-2006612999);
                            mv10Var6.s(false);
                            function1 = null;
                        } else {
                            mv10Var6.n0(-2006612998);
                            boolean zH8 = mv10Var6.h(function23) | mv10Var6.f(i);
                            Object objX10 = mv10Var6.X();
                            if (zH8 || objX10 == ev00Var4) {
                                objX10 = new Function1() { // from class: nnu0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj8) {
                                        Integer numValueOf = Integer.valueOf(i);
                                        function23.invoke((String) obj8, numValueOf);
                                        return a011.a;
                                    }
                                };
                                mv10Var6.x0(objX10);
                            }
                            function1 = (Function1) objX10;
                            i3 = 0;
                            mv10Var6.s(false);
                        }
                        rb81.c(i3, mv10Var6, b.y(nqd0VarZ, 0.0f, fD, 1), str, function1);
                        i = i2;
                        nqd0VarZ = nqd0Var;
                        b2 = 2;
                    }
                    nqd0 nqd0Var3 = nqd0VarZ;
                    mv10Var6.s(false);
                    jzq0.b(d.a(nqd0Var3, "SimpleStarterPromptsContent").A(nqd0Var3), 0.0f, 0.0f, mv10Var6, 6, 6);
                    mv10Var6.s(true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ s1f(byte b, qs10 qs10Var, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.c = obj;
        this.b = qs10Var;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ s1f(czj0 czj0Var, Function0 function0, Function1 function1, b0x b0xVar) {
        this.a = (byte) 3;
        this.c = czj0Var;
        this.e = function0;
        this.b = function1;
        this.d = b0xVar;
    }

    public /* synthetic */ s1f(qfn0 qfn0Var, ws10 ws10Var, Function0 function0, a5e0 a5e0Var) {
        this.a = (byte) 4;
        this.c = qfn0Var;
        this.b = ws10Var;
        this.e = function0;
        this.d = a5e0Var;
    }
}
