package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t6k implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ t6k(wqd0 wqd0Var, boolean z, njm0 njm0Var, nqd0 nqd0Var, int i) {
        this.c = wqd0Var;
        this.b = z;
        this.d = njm0Var;
        this.e = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                jpz0 jpz0Var = (jpz0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (zC0) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteCloudTooltip");
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 0.0f, 4.0f, 1);
                    boolean z = this.b;
                    boolean zI = mv10Var.i(z) | mv10Var.h(a5e0Var);
                    Object objX = mv10Var.X();
                    if (zI || objX == ev00Var) {
                        objX = new k2i(z, a5e0Var2, a5e0Var, b2);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(t4a.F(nqd0VarT, (Function1) objX));
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
                    za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemoteCloudTooltip").A(mwq.R(new nl70(1.0f, false), 4.0f));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "CodexRemoteCloudTooltip");
                    tn01 tn01Var = on01.c;
                    pt61.R(R.string._4cc_res_0x7f1304e9, nqd0VarA4, tn01Var.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                    pt61.R(R.string._4cb_res_0x7f1304e8, d.a(kqd0Var, "CodexRemoteCloudTooltip"), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                    mv10Var.s(true);
                    int i = h140.b.G(mv10Var, 6).c;
                    long j = ((r0n) mv10Var.l(bep.a)).a;
                    boolean zJ = mv10Var.j(jpz0Var);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new lw(jpz0Var, (byte) 23);
                        mv10Var.x0(objX2);
                    }
                    nbm0.b(i, j, (Function0) objX2, d.a(kqd0Var, "CodexRemoteCloudTooltip"), 0L, 0L, false, false, null, null, null, it71.a, mv10Var, 0, 48, 2040);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                wp81.f((wqd0) obj5, this.b, (njm0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                mu81.k((by51) obj5, (tqc0) obj4, (jg5) obj3, this.b, (bun) obj, hmb0.S(9));
                return a011Var;
        }
    }

    public /* synthetic */ t6k(by51 by51Var, tqc0 tqc0Var, jg5 jg5Var, boolean z, int i) {
        this.c = by51Var;
        this.d = tqc0Var;
        this.e = jg5Var;
        this.b = z;
    }

    public /* synthetic */ t6k(boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, jpz0 jpz0Var) {
        this.b = z;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.e = jpz0Var;
    }
}
