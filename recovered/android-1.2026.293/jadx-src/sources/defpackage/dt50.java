package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dt50 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Object f;

    public /* synthetic */ dt50(String str, boolean z, Function0 function0, l0r0 l0r0Var, Function0 function02) {
        this.c = str;
        this.d = z;
        this.b = function0;
        this.f = l0r0Var;
        this.e = function02;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        mv10 mv10Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        jta jtaVar = jta.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                l0r0 l0r0Var = (l0r0) obj4;
                q6n q6nVar = (q6n) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(q6nVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    c8r0.c(this.c, d.a(kqd0Var, "InitializationFailedScreen").A(kho0.H(q6nVar.a(1.0f, kqd0Var, false), kho0.B(mv10Var2), false, 14)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, mv10Var2, 0, 0, 16112);
                    boolean z = this.d;
                    Function0 function0 = this.b;
                    if (z) {
                        mv10Var2.n0(-1507393017);
                        y911 y911Var = (y911) mv10Var2.l(cjo.s);
                        boolean zJ = mv10Var2.j(y911Var);
                        Object objX = mv10Var2.X();
                        if (zJ || objX == ly5.c) {
                            objX = new et50(y911Var, (byte) 0);
                            mv10Var2.x0(objX);
                        }
                        hwa.d((Function0) objX, d.a(kqd0Var, "InitializationFailedScreen").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13)), null, false, false, null, null, mh81.a, mv10Var2, 100663296, 252);
                        jzq0.b(d.a(kqd0Var, "InitializationFailedScreen"), 0.0f, 8.0f, mv10Var2, 0, 3);
                        hwa.d(function0, d.a(kqd0Var, "InitializationFailedScreen").A(b.g(kqd0Var, 1.0f)), new gta(jtaVar, null, 2), false, false, null, mh81.b, mh81.c, mv10Var2, 113246768, 120);
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                    } else {
                        mv10Var2.n0(-1506523343);
                        hwa.d(function0, d.a(kqd0Var, "InitializationFailedScreen").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13)), null, false, false, null, mh81.d, mh81.e, mv10Var2, 113246208, 124);
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                    }
                    if (l0r0Var == null || !l0r0Var.b || z) {
                        mv10Var.n0(-1505347265);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1506102611);
                        jzq0.b(d.a(kqd0Var, "InitializationFailedScreen"), 0.0f, 8.0f, mv10Var, 0, 3);
                        mv10 mv10Var3 = mv10Var;
                        hwa.d(this.e, d.a(kqd0Var, "InitializationFailedScreen").A(b.g(kqd0Var, 1.0f)), new gta(jtaVar, null, 2), false, false, null, mh81.f, mh81.g, mv10Var3, 113246768, 120);
                        mv10Var3.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                x8d0 x8d0Var = (x8d0) obj4;
                c5s0 c5s0Var = (c5s0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(c5s0Var) : ((mv10) bunVar2).j(c5s0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar2;
                boolean zC0 = mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18);
                e36 e36Var = mv10Var4.a;
                if (!zC0) {
                    mv10Var4.f0();
                    return a011Var;
                }
                mj9 mj9Var = di1.g;
                nqd0 nqd0VarA = d.a(kqd0Var, "MfaFactorUpsellContent").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 20.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 12.0f, 5));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN = mv10Var4.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var4.r0();
                boolean z2 = mv10Var4.S;
                khx khxVar = LayoutNode.t1;
                if (z2) {
                    mv10Var4.m(khxVar);
                } else {
                    mv10Var4.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var4, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var4, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var4, numValueOf, jacVar);
                vpq0.k(mv10Var4);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var4, nqd0VarK, drbVar);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "MfaFactorUpsellContent");
                nqd0 nqd0VarR = b.r(kqd0Var, bbv0.v);
                o1r0 o1r0Var = q1r0.a;
                nqd0 nqd0VarA3 = nqd0VarA2.A(to60.n(to60.w(nqd0VarR, o1r0Var, sit0.c, 4), m2o0.c(mv10Var4).c.a, o1r0Var));
                Function0 function02 = this.b;
                k3r.b(function02, nqd0VarA3, null, false, false, mv10Var4, 0, 28);
                mv10Var4.s(true);
                kj9 kj9Var = di1.o;
                nqd0 nqd0VarA4 = d.a(kqd0Var, "MfaFactorUpsellContent").A(mwq.V(mwq.T(b.g(c5s0.a(kqd0Var), 1.0f), 32.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 16.0f, 5));
                p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var4, 48);
                int iHashCode2 = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN2 = mv10Var4.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA4);
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(khxVar);
                } else {
                    mv10Var4.A0();
                }
                vpq0.l(mv10Var4, p6nVarA, hkdVar);
                vpq0.l(mv10Var4, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                rgq0.e(ze40.c, 48.0f, null, d.a(kqd0Var, "MfaFactorUpsellContent"), false, m2o0.c(mv10Var4).i.c, mv10Var4, 390, 24);
                jzq0.b(d.a(kqd0Var, "MfaFactorUpsellContent"), 0.0f, 24.0f, mv10Var4, 0, 3);
                int i = x8d0Var.a;
                sn01 sn01Var = on01.l.b;
                long j = m2o0.c(mv10Var4).n.c;
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                Object objX2 = mv10Var4.X();
                ev00 ev00Var = ly5.c;
                byte b2 = 26;
                if (objX2 == ev00Var) {
                    objX2 = new xit(b2);
                    mv10Var4.x0(objX2);
                }
                pt61.R(i, d.a(kqd0Var, "MfaFactorUpsellContent").A(yts0.b(nqd0VarG, false, (Function1) objX2)), sn01Var, 3, 0, false, 0, 0, j, 0, null, null, null, mv10Var4, 0, 0, 16112);
                jzq0.b(d.a(kqd0Var, "MfaFactorUpsellContent"), 0.0f, 8.0f, mv10Var4, 0, 3);
                pt61.R(x8d0Var.b, d.a(kqd0Var, "MfaFactorUpsellContent").A(b.g(kqd0Var, 1.0f)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var4).n.e, 0, null, null, null, mv10Var4, 48, 0, 16112);
                mv10Var4.s(true);
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA5 = d.a(kqd0Var, "MfaFactorUpsellContent").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 100.0f, 7));
                p6n p6nVarA2 = n6n.a(za6Var, di1.n, mv10Var4, 0);
                int iHashCode3 = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN3 = mv10Var4.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA5);
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(khxVar);
                } else {
                    mv10Var4.A0();
                }
                vpq0.l(mv10Var4, p6nVarA2, hkdVar);
                vpq0.l(mv10Var4, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
                vpq0.l(mv10Var4, nqd0VarK3, drbVar);
                String str = this.c;
                if (str != null) {
                    mv10Var4.n0(-2045811015);
                    tn01 tn01Var = on01.g;
                    long j2 = m2o0.c(mv10Var4).m.a.f;
                    nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                    Object objX3 = mv10Var4.X();
                    if (objX3 == ev00Var) {
                        objX3 = new pys((byte) 26);
                        mv10Var4.x0(objX3);
                    }
                    c8r0.c(str, d.a(kqd0Var, "MfaFactorUpsellContent").A(yts0.b(nqd0VarG2, false, (Function1) objX3)), tn01Var, 3, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var4, 0, 0, 16112);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(-2045481919);
                    mv10Var4.s(false);
                }
                boolean z3 = this.d;
                hwa.d(this.e, d.a(kqd0Var, "MfaFactorUpsellContent").A(b.k(b.g(kqd0Var, 1.0f), 48.0f, 0.0f, 2)), null, !z3, z3, null, null, to60.S(1548288394, true, new of0(x8d0Var, (byte) 11), mv10Var4), mv10Var4, 100663296, 228);
                hwa.d(function02, d.a(kqd0Var, "MfaFactorUpsellContent").A(b.k(b.g(kqd0Var, 1.0f), 48.0f, 0.0f, 2)), new gta(jtaVar, null, 2), false, false, null, null, pq81.a, mv10Var4, 100663808, 248);
                mv10Var4.s(true);
                return a011Var;
        }
    }

    public /* synthetic */ dt50(Function0 function0, x8d0 x8d0Var, String str, boolean z, Function0 function02) {
        this.b = function0;
        this.f = x8d0Var;
        this.c = str;
        this.d = z;
        this.e = function02;
    }
}
