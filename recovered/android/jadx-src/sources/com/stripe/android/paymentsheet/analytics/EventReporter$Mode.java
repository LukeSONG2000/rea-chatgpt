package com.stripe.android.paymentsheet.analytics;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/stripe/android/paymentsheet/analytics/EventReporter$Mode", "", "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "", "toString", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum EventReporter$Mode {
    Complete("complete"),
    Custom("custom"),
    Embedded("embedded");

    public final String a;

    EventReporter$Mode(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
