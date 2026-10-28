package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w6m0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ c7m0 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ yn50 f;

    public w6m0(List list, c7m0 c7m0Var, float f, Function1 function1, Function1 function12, yn50 yn50Var) {
        this.a = list;
        this.b = c7m0Var;
        this.c = f;
        this.d = function1;
        this.e = function12;
        this.f = yn50Var;
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
            lhl0 lhl0Var = (lhl0) this.a.get(iIntValue);
            mv10Var.n0(-461770125);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV = mwq.V(mwq.T(kqd0Var, 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, iIntValue == zx6.G(this.b.c) ? this.c : 0.0f, 7);
            nhl0 nhl0Var = (nhl0) this.d.invoke(lhl0Var);
            Function1 function1 = this.e;
            boolean zH = mv10Var.h(function1) | mv10Var.j(lhl0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new sbk(function1, lhl0Var, (byte) 6);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(nqd0VarV);
            boolean zH2 = mv10Var.h(function1);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new mkm(function1, (byte) 5);
                mv10Var.x0(objX2);
            }
            qa81.d(lhl0Var, function0, nqd0VarA, null, this.f, (Function1) objX2, null, false, nhl0Var, null, null, mv10Var, 8, 1736);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
