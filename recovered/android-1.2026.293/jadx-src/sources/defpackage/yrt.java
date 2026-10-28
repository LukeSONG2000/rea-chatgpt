package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yrt implements Function4 {
    public final /* synthetic */ List a;

    public yrt(List list) {
        this.a = list;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
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
            Object obj5 = this.a.get(iIntValue);
            int i2 = i & 126;
            mv10Var.n0(-1459263071);
            boolean z = obj5 instanceof drj0;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-1459229127);
                ug81.g(iIntValue, (i2 >> 3) & 14, 12, mv10Var, d.a(kqd0Var, "<anonymous>"), ((drj0) obj5).toString(), null);
                mv10Var.s(false);
            } else if (obj5 instanceof eqo) {
                mv10Var.n0(-1458955118);
                int i3 = (i2 >> 3) & 14;
                ug81.g(iIntValue, i3, 4, mv10Var, d.a(kqd0Var, "<anonymous>"), obj5.toString(), ewp0.E(mv10Var, R.string._1de4_res_0x7f131fdd));
                mv10Var.s(false);
            } else if (obj5 instanceof kjk0) {
                mv10Var.n0(-1458645831);
                ug81.g(iIntValue, (i2 >> 3) & 14, 12, mv10Var, d.a(kqd0Var, "<anonymous>"), kjk0.class.getName(), null);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1458434690);
                mv10Var.s(false);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
