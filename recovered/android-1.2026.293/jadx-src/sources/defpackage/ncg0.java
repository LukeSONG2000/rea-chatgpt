package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ncg0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bpj0 b;

    public /* synthetic */ ncg0(bpj0 bpj0Var, byte b) {
        this.a = b;
        this.b = bpj0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        bpj0 bpj0Var = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    c8r0.c(ewp0.E(mv10Var, bpj0Var.l ? R.string._1268_res_0x7f1313a8 : R.string._1273_res_0x7f1313b3), d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                }
                break;
            default:
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                    break;
                } else {
                    String str = bpj0Var.b;
                    ArrayList arrayList = bpj0Var.p;
                    if (str != null) {
                        tmq0 tmq0Var = bpj0Var.a;
                        if ((tmq0Var instanceof gdn0) || kdd.l(tmq0Var, rmq0.a)) {
                            mv10Var2.n0(-1067779649);
                            c8r0.e(slv0Var, ewp0.v(R.plurals.passwords_accounts, arrayList.size(), new Object[]{Integer.valueOf(arrayList.size())}, mv10Var2), d.a(kqd0Var, "PasswordsPage"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1067361614);
                            mv10Var2.s(false);
                        }
                        break;
                    }
                }
                break;
        }
        return a011Var;
    }
}
