package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mmj0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ mmj0(ws10 ws10Var, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = ws10Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        a5e0 a5e0Var = this.c;
        ws10 ws10Var = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    boolean z = ((smj0) a5e0Var.getValue()).d;
                    boolean z2 = ((smj0) a5e0Var.getValue()).e;
                    nqd0 nqd0VarT = mwq.T(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2), 0.0f, 24.0f, 1);
                    boolean zH = mv10Var.h(ws10Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new m68(ws10Var, (byte) 3);
                        mv10Var.x0(objX);
                    }
                    mr71.l(0, mv10Var, d.a(kqd0Var, "<anonymous>").A(nqd0VarT), (Function0) objX, z, z2);
                }
                break;
            default:
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    boolean z3 = ((nsu0) a5e0Var.getValue()).n;
                    fin finVarS = to60.S(642467496, true, new guo(a5e0Var, (byte) 2), mv10Var2);
                    boolean zH2 = mv10Var2.h(ws10Var);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new t33(ws10Var, (byte) 9);
                        mv10Var2.x0(objX2);
                    }
                    iet0Var.a(finVarS, (Function0) objX2, d.a(kqd0Var, "<anonymous>"), null, null, true, false, z3, mv10Var2, 196614 | ((iIntValue2 << 24) & 234881024), 92);
                }
                break;
        }
        return a011Var;
    }
}
