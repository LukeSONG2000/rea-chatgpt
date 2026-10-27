package defpackage;

import com.stripe.android.networking.PaymentAnalyticsEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aea0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ufa0 b;

    public /* synthetic */ aea0(ufa0 ufa0Var, byte b) {
        this.a = b;
        this.b = ufa0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ufa0 ufa0Var = this.b;
        switch (b) {
            case 0:
                ufa0Var.y(PaymentAnalyticsEvent.SetupIntentCancelSource);
                break;
            case 1:
                ufa0Var.z(kd10.c(ufa0Var.h, PaymentAnalyticsEvent.SetupIntentRefresh, null, null, null, null, 62));
                break;
            case 2:
                ufa0Var.z(kd10.c(ufa0Var.h, PaymentAnalyticsEvent.PaymentIntentRefresh, null, null, null, null, 62));
                break;
            case 3:
                ufa0Var.y(PaymentAnalyticsEvent.PaymentIntentCancelSource);
                break;
            case 4:
                ufa0Var.z(kd10.c(ufa0Var.h, PaymentAnalyticsEvent.Auth3ds2Start, null, null, null, null, 62));
                break;
            case 5:
                ufa0Var.z(kd10.c(ufa0Var.h, PaymentAnalyticsEvent.RadarSessionCreate, null, null, null, null, 62));
                break;
            case 6:
                ufa0Var.z(kd10.c(ufa0Var.h, PaymentAnalyticsEvent.SetupIntentRetrieve, null, null, null, null, 62));
                break;
            default:
                ufa0Var.z(kd10.c(ufa0Var.h, PaymentAnalyticsEvent.PaymentIntentRetrieve, null, null, null, null, 62));
                break;
        }
        return tid0Var;
    }
}
