package com.openai.valdi.chatgpt.subscription.pricing;

import com.snap.valdi.utils.b;
import defpackage.js11;
import defpackage.xlx0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'purchaseRestriction':r?:'[0]','defaultOfferId':s?,'eligiblePurchasePlatforms':a?<s>,'offers':a<r:'[1]'>", typeReferences = {SubscriptionPricingNativePurchaseRestriction.class, xlx0.class})
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001BA\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeEligibleOffers;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseRestriction;", "purchaseRestriction", "", "defaultOfferId", "", "eligiblePurchasePlatforms", "Lxlx0;", "offers", "<init>", "(Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseRestriction;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "_purchaseRestriction", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseRestriction;", "_defaultOfferId", "Ljava/lang/String;", "_eligiblePurchasePlatforms", "Ljava/util/List;", "_offers", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SubscriptionPricingNativeEligibleOffers extends b {
    private String _defaultOfferId;
    private List<String> _eligiblePurchasePlatforms;
    private List<xlx0> _offers;
    private SubscriptionPricingNativePurchaseRestriction _purchaseRestriction;

    public SubscriptionPricingNativeEligibleOffers(SubscriptionPricingNativePurchaseRestriction subscriptionPricingNativePurchaseRestriction, String str, List<String> list, List<xlx0> list2) {
        this._purchaseRestriction = subscriptionPricingNativePurchaseRestriction;
        this._defaultOfferId = str;
        this._eligiblePurchasePlatforms = list;
        this._offers = list2;
    }
}
