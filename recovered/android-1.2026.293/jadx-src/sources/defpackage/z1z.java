package defpackage;

import com.stripe.android.networking.PaymentAnalyticsEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z1z implements ts1, us10 {
    public final /* synthetic */ Function1 a;

    public z1z(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.ts1
    public final /* synthetic */ void a() {
        this.a.invoke(PaymentAnalyticsEvent.CardMetadataExpectedExtraDigitsButUserEntered16ThenSwitchedFields);
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ts1) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
