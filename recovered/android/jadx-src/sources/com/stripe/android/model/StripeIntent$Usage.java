package com.stripe.android.model;

import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/stripe/android/model/StripeIntent$Usage", "", "Lcom/stripe/android/model/StripeIntent$Usage;", "", "toString", "()Ljava/lang/String;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StripeIntent$Usage {
    public static final StripeIntent$Usage b;
    public static final StripeIntent$Usage c;
    public static final /* synthetic */ StripeIntent$Usage[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        StripeIntent$Usage stripeIntent$Usage = new StripeIntent$Usage("OnSession", 0, "on_session");
        b = stripeIntent$Usage;
        StripeIntent$Usage stripeIntent$Usage2 = new StripeIntent$Usage("OffSession", 1, "off_session");
        c = stripeIntent$Usage2;
        StripeIntent$Usage[] stripeIntent$UsageArr = {stripeIntent$Usage, stripeIntent$Usage2, new StripeIntent$Usage("OneTime", 2, "one_time")};
        d = stripeIntent$UsageArr;
        e = new nrn(stripeIntent$UsageArr);
    }

    public StripeIntent$Usage(String str, int i, String str2) {
        this.a = str2;
    }

    public static StripeIntent$Usage valueOf(String str) {
        return (StripeIntent$Usage) Enum.valueOf(StripeIntent$Usage.class, str);
    }

    public static StripeIntent$Usage[] values() {
        return (StripeIntent$Usage[]) d.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
