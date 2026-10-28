package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cv0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ cv0(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.b;
        bun bunVar = (bun) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    n240.a(hhx0.P(z ? R.drawable.stripe_ic_paymentsheet_close : R.drawable.stripe_ic_paymentsheet_back, 0, mv10Var), ewp0.E(mv10Var, z ? R.string._1b1d_res_0x7f131ce1 : R.string._1a6b_res_0x7f131bfc), null, ((p8x0) mv10Var.l(gbx0.c)).h, mv10Var, 8, 4);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            default:
                num.getClass();
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.n0(-1028009049);
                String strE = ewp0.E(mv10Var2, z ? R.string.cdc : R.string.d82);
                mv10Var2.s(false);
                return strE;
        }
    }
}
