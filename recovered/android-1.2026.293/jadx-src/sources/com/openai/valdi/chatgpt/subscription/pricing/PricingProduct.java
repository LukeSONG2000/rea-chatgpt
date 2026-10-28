package com.openai.valdi.chatgpt.subscription.pricing;

import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'id':s,'offeredPlanId':s,'billingCyclePrice':s,'monthlyPrice':s?,'billingPeriod':r<e>:'[0]','introductoryPrice':s?,'usageMultiplier':d@?,'isCurrent':b,'introductoryOffer':r?:'[1]','promotion':r?:'[2]','matchedOfferId':s?", typeReferences = {PricingBillingPeriod.class, PricingIntroductoryOffer.class, PricingPromotion.class})
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001By\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0016R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010\u0016¨\u0006&"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;", "Lcom/snap/valdi/utils/b;", "", ValdiTextView.MenuActionIdKey, "offeredPlanId", "billingCyclePrice", "monthlyPrice", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;", "billingPeriod", "introductoryPrice", "", "usageMultiplier", "", "isCurrent", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingIntroductoryOffer;", "introductoryOffer", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;", "promotion", "matchedOfferId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;Ljava/lang/String;Ljava/lang/Double;ZLcom/openai/valdi/chatgpt/subscription/pricing/PricingIntroductoryOffer;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;Ljava/lang/String;)V", "_id", "Ljava/lang/String;", "_offeredPlanId", "_billingCyclePrice", "_monthlyPrice", "_billingPeriod", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;", "_introductoryPrice", "_usageMultiplier", "Ljava/lang/Double;", "_isCurrent", "Z", "_introductoryOffer", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingIntroductoryOffer;", "_promotion", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;", "_matchedOfferId", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PricingProduct extends b {
    private String _billingCyclePrice;
    private PricingBillingPeriod _billingPeriod;
    private String _id;
    private PricingIntroductoryOffer _introductoryOffer;
    private String _introductoryPrice;
    private boolean _isCurrent;
    private String _matchedOfferId;
    private String _monthlyPrice;
    private String _offeredPlanId;
    private PricingPromotion _promotion;
    private Double _usageMultiplier;

    public PricingProduct(String str, String str2, String str3, String str4, PricingBillingPeriod pricingBillingPeriod, String str5, Double d, boolean z, PricingIntroductoryOffer pricingIntroductoryOffer, PricingPromotion pricingPromotion, String str6) {
        this._id = str;
        this._offeredPlanId = str2;
        this._billingCyclePrice = str3;
        this._monthlyPrice = str4;
        this._billingPeriod = pricingBillingPeriod;
        this._introductoryPrice = str5;
        this._usageMultiplier = d;
        this._isCurrent = z;
        this._introductoryOffer = pricingIntroductoryOffer;
        this._promotion = pricingPromotion;
        this._matchedOfferId = str6;
    }
}
