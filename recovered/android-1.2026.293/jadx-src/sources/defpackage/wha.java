package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wha implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wha(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.c;
        byte b2 = 1;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                cja.i((vga) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                q081.h((tzu) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 2:
                String str = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ta6 ta6Var = ist.e;
                    kj9 kj9Var = di1.o;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarE);
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
                    gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    whe.a(432, to60.S(-115050429, true, new j5q0(i, b2), mv10Var), mv10Var, b.w(b.i(kqd0Var, 40.0f), 56.0f), str);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                a771.b((lpz) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
        }
    }
}
