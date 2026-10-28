package com.openai.valdi.chatgpt.subscription.pricing;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Loading':0,'Available':1,'Empty':2,'Failed':3,'Disabled':4", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;", "", "Loading", "Available", "Empty", "Failed", "Disabled", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SubscriptionPricingNativeStoreState {
    public static final SubscriptionPricingNativeStoreState Available;
    public static final SubscriptionPricingNativeStoreState Disabled;
    public static final SubscriptionPricingNativeStoreState Empty;
    public static final SubscriptionPricingNativeStoreState Failed;
    public static final SubscriptionPricingNativeStoreState Loading;
    public static final /* synthetic */ SubscriptionPricingNativeStoreState[] a;

    static {
        SubscriptionPricingNativeStoreState subscriptionPricingNativeStoreState = new SubscriptionPricingNativeStoreState("Loading", 0);
        Loading = subscriptionPricingNativeStoreState;
        SubscriptionPricingNativeStoreState subscriptionPricingNativeStoreState2 = new SubscriptionPricingNativeStoreState("Available", 1);
        Available = subscriptionPricingNativeStoreState2;
        SubscriptionPricingNativeStoreState subscriptionPricingNativeStoreState3 = new SubscriptionPricingNativeStoreState("Empty", 2);
        Empty = subscriptionPricingNativeStoreState3;
        SubscriptionPricingNativeStoreState subscriptionPricingNativeStoreState4 = new SubscriptionPricingNativeStoreState("Failed", 3);
        Failed = subscriptionPricingNativeStoreState4;
        SubscriptionPricingNativeStoreState subscriptionPricingNativeStoreState5 = new SubscriptionPricingNativeStoreState("Disabled", 4);
        Disabled = subscriptionPricingNativeStoreState5;
        a = new SubscriptionPricingNativeStoreState[]{subscriptionPricingNativeStoreState, subscriptionPricingNativeStoreState2, subscriptionPricingNativeStoreState3, subscriptionPricingNativeStoreState4, subscriptionPricingNativeStoreState5};
    }

    public static SubscriptionPricingNativeStoreState valueOf(String str) {
        return (SubscriptionPricingNativeStoreState) Enum.valueOf(SubscriptionPricingNativeStoreState.class, str);
    }

    public static SubscriptionPricingNativeStoreState[] values() {
        return (SubscriptionPricingNativeStoreState[]) a.clone();
    }
}
