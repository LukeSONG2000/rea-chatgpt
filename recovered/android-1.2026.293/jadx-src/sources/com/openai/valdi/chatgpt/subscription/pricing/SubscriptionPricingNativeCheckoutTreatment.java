package com.openai.valdi.chatgpt.subscription.pricing;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'InAppPurchasePrimary':0,'WebCheckoutPrimary':1,'EqualHorizontal':2,'InAppPurchasePrimaryHorizontal':3,'EqualVerticalWebFirst':4", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutTreatment;", "", "InAppPurchasePrimary", "WebCheckoutPrimary", "EqualHorizontal", "InAppPurchasePrimaryHorizontal", "EqualVerticalWebFirst", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SubscriptionPricingNativeCheckoutTreatment {
    public static final SubscriptionPricingNativeCheckoutTreatment EqualHorizontal;
    public static final SubscriptionPricingNativeCheckoutTreatment EqualVerticalWebFirst;
    public static final SubscriptionPricingNativeCheckoutTreatment InAppPurchasePrimary;
    public static final SubscriptionPricingNativeCheckoutTreatment InAppPurchasePrimaryHorizontal;
    public static final SubscriptionPricingNativeCheckoutTreatment WebCheckoutPrimary;
    public static final /* synthetic */ SubscriptionPricingNativeCheckoutTreatment[] a;

    static {
        SubscriptionPricingNativeCheckoutTreatment subscriptionPricingNativeCheckoutTreatment = new SubscriptionPricingNativeCheckoutTreatment("InAppPurchasePrimary", 0);
        InAppPurchasePrimary = subscriptionPricingNativeCheckoutTreatment;
        SubscriptionPricingNativeCheckoutTreatment subscriptionPricingNativeCheckoutTreatment2 = new SubscriptionPricingNativeCheckoutTreatment("WebCheckoutPrimary", 1);
        WebCheckoutPrimary = subscriptionPricingNativeCheckoutTreatment2;
        SubscriptionPricingNativeCheckoutTreatment subscriptionPricingNativeCheckoutTreatment3 = new SubscriptionPricingNativeCheckoutTreatment("EqualHorizontal", 2);
        EqualHorizontal = subscriptionPricingNativeCheckoutTreatment3;
        SubscriptionPricingNativeCheckoutTreatment subscriptionPricingNativeCheckoutTreatment4 = new SubscriptionPricingNativeCheckoutTreatment("InAppPurchasePrimaryHorizontal", 3);
        InAppPurchasePrimaryHorizontal = subscriptionPricingNativeCheckoutTreatment4;
        SubscriptionPricingNativeCheckoutTreatment subscriptionPricingNativeCheckoutTreatment5 = new SubscriptionPricingNativeCheckoutTreatment("EqualVerticalWebFirst", 4);
        EqualVerticalWebFirst = subscriptionPricingNativeCheckoutTreatment5;
        a = new SubscriptionPricingNativeCheckoutTreatment[]{subscriptionPricingNativeCheckoutTreatment, subscriptionPricingNativeCheckoutTreatment2, subscriptionPricingNativeCheckoutTreatment3, subscriptionPricingNativeCheckoutTreatment4, subscriptionPricingNativeCheckoutTreatment5};
    }

    public static SubscriptionPricingNativeCheckoutTreatment valueOf(String str) {
        return (SubscriptionPricingNativeCheckoutTreatment) Enum.valueOf(SubscriptionPricingNativeCheckoutTreatment.class, str);
    }

    public static SubscriptionPricingNativeCheckoutTreatment[] values() {
        return (SubscriptionPricingNativeCheckoutTreatment[]) a.clone();
    }
}
