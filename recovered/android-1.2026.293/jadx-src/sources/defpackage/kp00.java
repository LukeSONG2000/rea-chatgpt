package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kp00 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ jh00 d;

    public kp00(List list, Function1 function1, String str, jh00 jh00Var) {
        this.a = list;
        this.b = function1;
        this.c = str;
        this.d = jh00Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        jh00 jh00Var;
        fh00 fh00Var;
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
            uyq uyqVar = (uyq) this.a.get(iIntValue);
            mv10Var.n0(-773685150);
            Function1 function1 = this.b;
            boolean zH = mv10Var.h(function1) | mv10Var.h(uyqVar);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new lp00(function1, uyqVar, (byte) 0);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            z571.i(uyqVar, (Function0) objX, d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2)), mv10Var, 0);
            String str = uyqVar.a;
            String str2 = this.c;
            if (!(str2 == null ? false : kdd.l(str, str2)) || (fh00Var = (jh00Var = this.d).b) == null || !fh00Var.b() || jh00Var.c || jh00Var.d) {
                mv10Var.n0(-773195041);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-773412227);
                fh00 fh00Var2 = jh00Var.b;
                Integer numValueOf = fh00Var2 != null ? Integer.valueOf(fh00Var2.c()) : null;
                boolean zH2 = mv10Var.h(function1);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new ack(function1, (byte) 2);
                    mv10Var.x0(objX2);
                }
                p771.b(numValueOf, (Function0) objX2, mv10Var, 0);
                mv10Var.s(false);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
