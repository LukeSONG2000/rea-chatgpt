package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x160 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ x160(p160 p160Var, String str, long j, Function1 function1) {
        this.d = p160Var;
        this.b = str;
        this.c = j;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                p160 p160Var = (p160) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    d.a(kqd0Var, "InputStarterPromptCardItem");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
                    boolean z = p160Var instanceof n160;
                    String str = this.b;
                    if (z) {
                        mv10Var.n0(-807117304);
                        n160 n160Var = (n160) p160Var;
                        boolean z2 = n160Var instanceof o160;
                        long j2 = this.c;
                        if (z2) {
                            mv10Var.n0(112514489);
                            j = j2;
                            b260.g(str, (o160) p160Var, j, d.a(kqd0Var, "InputStarterPromptCardItem"), mv10Var, 0);
                            mv10Var = mv10Var;
                            mv10Var.s(false);
                        } else {
                            j = j2;
                            if (!(n160Var instanceof m160)) {
                                throw evx0.w(112511567, mv10Var, false);
                            }
                            mv10Var.n0(112520442);
                            b260.c(((m160) p160Var).c, d.a(kqd0Var, "InputStarterPromptCardItem").A(x8n.i(1.765f, b.g(kqd0Var, 1.0f), false)), mv10Var, 48);
                            mv10Var.s(false);
                        }
                        b260.b(str, n160Var.getTitle(), n160Var.d(), p160Var.b(), p160Var.a(), j, function1, d.a(kqd0Var, "InputStarterPromptCardItem"), mv10Var, 32768);
                        mv10Var.s(false);
                    } else {
                        if (!(p160Var instanceof l160)) {
                            throw evx0.w(112509881, mv10Var, false);
                        }
                        mv10Var.n0(-806125459);
                        l160 l160Var = (l160) p160Var;
                        b260.f(str, l160Var.a, e1n.j(kqd0Var, 1.0f, 20.0f, d.a(kqd0Var, "InputStarterPromptCardItem")), mv10Var, 0);
                        b260.a(8, mv10Var, d.a(kqd0Var, "InputStarterPromptCardItem").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 20.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 20.0f, 7)), l160Var.b, function1);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                nu90.a(this.b, (nqd0) obj4, this.c, (rvi0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ x160(String str, nqd0 nqd0Var, long j, rvi0 rvi0Var, int i) {
        this.b = str;
        this.d = nqd0Var;
        this.c = j;
        this.e = rvi0Var;
    }
}
