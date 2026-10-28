package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class li50 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ Integer c;
    public final /* synthetic */ yn50 d;

    public li50(List list, a5e0 a5e0Var, Integer num, yn50 yn50Var) {
        this.a = list;
        this.b = a5e0Var;
        this.c = num;
        this.d = yn50Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        jm70 jm70Var = (jm70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        ev00 ev00Var = ly5.c;
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(jm70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        boolean z = true;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            k750 k750Var = (k750) this.a.get(iIntValue);
            mv10Var.n0(-1623977924);
            a5e0 a5e0Var = this.b;
            int i2 = (i & 112) ^ 48;
            boolean zH = mv10Var.h(a5e0Var) | mv10Var.h(k750Var) | ((i2 > 32 && mv10Var.f(iIntValue)) || (i & 48) == 32);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new qx0(k750Var, iIntValue, a5e0Var);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
            String str = k750Var.a;
            boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.h(k750Var);
            if ((i2 <= 32 || !mv10Var.f(iIntValue)) && (i & 48) != 32) {
                z = false;
            }
            boolean z2 = zH2 | z;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new ji50(k750Var, iIntValue, a5e0Var);
                mv10Var.x0(objX2);
            }
            ci50.b(k750Var, function0, this.c, nqd0VarA.A(dve.Z(kqd0Var, str, this.d, 0.0f, 0L, null, (Function0) objX2, 28)), mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
