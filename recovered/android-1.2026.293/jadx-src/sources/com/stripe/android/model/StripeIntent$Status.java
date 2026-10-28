package com.stripe.android.model;

import defpackage.jty;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/stripe/android/model/StripeIntent$Status", "", "Lcom/stripe/android/model/StripeIntent$Status;", "", "toString", "()Ljava/lang/String;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StripeIntent$Status {
    public static final StripeIntent$Status b;
    public static final StripeIntent$Status c;
    public static final StripeIntent$Status d;
    public static final StripeIntent$Status e;
    public static final StripeIntent$Status f;
    public static final StripeIntent$Status g;
    public static final /* synthetic */ StripeIntent$Status[] h;
    public static final /* synthetic */ jty i;
    public final String a;

    static {
        StripeIntent$Status stripeIntent$Status = new StripeIntent$Status("Canceled", 0, "canceled");
        b = stripeIntent$Status;
        StripeIntent$Status stripeIntent$Status2 = new StripeIntent$Status("Processing", 1, "processing");
        c = stripeIntent$Status2;
        StripeIntent$Status stripeIntent$Status3 = new StripeIntent$Status("RequiresAction", 2, "requires_action");
        d = stripeIntent$Status3;
        StripeIntent$Status stripeIntent$Status4 = new StripeIntent$Status("RequiresConfirmation", 3, "requires_confirmation");
        StripeIntent$Status stripeIntent$Status5 = new StripeIntent$Status("RequiresPaymentMethod", 4, "requires_payment_method");
        e = stripeIntent$Status5;
        StripeIntent$Status stripeIntent$Status6 = new StripeIntent$Status("Succeeded", 5, "succeeded");
        f = stripeIntent$Status6;
        StripeIntent$Status stripeIntent$Status7 = new StripeIntent$Status("RequiresCapture", 6, "requires_capture");
        g = stripeIntent$Status7;
        StripeIntent$Status[] stripeIntent$StatusArr = {stripeIntent$Status, stripeIntent$Status2, stripeIntent$Status3, stripeIntent$Status4, stripeIntent$Status5, stripeIntent$Status6, stripeIntent$Status7};
        h = stripeIntent$StatusArr;
        i = new jty(stripeIntent$StatusArr);
    }

    public StripeIntent$Status(String str, int i2, String str2) {
        this.a = str2;
    }

    public static StripeIntent$Status valueOf(String str) {
        return (StripeIntent$Status) Enum.valueOf(StripeIntent$Status.class, str);
    }

    public static StripeIntent$Status[] values() {
        return (StripeIntent$Status[]) h.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
