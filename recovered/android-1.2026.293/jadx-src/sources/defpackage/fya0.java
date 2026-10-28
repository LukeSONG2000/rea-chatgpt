package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fya0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;

    public /* synthetic */ fya0(nqd0 nqd0Var, String str, Function0 function0) {
        this.d = nqd0Var;
        this.b = str;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.d;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (zC0) {
                    r63.a(mv10Var, 0);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "LowDiskFullScreen");
                    nqd0 nqd0VarN = to60.n(b.e(nqd0Var, 1.0f), m2o0.c(mv10Var).c.g, y0a0.p);
                    String str = this.b;
                    boolean zH = mv10Var.h(str);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new smc(str, (byte) 13);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(ixd0.a0(yts0.b(nqd0VarN, false, (Function1) objX), ixd0.y));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "LowDiskFullScreen").A(b.i(b.g(kqd0Var, 1.0f), 80.0f));
                    mj9 mj9Var = di1.b;
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
                    nbm0.j(this.c, lu60.f(y5a.a, kqd0Var, di1.d, 16.0f, d.a(kqd0Var, "LowDiskFullScreen")), null, false, false, null, null, null, ip81.a, mv10Var, 100663296, 252);
                    mv10Var.s(true);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "LowDiskFullScreen").A(jm01.v(b.g(new nl70(1.0f, true), 1.0f)));
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    kj9 kj9Var = di1.o;
                    ta6 ta6Var = ist.e;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "LowDiskFullScreen").A(mwq.T(kho0.H(b.e(kqd0Var, 1.0f), kho0.B(mv10Var), false, 14), 32.0f, 0.0f, 2));
                    p6n p6nVarA2 = n6n.a(ta6Var, kj9Var, mv10Var, 54);
                    int iHashCode4 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN4 = mv10Var.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA5);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN4, n13Var);
                    e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK4, drbVar);
                    uh40 uh40Var = uh40.c;
                    float f = bbv0.a;
                    rgq0.e(uh40Var, 48.0f, null, d.a(kqd0Var, "LowDiskFullScreen").A(b.r(kqd0Var, 48.0f)), false, m2o0.c(mv10Var).m.a.c, mv10Var, 390, 16);
                    jzq0.b(d.a(kqd0Var, "LowDiskFullScreen").A(b.r(kqd0Var, 16.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
                    c8r0.c(str, d.a(kqd0Var, "LowDiskFullScreen"), on01.k, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16370);
                    jzq0.b(d.a(kqd0Var, "LowDiskFullScreen").A(b.r(kqd0Var, 8.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
                    pt61.R(R.string.ecb, d.a(kqd0Var, "LowDiskFullScreen"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
                    mv10Var.s(true);
                    mv10Var.s(true);
                    jzq0.b(d.a(kqd0Var, "LowDiskFullScreen").A(b.i(kqd0Var, 80.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ksu0.h(hmb0.S(1), (bun) obj, nqd0Var, this.b, this.c);
                return a011Var;
        }
    }

    public /* synthetic */ fya0(String str, Function0 function0, nqd0 nqd0Var, int i) {
        this.b = str;
        this.c = function0;
        this.d = nqd0Var;
    }
}
