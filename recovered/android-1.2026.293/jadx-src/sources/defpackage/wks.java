package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wks implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ fks b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;

    public wks(ArrayList arrayList, fks fksVar, Function1 function1, Function0 function0) {
        this.a = arrayList;
        this.b = fksVar;
        this.c = function1;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        long j;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            fks fksVar = (fks) this.a.get(iIntValue);
            mv10Var.n0(-1779144616);
            boolean zL = kdd.l(fksVar, this.b);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            if (zL) {
                mv10Var.n0(-1778883132);
                j = m2o0.c(mv10Var).j.a.b;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1778765828);
                mv10Var.s(false);
                j = r0n.l;
            }
            nqd0 nqd0VarN = to60.n(nqd0VarG, j, y0a0.p);
            cxq0 cxq0Var = new cxq0(3);
            Function1 function1 = this.c;
            boolean zH = mv10Var.h(function1) | mv10Var.j(fksVar);
            Function0 function0 = this.d;
            boolean zH2 = zH | mv10Var.h(function0);
            Object objX = mv10Var.X();
            if (zH2 || objX == ly5.c) {
                objX = new uks(function1, fksVar, function0);
                mv10Var.x0(objX);
            }
            fa81.b(fksVar, nqd0VarA.A(b281.q(nqd0VarN, zL, false, cxq0Var, (Function0) objX, 10)), mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
