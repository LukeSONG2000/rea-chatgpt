package com.stripe.android.networking;

import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType", "", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;", "", "toString", "()Ljava/lang/String;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentAnalyticsRequestFactory$ThreeDS2UiType {
    public static final PaymentAnalyticsRequestFactory$ThreeDS2UiType c;
    public static final /* synthetic */ PaymentAnalyticsRequestFactory$ThreeDS2UiType[] d;
    public static final /* synthetic */ nrn e;
    public final String a;
    public final String b;

    static {
        PaymentAnalyticsRequestFactory$ThreeDS2UiType paymentAnalyticsRequestFactory$ThreeDS2UiType = new PaymentAnalyticsRequestFactory$ThreeDS2UiType("None", 0, null, "none");
        c = paymentAnalyticsRequestFactory$ThreeDS2UiType;
        PaymentAnalyticsRequestFactory$ThreeDS2UiType[] paymentAnalyticsRequestFactory$ThreeDS2UiTypeArr = {paymentAnalyticsRequestFactory$ThreeDS2UiType, new PaymentAnalyticsRequestFactory$ThreeDS2UiType("Text", 1, "01", "text"), new PaymentAnalyticsRequestFactory$ThreeDS2UiType("SingleSelect", 2, "02", "single_select"), new PaymentAnalyticsRequestFactory$ThreeDS2UiType("MultiSelect", 3, "03", "multi_select"), new PaymentAnalyticsRequestFactory$ThreeDS2UiType("Oob", 4, "04", "oob"), new PaymentAnalyticsRequestFactory$ThreeDS2UiType("Html", 5, "05", "html")};
        d = paymentAnalyticsRequestFactory$ThreeDS2UiTypeArr;
        e = new nrn(paymentAnalyticsRequestFactory$ThreeDS2UiTypeArr);
    }

    public PaymentAnalyticsRequestFactory$ThreeDS2UiType(String str, int i, String str2, String str3) {
        this.a = str2;
        this.b = str3;
    }

    public static PaymentAnalyticsRequestFactory$ThreeDS2UiType valueOf(String str) {
        return (PaymentAnalyticsRequestFactory$ThreeDS2UiType) Enum.valueOf(PaymentAnalyticsRequestFactory$ThreeDS2UiType.class, str);
    }

    public static PaymentAnalyticsRequestFactory$ThreeDS2UiType[] values() {
        return (PaymentAnalyticsRequestFactory$ThreeDS2UiType[]) d.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.b;
    }
}
