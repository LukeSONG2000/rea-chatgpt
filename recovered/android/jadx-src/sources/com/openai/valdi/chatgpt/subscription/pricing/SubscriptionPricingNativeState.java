package com.openai.valdi.chatgpt.subscription.pricing;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import defpackage.tqa0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b$\b\u0007\u0018\u00002\u00020\u0001BÃ\u0001\b\u0017\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u001e\u0010\u001fR\u001c\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010#R\u0016\u0010%\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010'\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b)\u0010#R\u0018\u0010*\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b0\u0010#R\u0018\u00101\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00103\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b7\u0010#R\u0016\u00108\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010:\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b:\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b;\u0010#¨\u0006<"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeState;", "Lcom/snap/valdi/utils/b;", "", "Ltqa0;", "plans", "", "selectedPlanId", "selectedProductId", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;", "strings", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;", "checkout", "completedPurchaseRequestId", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;", "accentPalette", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;", "personalization", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;", "promotion", "legalText", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;", "legalRichText", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;", "errors", "", "isDarkMode", "inactivePlanLabelColor", "isProliteEnabled", "hasPlanTabs", "defaultBillingPeriod", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/String;)V", "_plans", "Ljava/util/List;", "_selectedPlanId", "Ljava/lang/String;", "_selectedProductId", "_strings", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStrings;", "_checkout", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeCheckoutCapabilities;", "_completedPurchaseRequestId", "_accentPalette", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeAccentPalette;", "_personalization", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePersonalization;", "_promotion", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePromotion;", "_legalText", "_legalRichText", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeRichText;", "_errors", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeErrors;", "_isDarkMode", "Ljava/lang/Boolean;", "_inactivePlanLabelColor", "_isProliteEnabled", "Z", "_hasPlanTabs", "_defaultBillingPeriod", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'plans':a<r:'[0]'>,'selectedPlanId':s?,'selectedProductId':s?,'strings':r:'[1]','checkout':r:'[2]','completedPurchaseRequestId':s?,'accentPalette':r?:'[3]','personalization':r?:'[4]','promotion':r?:'[5]','legalText':s?,'legalRichText':r?:'[6]','errors':r:'[7]','isDarkMode':b@?,'inactivePlanLabelColor':s?,'isProliteEnabled':b,'hasPlanTabs':b,'defaultBillingPeriod':s?", typeReferences = {tqa0.class, SubscriptionPricingNativeStrings.class, SubscriptionPricingNativeCheckoutCapabilities.class, SubscriptionPricingNativeAccentPalette.class, SubscriptionPricingNativePersonalization.class, SubscriptionPricingNativePromotion.class, SubscriptionPricingNativeRichText.class, SubscriptionPricingNativeErrors.class})
public final class SubscriptionPricingNativeState extends b {
    private SubscriptionPricingNativeAccentPalette _accentPalette;
    private SubscriptionPricingNativeCheckoutCapabilities _checkout;
    private String _completedPurchaseRequestId;
    private String _defaultBillingPeriod;
    private SubscriptionPricingNativeErrors _errors;
    private boolean _hasPlanTabs;
    private String _inactivePlanLabelColor;
    private Boolean _isDarkMode;
    private boolean _isProliteEnabled;
    private SubscriptionPricingNativeRichText _legalRichText;
    private String _legalText;
    private SubscriptionPricingNativePersonalization _personalization;
    private List<tqa0> _plans;
    private SubscriptionPricingNativePromotion _promotion;
    private String _selectedPlanId;
    private String _selectedProductId;
    private SubscriptionPricingNativeStrings _strings;

    public SubscriptionPricingNativeState(List<tqa0> list, String str, String str2, SubscriptionPricingNativeStrings subscriptionPricingNativeStrings, SubscriptionPricingNativeCheckoutCapabilities subscriptionPricingNativeCheckoutCapabilities, String str3, SubscriptionPricingNativeAccentPalette subscriptionPricingNativeAccentPalette, SubscriptionPricingNativePersonalization subscriptionPricingNativePersonalization, SubscriptionPricingNativePromotion subscriptionPricingNativePromotion, String str4, SubscriptionPricingNativeRichText subscriptionPricingNativeRichText, SubscriptionPricingNativeErrors subscriptionPricingNativeErrors, Boolean bool, String str5, boolean z, boolean z2, String str6) {
        this._plans = list;
        this._selectedPlanId = str;
        this._selectedProductId = str2;
        this._strings = subscriptionPricingNativeStrings;
        this._checkout = subscriptionPricingNativeCheckoutCapabilities;
        this._completedPurchaseRequestId = str3;
        this._accentPalette = subscriptionPricingNativeAccentPalette;
        this._personalization = subscriptionPricingNativePersonalization;
        this._promotion = subscriptionPricingNativePromotion;
        this._legalText = str4;
        this._legalRichText = subscriptionPricingNativeRichText;
        this._errors = subscriptionPricingNativeErrors;
        this._isDarkMode = bool;
        this._inactivePlanLabelColor = str5;
        this._isProliteEnabled = z;
        this._hasPlanTabs = z2;
        this._defaultBillingPeriod = str6;
    }
}
