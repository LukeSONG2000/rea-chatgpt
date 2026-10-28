package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.AndroidPricingRefreshConfiguration;
import com.openai.valdi.chatgpt.subscription.pricing.AndroidProPricingConfiguration;
import com.openai.valdi.chatgpt.subscription.pricing.PricingPromotion;
import com.openai.valdi.chatgpt.subscription.pricing.PricingSignals;
import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingNativePurchaseAvailability;
import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingNativeStoreState;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'plans':a<r:'[0]'>,'selectedPlanId':s?,'selectedProductId':s?,'storeState':r<e>:'[1]','purchase':r?:'[2]','isPurchaseInProgress':b,'completedPurchaseRequestId':s?,'purchaseError':s?,'loadError':s?,'isDarkMode':b,'locales':a<s>,'accentPreference':s?,'imageGenerationPricing':b,'promotion':r?:'[3]','legalDocumentIds':a<s>,'signals':r?:'[4]','androidRefresh':r?:'[5]','androidPro':r?:'[6]'", typeReferences = {xwm0.class, SubscriptionPricingNativeStoreState.class, SubscriptionPricingNativePurchaseAvailability.class, PricingPromotion.class, PricingSignals.class, AndroidPricingRefreshConfiguration.class, AndroidProPricingConfiguration.class})
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0007\u0018\u00002\u00020\u0001B×\u0001\b\u0017\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0014\u001a\u00020\f\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001fR\u001c\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010#R\u0016\u0010%\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010'\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010)\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b+\u0010#R\u0018\u0010,\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010#R\u0018\u0010-\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b-\u0010#R\u0016\u0010.\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b.\u0010*R\u001c\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b/\u0010!R\u0018\u00100\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b0\u0010#R\u0016\u00101\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b1\u0010*R\u0018\u00102\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u001c\u00104\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b4\u0010!R\u0018\u00105\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b9\u0010:¨\u0006;"}, d2 = {"Lswm0;", "Lcom/snap/valdi/utils/b;", "", "Lxwm0;", "plans", "", "selectedPlanId", "selectedProductId", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;", "storeState", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;", "purchase", "", "isPurchaseInProgress", "completedPurchaseRequestId", "purchaseError", "loadError", "isDarkMode", "locales", "accentPreference", "imageGenerationPricing", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;", "promotion", "legalDocumentIds", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;", "signals", "Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;", "androidRefresh", "Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidProPricingConfiguration;", "androidPro", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;Ljava/util/List;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidProPricingConfiguration;)V", "_plans", "Ljava/util/List;", "_selectedPlanId", "Ljava/lang/String;", "_selectedProductId", "_storeState", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;", "_purchase", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;", "_isPurchaseInProgress", "Z", "_completedPurchaseRequestId", "_purchaseError", "_loadError", "_isDarkMode", "_locales", "_accentPreference", "_imageGenerationPricing", "_promotion", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;", "_legalDocumentIds", "_signals", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;", "_androidRefresh", "Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;", "_androidPro", "Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidProPricingConfiguration;", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class swm0 extends b {
    private String _accentPreference;
    private AndroidProPricingConfiguration _androidPro;
    private AndroidPricingRefreshConfiguration _androidRefresh;
    private String _completedPurchaseRequestId;
    private boolean _imageGenerationPricing;
    private boolean _isDarkMode;
    private boolean _isPurchaseInProgress;
    private List<String> _legalDocumentIds;
    private String _loadError;
    private List<String> _locales;
    private List<xwm0> _plans;
    private PricingPromotion _promotion;
    private SubscriptionPricingNativePurchaseAvailability _purchase;
    private String _purchaseError;
    private String _selectedPlanId;
    private String _selectedProductId;
    private PricingSignals _signals;
    private SubscriptionPricingNativeStoreState _storeState;

    public swm0(List<xwm0> list, String str, String str2, SubscriptionPricingNativeStoreState subscriptionPricingNativeStoreState, SubscriptionPricingNativePurchaseAvailability subscriptionPricingNativePurchaseAvailability, boolean z, String str3, String str4, String str5, boolean z2, List<String> list2, String str6, boolean z3, PricingPromotion pricingPromotion, List<String> list3, PricingSignals pricingSignals, AndroidPricingRefreshConfiguration androidPricingRefreshConfiguration, AndroidProPricingConfiguration androidProPricingConfiguration) {
        this._plans = list;
        this._selectedPlanId = str;
        this._selectedProductId = str2;
        this._storeState = subscriptionPricingNativeStoreState;
        this._purchase = subscriptionPricingNativePurchaseAvailability;
        this._isPurchaseInProgress = z;
        this._completedPurchaseRequestId = str3;
        this._purchaseError = str4;
        this._loadError = str5;
        this._isDarkMode = z2;
        this._locales = list2;
        this._accentPreference = str6;
        this._imageGenerationPricing = z3;
        this._promotion = pricingPromotion;
        this._legalDocumentIds = list3;
        this._signals = pricingSignals;
        this._androidRefresh = androidPricingRefreshConfiguration;
        this._androidPro = androidProPricingConfiguration;
    }
}
