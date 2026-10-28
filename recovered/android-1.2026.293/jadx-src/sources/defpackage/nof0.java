package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nof0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ aq70 b;
    public final /* synthetic */ oct0 c;

    public /* synthetic */ nof0(aq70 aq70Var, oct0 oct0Var, byte b) {
        this.a = b;
        this.b = aq70Var;
        this.c = oct0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        oct0 oct0Var = this.c;
        aq70 aq70Var = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0Var, "NotificationSettingsScreen"), xr81.a, null, to60.S(-1788525066, true, new rh7(oct0Var, (byte) 16), mv10Var), null, null, null, null, 0L, null, null, false, false, mv10Var, 24960, 0, 32746);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var2, 0), d.a(kqd0Var, "TrustedContactContent"), oej0.b, null, to60.S(1455102113, true, new rmi(oct0Var, (byte) 2), mv10Var2), null, null, null, null, 0L, null, null, false, false, mv10Var2, 24960, 0, 32746);
                }
                break;
        }
        return a011Var;
    }
}
