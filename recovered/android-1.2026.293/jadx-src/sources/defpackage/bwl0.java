package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bwl0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ cwl0 b;
    public final /* synthetic */ Function1 c;

    public bwl0(List list, cwl0 cwl0Var, Function1 function1) {
        this.a = list;
        this.b = cwl0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        ev00 ev00Var = ly5.c;
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
            xvl0 xvl0Var = (xvl0) this.a.get(iIntValue);
            mv10Var.n0(-430869014);
            cwl0 cwl0Var = this.b;
            mv10Var.j0(1648668882, Long.valueOf(cwl0Var.b));
            Function1 function1 = this.c;
            boolean zH = mv10Var.h(function1) | mv10Var.j(xvl0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new nfm(function1, xvl0Var, (byte) 4);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean zH2 = mv10Var.h(function1) | mv10Var.j(xvl0Var);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new lp00(function1, xvl0Var, (byte) 5);
                mv10Var.x0(objX2);
            }
            Function0 function02 = (Function0) objX2;
            boolean zH3 = mv10Var.h(function1) | mv10Var.j(xvl0Var) | mv10Var.j(cwl0Var);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = new awl0(function1, xvl0Var, cwl0Var);
                mv10Var.x0(objX3);
            }
            kd81.h(xvl0Var, function0, function02, (Function0) objX3, mv10Var, 0);
            mv10Var.s(false);
            if (iIntValue < zx6.G(cwl0Var.c)) {
                mv10Var.n0(1648687895);
                mwq.b(0.0f, 0, 3, m2o0.c(mv10Var).d.c, mv10Var, d.a(kqd0.a, "<anonymous>"));
                mv10Var = mv10Var;
            } else {
                mv10Var.n0(-430237638);
            }
            mv10Var.s(false);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
