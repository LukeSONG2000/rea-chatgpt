package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cni implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public /* synthetic */ cni(String str, boolean z) {
        this.c = str;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        byte b = this.a;
        a011 a011Var = a011.a;
        final boolean z = this.b;
        switch (b) {
            case 0:
                final slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(kqd0.a, "PermissionOption");
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    final String str = this.c;
                    oa71.a(nqd0VarA, za6Var, za6Var2, lj9Var, 0, 0, to60.S(-930662561, true, new Function3() { // from class: fni
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            bun bunVar2 = (bun) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                kqd0 kqd0Var = kqd0.a;
                                c8r0.e(slv0Var, str, d.a(kqd0Var, "PermissionOption"), 0L, null, mv10Var2, 0, 30);
                                if (z) {
                                    mv10Var2.n0(-1354386684);
                                    ww81.a(ewp0.E(mv10Var2, R.string._15e1_res_0x7f13173c), d.a(kqd0Var, "PermissionOption"), mv10Var2, 0);
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(-1354264637);
                                    mv10Var2.s(false);
                                }
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 1575936, 49);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    lj9 lj9Var2 = di1.l;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "FunFactSelectionRow").A(mwq.S(b.g(kqd0Var, 1.0f), 16.0f, 12.0f));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var2, mv10Var2, 48);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    p240 p240Var = z ? m640.c : l640.c;
                    float f = bbv0.a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "FunFactSelectionRow");
                    if (z) {
                        mv10Var2.n0(-253932157);
                        j = m2o0.c(mv10Var2).i.c;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-253859710);
                        j = m2o0.c(mv10Var2).i.e;
                        mv10Var2.s(false);
                    }
                    rgq0.e(p240Var, 24.0f, null, nqd0VarA3, false, j, mv10Var2, 384, 24);
                    c8r0.c(this.c, d.a(kqd0Var, "FunFactSelectionRow").A(mwq.V(kqd0Var, 8.0f, 0.0f, 0.0f, 0.0f, 14)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16376);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ cni(boolean z, String str) {
        this.b = z;
        this.c = str;
    }
}
