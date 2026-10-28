package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a2f0 implements Function2 {
    public final /* synthetic */ List a;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;

    public a2f0(List list, List list2, boolean z) {
        this.a = list;
        this.b = list2;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            List list = this.a;
            mv10Var.n0(2038830274);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NextOnboardingTextField");
            mv10Var.n0(-1458244762);
            nqd0 nqd0VarV = mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13);
            if (this.c) {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = mhc.i;
                    mv10Var.x0(objX);
                }
                nqd0VarV = nqd0VarV.A(yts0.b(kqd0Var, false, (Function1) objX));
            }
            mv10Var.s(false);
            hu81.b(this.b, this.c, nqd0VarA.A(nqd0VarV), null, mv10Var, 0, 8);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
