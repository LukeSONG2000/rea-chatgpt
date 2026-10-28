package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b8m implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ b8m(Function0 function0, boolean z, boolean z2) {
        this.b = function0;
        this.c = z;
        this.d = z2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                cn70 cn70Var = (cn70) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    pkm.k(0, 0, mv10Var, d.a(kqd0Var, "<anonymous>").A(cn70.a(cn70Var, kqd0Var, 7)), ewp0.E(mv10Var, R.string._726_res_0x7f130746), this.b, this.c, this.d);
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
                    iet0Var.a(py81.g, this.b, d.a(kqd0Var, "<anonymous>"), py81.h, null, false, this.c && this.d, false, mv10Var2, 3078 | ((iIntValue2 << 24) & 234881024), 180);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ b8m(boolean z, boolean z2, v98 v98Var) {
        this.c = z;
        this.d = z2;
        this.b = v98Var;
    }
}
