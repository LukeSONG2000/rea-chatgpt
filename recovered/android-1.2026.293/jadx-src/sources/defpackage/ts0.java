package defpackage;

import androidx.compose.foundation.layout.b;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ts0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ts0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj4).getClass();
                int i = AddressElementActivity.u;
                zu81.b(((AddressElementActivity) obj5).h().Y, (bun) obj3, 0);
                break;
            case 1:
                List list = (List) obj5;
                int iIntValue = ((Integer) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue2, (iIntValue2 & 145) != 144)) {
                    mv10Var.f0();
                } else {
                    tn81.a((lg0) list.get(iIntValue), d.a(kqd0Var, "AdsOnboardingPager").A(b.g(kqd0Var, 1.0f)), mv10Var, 48);
                }
                break;
            default:
                aq70 aq70Var = (aq70) obj5;
                bhd bhdVar = (bhd) obj;
                bun bunVar2 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar2).h(bhdVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    mv10Var2.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var2, 0), d.a(kqd0Var, "CalpicoSettingsScreen"), fm71.a, null, to60.S(1975617229, true, new e2(bhdVar, (byte) 7), mv10Var2), null, null, null, null, 0L, null, null, false, false, mv10Var2, 24960, 0, 32746);
                }
                break;
        }
        return a011Var;
    }
}
