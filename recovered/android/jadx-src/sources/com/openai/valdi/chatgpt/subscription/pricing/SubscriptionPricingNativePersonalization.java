package com.openai.valdi.chatgpt.subscription.pricing;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B1\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;", "Lcom/snap/valdi/utils/b;", "", "planId", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalizationIntent;", "intent", "title", "subtitle", "<init>", "(Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalizationIntent;Ljava/lang/String;Ljava/lang/String;)V", "_planId", "Ljava/lang/String;", "_intent", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalizationIntent;", "_title", "_subtitle", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'planId':s,'intent':r<e>:'[0]','title':s?,'subtitle':s?", typeReferences = {SubscriptionPricingNativePersonalizationIntent.class})
public final class SubscriptionPricingNativePersonalization extends b {
    private SubscriptionPricingNativePersonalizationIntent _intent;
    private String _planId;
    private String _subtitle;
    private String _title;

    public SubscriptionPricingNativePersonalization(String str, SubscriptionPricingNativePersonalizationIntent subscriptionPricingNativePersonalizationIntent, String str2, String str3) {
        this._planId = str;
        this._intent = subscriptionPricingNativePersonalizationIntent;
        this._title = str2;
        this._subtitle = str3;
    }
}
