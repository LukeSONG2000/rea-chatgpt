package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yka implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ yka(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        kqd0 kqd0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ta71.c(this.b, this.c, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoScheduledConversationCard").A(mwq.S(kqd0Var2, 16.0f, 12.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
                    String str = this.b;
                    if (str != null) {
                        mv10Var.n0(1729014224);
                        kqd0Var = kqd0Var2;
                        c8r0.c(str, d.a(kqd0Var2, "CalpicoScheduledConversationCard"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else {
                        kqd0Var = kqd0Var2;
                        mv10Var.n0(1729110386);
                        f740 f740Var = f740.c;
                        float f = bbv0.a;
                        rgq0.e(f740Var, 24.0f, null, d.a(kqd0Var, "CalpicoScheduledConversationCard"), false, 0L, mv10Var, 390, 56);
                        mv10Var.s(false);
                    }
                    mv10 mv10Var2 = mv10Var;
                    c8r0.c(this.c, d.a(kqd0Var, "CalpicoScheduledConversationCard").A(new nl70(1.0f, false)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16376);
                    p240 p240VarK = dr81.k(e640.c, b640.c, mv10Var2);
                    float f2 = bbv0.a;
                    rgq0.e(p240VarK, 12.0f, null, d.a(kqd0Var, "CalpicoScheduledConversationCard"), false, 0L, mv10Var2, 384, 56);
                    mv10Var2.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ yka(String str, String str2, int i) {
        this.b = str;
        this.c = str2;
    }
}
