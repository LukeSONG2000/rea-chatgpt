package com.openai.valdi.chatgpt.subscription.pricing;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Daily':0,'Weekly':1,'Monthly':2,'Annual':3,'Lifetime':4", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;", "", "Daily", "Weekly", "Monthly", "Annual", "Lifetime", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PricingBillingPeriod {
    public static final PricingBillingPeriod Annual;
    public static final PricingBillingPeriod Daily;
    public static final PricingBillingPeriod Lifetime;
    public static final PricingBillingPeriod Monthly;
    public static final PricingBillingPeriod Weekly;
    public static final /* synthetic */ PricingBillingPeriod[] a;

    static {
        PricingBillingPeriod pricingBillingPeriod = new PricingBillingPeriod("Daily", 0);
        Daily = pricingBillingPeriod;
        PricingBillingPeriod pricingBillingPeriod2 = new PricingBillingPeriod("Weekly", 1);
        Weekly = pricingBillingPeriod2;
        PricingBillingPeriod pricingBillingPeriod3 = new PricingBillingPeriod("Monthly", 2);
        Monthly = pricingBillingPeriod3;
        PricingBillingPeriod pricingBillingPeriod4 = new PricingBillingPeriod("Annual", 3);
        Annual = pricingBillingPeriod4;
        PricingBillingPeriod pricingBillingPeriod5 = new PricingBillingPeriod("Lifetime", 4);
        Lifetime = pricingBillingPeriod5;
        a = new PricingBillingPeriod[]{pricingBillingPeriod, pricingBillingPeriod2, pricingBillingPeriod3, pricingBillingPeriod4, pricingBillingPeriod5};
    }

    public static PricingBillingPeriod valueOf(String str) {
        return (PricingBillingPeriod) Enum.valueOf(PricingBillingPeriod.class, str);
    }

    public static PricingBillingPeriod[] values() {
        return (PricingBillingPeriod[]) a.clone();
    }
}
