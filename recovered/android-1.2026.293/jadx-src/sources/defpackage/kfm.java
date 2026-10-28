package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kfm implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ kfm(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        String strR = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                hw00.c(strR, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                qs61.n(strR, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 12.0f, 0.0f, 11));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    c8r0.c(this.b, d.a(kqd0Var2, "<anonymous>"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                    jzq0.b(d.a(kqd0Var2, "<anonymous>").A(b.w(kqd0Var2, 8.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
                    p240 p240Var = mv10Var.l(cjo.n) == vi70.b ? b640.c : e640.c;
                    float f = bbv0.a;
                    rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var2, "<anonymous>").A(b.r(kqd0Var2, 16.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 384, 16);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 3:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    if (strR == null) {
                        strR = sh7.r(mv10Var2, -1012515803, R.string._1f05_res_0x7f1320ff, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-1012516268);
                        mv10Var2.s(false);
                    }
                    c8r0.c(strR, d.a(kqd0Var, "WorkUpsellBottomSheetImpl"), on01.a, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16370);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    String str = this.b;
                    if (str == null) {
                        mv10Var3.n0(1191486622);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(1191486623);
                        c8r0.c(str, null, on01.a.b, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var3, 0, 0, 15354);
                        mv10Var3.s(false);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    c8r0.c(this.b, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16378);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ kfm(String str, int i, byte b) {
        this.a = b;
        this.b = str;
    }
}
