package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ki6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p240 b;
    public final /* synthetic */ String c;

    public /* synthetic */ ki6(p240 p240Var, String str, byte b) {
        this.a = b;
        this.b = p240Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kj9 kj9Var = di1.o;
                    ta6 ta6Var = ist.e;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ImageAttachmentSourceCard").A(mwq.R(kqd0Var, 8.0f));
                    p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
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
                    float f = bbv0.a;
                    rgq0.e(this.b, 24.0f, null, d.a(kqd0Var, "ImageAttachmentSourceCard").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var).i.c, mv10Var, 384, 16);
                    c8r0.c(this.c, d.a(kqd0Var, "ImageAttachmentSourceCard").A(mwq.V(kqd0Var, 0.0f, 4.0f, 0.0f, 0.0f, 13)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    float f2 = bbv0.a;
                    kqd0 kqd0Var2 = kqd0.a;
                    rgq0.e(this.b, 16.0f, this.c, d.a(kqd0Var2, "ItemCountActionButton").A(mwq.R(kqd0Var2, 5.0f)), true, 0L, mv10Var2, 24576, 32);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
