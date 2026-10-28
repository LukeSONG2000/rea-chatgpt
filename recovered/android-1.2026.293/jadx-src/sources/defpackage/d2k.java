package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d2k implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ d2k(dsj dsjVar, boolean z, bsj bsjVar, String str, boolean z2) {
        this.d = dsjVar;
        this.b = z;
        this.e = bsjVar;
        this.f = str;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        kqd0 kqd0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                dsj dsjVar = (dsj) obj5;
                bsj bsjVar = (bsj) obj4;
                String str2 = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (zC0) {
                    za6 za6Var = new za6(dsjVar != null ? 12.0f : 8.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    boolean z = this.b;
                    float f = z ? 8.0f : 16.0f;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteElicitationReviewPill").A(mwq.U(kqd0Var2, f, 8.0f, 16.0f, 8.0f));
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
                    boolean z2 = mv10Var.S;
                    khx khxVar = LayoutNode.t1;
                    if (z2) {
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
                    if (z) {
                        mv10Var.n0(789468483);
                        mj9 mj9Var = di1.f;
                        float f2 = bbv0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodexRemoteElicitationReviewPill").A(to60.n(b.r(kqd0Var2, 32.0f), m2o0.c(mv10Var).c.a, q1r0.a));
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
                        str = "CodexRemoteElicitationReviewPill";
                        kqd0Var = kqd0Var2;
                        rgq0.e(gzd0.c, 20.0f, null, d.a(kqd0Var2, "CodexRemoteElicitationReviewPill"), false, 0L, mv10Var, 438, 56);
                        mv10Var.s(true);
                        mv10Var.s(false);
                    } else {
                        str = "CodexRemoteElicitationReviewPill";
                        kqd0Var = kqd0Var2;
                        if (dsjVar == null) {
                            mv10Var.n0(789834314);
                            k840 k840Var = k840.c;
                            float f3 = bbv0.a;
                            rgq0.e(k840Var, 24.0f, null, d.a(kqd0Var, str), false, 0L, mv10Var, 390, 56);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(789926043);
                            mv10Var.s(false);
                        }
                    }
                    c8r0.c(bsjVar != null ? bsjVar.b : str2, d.a(kqd0Var, str).A(new nl70(1.0f, dsjVar != null)), dsjVar != null ? on01.h : on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
                    if (this.c) {
                        mv10Var.n0(790239112);
                        float f4 = bbv0.a;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, str);
                        Object objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = new ro5((byte) 16);
                            mv10Var.x0(objX);
                        }
                        fm71.d(24.0f, 0.0f, 0.0f, 0, 0, 124, 0L, 0L, mv10Var, nqd0VarA3.A(yts0.a(kqd0Var, (Function1) objX)));
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(790411131);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                nw61.b((of00) obj5, this.b, this.c, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ d2k(of00 of00Var, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, int i) {
        this.d = of00Var;
        this.b = z;
        this.c = z2;
        this.e = function0;
        this.f = nqd0Var;
    }
}
