package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ykc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ykc(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        String str = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c8r0.c(this.b, d.a(kqd0Var, "MemberActionListItem"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                zx6.d(str, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA = d.a(kqd0Var, "DirectorySearchEntry").A(mwq.T(b.k(b.g(kqd0Var, 1.0f), bbv0.r, 0.0f, 2), 16.0f, 0.0f, 2));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                    rgq0.e(qb40.c, 24.0f, null, d.a(kqd0Var, "DirectorySearchEntry"), false, m2o0.c(mv10Var2).f.d.b, mv10Var2, 390, 24);
                    c8r0.f(this.b, d.a(kqd0Var, "DirectorySearchEntry"), null, m2o0.c(mv10Var2).f.e.b, null, null, mv10Var2, 0, 54);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ns61.c(str, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    c8r0.c(this.b, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16378);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                ((Integer) obj).intValue();
                return evx0.t(str, ":", ((f8u0) obj2).a);
        }
    }

    public /* synthetic */ ykc(String str, int i, byte b) {
        this.a = b;
        this.b = str;
    }
}
