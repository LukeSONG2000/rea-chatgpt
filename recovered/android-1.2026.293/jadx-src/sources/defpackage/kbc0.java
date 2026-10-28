package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kbc0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ tbc0 b;

    public kbc0(List list, tbc0 tbc0Var) {
        this.a = list;
        this.b = tbc0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        String strD;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        byte b = 4;
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
            sbc0 sbc0Var = (sbc0) this.a.get(iIntValue);
            mv10Var.n0(275614303);
            tbc0 tbc0Var = this.b;
            if (tbc0Var.D && sbc0Var.c) {
                mv10Var.n0(275713626);
                strD = ewp0.D(R.string.efc, new Object[]{sbc0Var.b, tbc0Var.g}, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(275861992);
                mv10Var.s(false);
                strD = sbc0Var.b;
            }
            String str = strD;
            String str2 = sbc0Var.e;
            boolean z = sbc0Var.d;
            boolean z2 = sbc0Var.c;
            boolean z3 = tbc0Var.r && z;
            boolean z4 = !z;
            boolean z5 = tbc0Var.D;
            float f = z5 ? 8.0f : 0.0f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarT = mwq.T(kqd0Var, f, 0.0f, 2);
            boolean zH = mv10Var.h(tbc0Var) | mv10Var.h(sbc0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new sbk(tbc0Var, sbc0Var, b);
                mv10Var.x0(objX);
            }
            ng81.b(0, 0, mv10Var, d.a(kqd0Var, "<anonymous>").A(nqd0VarT), str, str2, (Function0) objX, z2, z3, z4, z5);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
