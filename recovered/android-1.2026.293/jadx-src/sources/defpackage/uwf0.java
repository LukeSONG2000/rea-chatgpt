package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uwf0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;

    public /* synthetic */ uwf0(nqd0 nqd0Var, byte b) {
        this.a = b;
        this.b = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    vwf0.c(nqd0Var, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    c391.f(ewp0.E(mv10Var2, R.string._1077_res_0x7f131173), d.a(kqd0.a, "<anonymous>").A(mwq.V(mwq.T(nqd0Var, 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7)), mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) ((bun) obj2);
                mv10Var3.n0(-1922976727);
                mv10Var3.s(false);
                return nqd0Var;
        }
    }
}
