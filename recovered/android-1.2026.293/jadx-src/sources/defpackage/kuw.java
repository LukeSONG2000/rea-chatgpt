package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kuw implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cxw b;

    public /* synthetic */ kuw(cxw cxwVar, byte b) {
        this.a = b;
        this.b = cxwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        cxw cxwVar = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    List list = cxwVar.f;
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "DisclosureItems").A(mwq.R(kqd0Var, 12.0f));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    mv10Var.n0(301262291);
                    int i = 0;
                    for (Object obj3 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        xr81.i((axw) obj3, kqd0Var, mv10Var, 8);
                        if (i < zx6.G(list)) {
                            mv10Var.n0(618189911);
                            mv10Var.n0(618382514);
                            mv10Var.s(false);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(618400370);
                            mv10Var.s(false);
                        }
                        i = i2;
                    }
                    mv10Var.s(false);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                List list2 = cxwVar.f;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    int i3 = 0;
                    for (Object obj4 : list2) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        axw axwVar = (axw) obj4;
                        String str = axwVar.a;
                        long j = m2o0.c(mv10Var2).n.c;
                        Function4 function4 = axwVar.c;
                        long jN = d671.n(axwVar.d, mv10Var2);
                        float f = bbv0.a;
                        mv10 mv10Var3 = mv10Var2;
                        sj81.a(str, to60.S(-1300947014, true, new oy5(axwVar, (byte) 11), mv10Var2), function4, null, jN, j, 24.0f, 16.0f, mv10Var3, 48, 8);
                        mv10Var2 = mv10Var3;
                        if (i3 < list2.size() - 1) {
                            mv10Var2.n0(-400956319);
                            if (cxwVar.j) {
                                mv10Var2.n0(-400906688);
                                mwq.b(0.0f, 0, 6, 0L, mv10Var2, mwq.T(kqd0Var, 0.0f, 24.0f, 1));
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(-400774411);
                                jzq0.a(8.0f, 0, mv10Var2, null);
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-400679551);
                            mv10Var2.s(false);
                        }
                        i3 = i4;
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
