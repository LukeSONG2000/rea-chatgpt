package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vc9 extends w770 implements Function2 {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ g4p b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ m99 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vc9(a5e0 a5e0Var, g4p g4pVar, Function0 function0, m99 m99Var, boolean z, Function0 function02) {
        super(2);
        this.a = a5e0Var;
        this.b = g4pVar;
        this.c = function0;
        this.d = m99Var;
        this.e = z;
        this.f = function02;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b;
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        ev00 ev00Var = ly5.c;
        int i = iIntValue & 3;
        a011 a011Var = a011.a;
        if (i == 2) {
            mv10 mv10Var = (mv10) bunVar;
            if (mv10Var.L()) {
                mv10Var.f0();
                return a011Var;
            }
        }
        this.a.setValue(a011Var);
        g4p g4pVar = this.b;
        int i2 = g4pVar.b;
        g4pVar.a.e.clear();
        g4pVar.c = 1000;
        g4pVar.b = 0;
        g4pVar.e = 0;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(-1589239479);
        e36 e36Var = mv10Var2.a;
        v5b0 v5b0Var = g4pVar.d;
        if (v5b0Var == null) {
            v5b0Var = new v5b0(g4pVar, (byte) 3);
            g4pVar.d = v5b0Var;
        }
        g4p g4pVar2 = (g4p) v5b0Var.b;
        r3p r3pVarC = g4pVar2.c();
        r3p r3pVarC2 = g4pVar2.c();
        r3p r3pVarC3 = g4pVar2.c();
        lj9 lj9Var = di1.l;
        boolean zH = mv10Var2.h(r3pVarC3);
        Object objX = mv10Var2.X();
        if (zH || objX == ev00Var) {
            objX = new qc9(r3pVarC3, (byte) 0);
            mv10Var2.x0(objX);
        }
        kqd0 kqd0Var = kqd0.a;
        nqd0 nqd0VarA = d.a(kqd0Var, "LegacyBeaconConversationInline").A(g4p.b(kqd0Var, r3pVarC, (Function1) objX));
        f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
        int iHashCode = Long.hashCode(mv10Var2.T);
        nok0 nok0VarN = mv10Var2.n();
        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
        mtn.M.getClass();
        if (e36Var == null) {
            nq60.v();
            throw null;
        }
        mv10Var2.r0();
        boolean z2 = mv10Var2.S;
        khx khxVar = LayoutNode.t1;
        if (z2) {
            mv10Var2.m(khxVar);
        } else {
            mv10Var2.A0();
        }
        hkd hkdVar = jxd0.f;
        vpq0.l(mv10Var2, f3r0VarA, hkdVar);
        n13 n13Var = jxd0.e;
        vpq0.l(mv10Var2, nok0VarN, n13Var);
        Integer numValueOf = Integer.valueOf(iHashCode);
        jac jacVar = jxd0.g;
        vpq0.l(mv10Var2, numValueOf, jacVar);
        vpq0.k(mv10Var2);
        drb drbVar = jxd0.d;
        vpq0.l(mv10Var2, nqd0VarK, drbVar);
        m99 m99Var = this.d;
        c8r0.c(m99Var.b, d.a(kqd0Var, "LegacyBeaconConversationInline"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
        jzq0.b(d.a(kqd0Var, "LegacyBeaconConversationInline"), 4.0f, 0.0f, mv10Var2, 0, 5);
        mv10 mv10Var3 = mv10Var2;
        p240 p240Var = mv10Var3.l(cjo.n) == vi70.b ? b640.c : e640.c;
        float f = bbv0.a;
        rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, "LegacyBeaconConversationInline").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var3).i.d, mv10Var3, 384, 16);
        byte b2 = 1;
        mv10Var3.s(true);
        String str = m99Var.c;
        String strT = str != null ? t4a.T(str) : null;
        if (strT == null) {
            mv10Var3.n0(-1588028218);
            mv10Var3.s(false);
            b = 0;
            z = true;
        } else {
            mv10Var3.n0(-1588028217);
            long j = m2o0.c(mv10Var3).n.d;
            boolean zH2 = mv10Var3.h(r3pVarC) | mv10Var3.h(r3pVarC3);
            Object objX2 = mv10Var3.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new kb1(r3pVarC, r3pVarC3, b2);
                mv10Var3.x0(objX2);
            }
            z = true;
            c8r0.c(strT, g4p.b(kqd0Var, r3pVarC2, (Function1) objX2), on01.d, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var3, 0, 0, 16120);
            mv10Var3 = mv10Var3;
            b = 0;
            mv10Var3.s(false);
        }
        mj9 mj9Var = di1.f;
        boolean zH3 = mv10Var3.h(r3pVarC);
        Object objX3 = mv10Var3.X();
        if (zH3 || objX3 == ev00Var) {
            objX3 = new rc9(r3pVarC, b);
            mv10Var3.x0(objX3);
        }
        nqd0 nqd0VarB = g4p.b(kqd0Var, r3pVarC3, (Function1) objX3);
        bn30 bn30Var = sk60.a;
        nqd0 nqd0VarA2 = d.a(kqd0Var, "LegacyBeaconConversationInline").A(c.e(14, jm01.u(nqd0VarB.A(acd0.a), q1r0.b(4.0f)), null, null, this.f, !this.e));
        eob0 eob0VarC = i5a.c(mj9Var, false);
        int iHashCode2 = Long.hashCode(mv10Var3.T);
        nok0 nok0VarN2 = mv10Var3.n();
        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
        mv10Var3.r0();
        if (mv10Var3.S) {
            mv10Var3.m(khxVar);
        } else {
            mv10Var3.A0();
        }
        vpq0.l(mv10Var3, eob0VarC, hkdVar);
        vpq0.l(mv10Var3, nok0VarN2, n13Var);
        e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
        vpq0.l(mv10Var3, nqd0VarK2, drbVar);
        rgq0.e(li40.c, 24.0f, o8p0.u((y3x0) c3x0.a.getValue(), mv10Var3), d.a(kqd0Var, "LegacyBeaconConversationInline").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var3).i.d, mv10Var3, 6, 16);
        mv10Var3.s(z);
        mv10Var3.s(false);
        if (g4pVar.b != i2) {
            yyx.v(this.c, mv10Var3);
        }
        return a011Var;
    }
}
