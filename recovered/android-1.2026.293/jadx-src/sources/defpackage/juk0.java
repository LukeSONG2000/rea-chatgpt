package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class juk0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ juk0(byte b, int i, Object obj, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a011 a011Var;
        boolean z;
        float f;
        n13 n13Var;
        drb drbVar;
        jac jacVar;
        khx khxVar;
        boolean z2;
        long jC;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var2 = a011.a;
        boolean z3 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                e681.a((duk0) obj3, z3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 1:
                f8u0 f8u0Var = (f8u0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var2;
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "ShoppingFeaturedCard").A(b.e(kqd0Var, 1.0f));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z4 = mv10Var.S;
                khx khxVar2 = LayoutNode.t1;
                if (z4) {
                    mv10Var.m(khxVar2);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                n13 n13Var2 = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar2 = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar2);
                vpq0.k(mv10Var);
                drb drbVar2 = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar2);
                if (z3) {
                    mv10Var.n0(-772075581);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ShoppingFeaturedCard");
                    z = z3;
                    n13Var = n13Var2;
                    jacVar = jacVar2;
                    drbVar = drbVar2;
                    khxVar = khxVar2;
                    a011Var = a011Var2;
                    f = 1.0f;
                    nqd0 nqd0VarU = crq0.u(to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var).c.d, y0a0.p), true, 0L, false, false, null, mv10Var, 48, 30);
                    mv10Var = mv10Var;
                    sh7.A(0, mv10Var, nqd0VarA2, nqd0VarU, false);
                } else {
                    a011Var = a011Var2;
                    z = z3;
                    f = 1.0f;
                    n13Var = n13Var2;
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    khxVar = khxVar2;
                    mv10Var.n0(-771889519);
                    pkm.o(f8u0Var.d, d.a(kqd0Var, "ShoppingFeaturedCard").A(b.e(kqd0Var, 1.0f)), pup.a, mv10Var, 28080);
                    mv10Var.s(false);
                }
                i5a.a(d.a(kqd0Var, "ShoppingFeaturedCard").A(gak.d(b.e(kqd0Var, f))), mv10Var, 0);
                if (f8u0Var.f != null) {
                    mv10Var.n0(-771414444);
                    String str = f8u0Var.f;
                    xa6 xa6Var = ist.g;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "ShoppingFeaturedCard").A(b.e(kqd0Var, f));
                    p6n p6nVarA = n6n.a(xa6Var, di1.n, mv10Var, 6);
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
                    long j = r0n.f;
                    mv10 mv10Var2 = mv10Var;
                    rw81.e(str, d.a(kqd0Var, "ShoppingFeaturedCard").A(mwq.R(kqd0Var, 12.0f)), j, r0n.c(j, 0.18f, 0.0f, 0.0f, 0.0f, 14), 0, 0, mv10Var2, 3456, 48);
                    mv10Var = mv10Var2;
                    if (z) {
                        mv10Var.n0(-1961500581);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1961859995);
                        t8u0.d(f8u0Var.b, on01.l, 3, 16.0f, 16.0f, d.a(kqd0Var, "ShoppingFeaturedCard"), mv10Var, 384, 32);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else if (z) {
                    mv10Var.n0(-770080669);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-770445849);
                    t8u0.d(f8u0Var.b, on01.l, 3, 16.0f, 16.0f, d.a(kqd0Var, "ShoppingFeaturedCard").A(y5a.a.a(kqd0Var, di1.h)), mv10Var, 384, 0);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                return a011Var;
            case 2:
                String str2 = (String) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    if (z3) {
                        mv10Var3.n0(1485982888);
                        z2 = !m2o0.c(mv10Var3).a.b;
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1179169491);
                        mv10Var3.s(false);
                        z2 = false;
                    }
                    if (z2) {
                        mv10Var3.n0(-1179134611);
                        jC = r0n.c(m2o0.c(mv10Var3).n.c, 0.3f, 0.0f, 0.0f, 0.0f, 14);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1179051841);
                        jC = m2o0.c(mv10Var3).n.e;
                        mv10Var3.s(false);
                    }
                    c8r0.c(str2, d.a(kqd0Var, "SidebarShowMoreItem"), null, 0, 2, false, 1, 0, jC, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16046);
                } else {
                    mv10Var3.f0();
                }
                return a011Var2;
            default:
                ((Integer) obj2).getClass();
                nyy0.a((List) obj3, z3, (bun) obj, hmb0.S(1));
                return a011Var2;
        }
    }

    public /* synthetic */ juk0(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
