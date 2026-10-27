package com.openai.valdi.chatgpt.subscription.pricing;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingCheckoutLayout;", "", "PrimaryAndSecondary", "EqualHorizontal", "EqualVertical", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'PrimaryAndSecondary':0,'EqualHorizontal':1,'EqualVertical':2", type = e9e0.a)
public final class SubscriptionPricingCheckoutLayout {
    public static final SubscriptionPricingCheckoutLayout EqualHorizontal;
    public static final SubscriptionPricingCheckoutLayout EqualVertical;
    public static final SubscriptionPricingCheckoutLayout PrimaryAndSecondary;
    public static final /* synthetic */ SubscriptionPricingCheckoutLayout[] a;

    static {
        SubscriptionPricingCheckoutLayout subscriptionPricingCheckoutLayout = new SubscriptionPricingCheckoutLayout("PrimaryAndSecondary", 0);
        PrimaryAndSecondary = subscriptionPricingCheckoutLayout;
        SubscriptionPricingCheckoutLayout subscriptionPricingCheckoutLayout2 = new SubscriptionPricingCheckoutLayout("EqualHorizontal", 1);
        EqualHorizontal = subscriptionPricingCheckoutLayout2;
        SubscriptionPricingCheckoutLayout subscriptionPricingCheckoutLayout3 = new SubscriptionPricingCheckoutLayout("EqualVertical", 2);
        EqualVertical = subscriptionPricingCheckoutLayout3;
        a = new SubscriptionPricingCheckoutLayout[]{subscriptionPricingCheckoutLayout, subscriptionPricingCheckoutLayout2, subscriptionPricingCheckoutLayout3};
    }

    public static SubscriptionPricingCheckoutLayout valueOf(String str) {
        return (SubscriptionPricingCheckoutLayout) Enum.valueOf(SubscriptionPricingCheckoutLayout.class, str);
    }

    public static SubscriptionPricingCheckoutLayout[] values() {
        return (SubscriptionPricingCheckoutLayout[]) a.clone();
    }
}
