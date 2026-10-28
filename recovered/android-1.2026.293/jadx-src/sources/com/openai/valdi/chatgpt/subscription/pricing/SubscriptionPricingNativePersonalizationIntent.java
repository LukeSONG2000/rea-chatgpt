package com.openai.valdi.chatgpt.subscription.pricing;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Coding':0,'ImageGeneration':1,'PersonalFinance':2", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalizationIntent;", "", "Coding", "ImageGeneration", "PersonalFinance", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SubscriptionPricingNativePersonalizationIntent {
    public static final SubscriptionPricingNativePersonalizationIntent Coding;
    public static final SubscriptionPricingNativePersonalizationIntent ImageGeneration;
    public static final SubscriptionPricingNativePersonalizationIntent PersonalFinance;
    public static final /* synthetic */ SubscriptionPricingNativePersonalizationIntent[] a;

    static {
        SubscriptionPricingNativePersonalizationIntent subscriptionPricingNativePersonalizationIntent = new SubscriptionPricingNativePersonalizationIntent("Coding", 0);
        Coding = subscriptionPricingNativePersonalizationIntent;
        SubscriptionPricingNativePersonalizationIntent subscriptionPricingNativePersonalizationIntent2 = new SubscriptionPricingNativePersonalizationIntent("ImageGeneration", 1);
        ImageGeneration = subscriptionPricingNativePersonalizationIntent2;
        SubscriptionPricingNativePersonalizationIntent subscriptionPricingNativePersonalizationIntent3 = new SubscriptionPricingNativePersonalizationIntent("PersonalFinance", 2);
        PersonalFinance = subscriptionPricingNativePersonalizationIntent3;
        a = new SubscriptionPricingNativePersonalizationIntent[]{subscriptionPricingNativePersonalizationIntent, subscriptionPricingNativePersonalizationIntent2, subscriptionPricingNativePersonalizationIntent3};
    }

    public static SubscriptionPricingNativePersonalizationIntent valueOf(String str) {
        return (SubscriptionPricingNativePersonalizationIntent) Enum.valueOf(SubscriptionPricingNativePersonalizationIntent.class, str);
    }

    public static SubscriptionPricingNativePersonalizationIntent[] values() {
        return (SubscriptionPricingNativePersonalizationIntent[]) a.clone();
    }
}
