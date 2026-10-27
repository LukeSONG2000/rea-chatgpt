package defpackage;

import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bea0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ufa0 b;
    public final /* synthetic */ Set c;

    public /* synthetic */ bea0(ufa0 ufa0Var, Set set, byte b) {
        this.a = b;
        this.b = ufa0Var;
        this.c = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ufa0 ufa0Var = this.b;
        switch (b) {
            case 0:
                kd10 kd10Var = ufa0Var.h;
                kd10Var.getClass();
                ufa0Var.z(kd10.c(kd10Var, PaymentAnalyticsEvent.CustomerDetachPaymentMethod, this.c, null, null, null, 60));
                break;
            case 1:
                kd10 kd10Var2 = ufa0Var.h;
                kd10Var2.getClass();
                ufa0Var.z(kd10.c(kd10Var2, PaymentAnalyticsEvent.CustomerDetachPaymentMethod, this.c, null, null, null, 60));
                break;
            case 2:
                ufa0Var.z(kd10.c(ufa0Var.h, PaymentAnalyticsEvent.CustomerRetrieve, this.c, null, null, null, 60));
                break;
            default:
                ufa0Var.z(kd10.c(ufa0Var.h, PaymentAnalyticsEvent.CustomerRetrievePaymentMethods, this.c, null, null, null, 60));
                break;
        }
        return tid0Var;
    }
}
