package com.openai.valdi.chatgpt.subscription.pricing;

import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'isFreeTrial':b,'billingCyclePrice':s,'monthlyPrice':s,'billingPeriod':r<e>:'[0]','periodCount':d", typeReferences = {PricingBillingPeriod.class})
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B1\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/PricingIntroductoryOffer;", "Lcom/snap/valdi/utils/b;", "", "isFreeTrial", "", "billingCyclePrice", "monthlyPrice", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;", "billingPeriod", "", "periodCount", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;D)V", "_isFreeTrial", "Z", "_billingCyclePrice", "Ljava/lang/String;", "_monthlyPrice", "_billingPeriod", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;", "_periodCount", "D", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PricingIntroductoryOffer extends b {
    private String _billingCyclePrice;
    private PricingBillingPeriod _billingPeriod;
    private boolean _isFreeTrial;
    private String _monthlyPrice;
    private double _periodCount;

    public PricingIntroductoryOffer(boolean z, String str, String str2, PricingBillingPeriod pricingBillingPeriod, double d) {
        this._isFreeTrial = z;
        this._billingCyclePrice = str;
        this._monthlyPrice = str2;
        this._billingPeriod = pricingBillingPeriod;
        this._periodCount = d;
    }
}
