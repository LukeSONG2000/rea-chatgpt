package defpackage;

import com.stripe.android.networking.PaymentAnalyticsEvent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mm60 {
    public final k90 a;

    public mm60(String str, m790 m790Var, k90 k90Var, mrj0 mrj0Var, rxt rxtVar) {
        this.a = k90Var;
        if (sf81.c) {
            return;
        }
        sf81.c = true;
        rxtVar.a(mrj0.c(mrj0Var, PaymentAnalyticsEvent.GooglePayPaymentMethodLauncherInit, null, null, null, null, 62));
    }
}
