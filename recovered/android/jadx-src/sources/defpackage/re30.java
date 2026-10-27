package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.PricingPromotion;
import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingNativePurchaseAvailability;
import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingNativeStoreState;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001B³\u0001\b\u0017\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0014\u001a\u00020\f\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010#\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010\u001dR\u0018\u0010&\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010\u001dR\u0018\u0010'\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b'\u0010\u001dR\u0016\u0010(\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010$R\u001c\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b)\u0010\u001bR\u0018\u0010*\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b*\u0010\u001dR\u0016\u0010+\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b+\u0010$R\u0018\u0010,\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u001c\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b.\u0010\u001b¨\u0006/"}, d2 = {"Lre30;", "Lcom/snap/valdi/utils/b;", "", "Lve30;", "plans", "", "selectedPlanId", "selectedProductId", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;", "storeState", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;", "purchase", "", "isPurchaseInProgress", "completedPurchaseRequestId", "purchaseError", "loadError", "isDarkMode", "locales", "accentPreference", "imageGenerationPricing", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;", "promotion", "legalDocumentIds", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;Ljava/util/List;)V", "_plans", "Ljava/util/List;", "_selectedPlanId", "Ljava/lang/String;", "_selectedProductId", "_storeState", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;", "_purchase", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativePurchaseAvailability;", "_isPurchaseInProgress", "Z", "_completedPurchaseRequestId", "_purchaseError", "_loadError", "_isDarkMode", "_locales", "_accentPreference", "_imageGenerationPricing", "_promotion", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;", "_legalDocumentIds", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'plans':a<r:'[0]'>,'selectedPlanId':s?,'selectedProductId':s?,'storeState':r<e>:'[1]','purchase':r?:'[2]','isPurchaseInProgress':b,'completedPurchaseRequestId':s?,'purchaseError':s?,'loadError':s?,'isDarkMode':b,'locales':a<s>,'accentPreference':s?,'imageGenerationPricing':b,'promotion':r?:'[3]','legalDocumentIds':a<s>", typeReferences = {ve30.class, SubscriptionPricingNativeStoreState.class, SubscriptionPricingNativePurchaseAvailability.class, PricingPromotion.class})
public final class re30 extends b {
    private String _accentPreference;
    private String _completedPurchaseRequestId;
    private boolean _imageGenerationPricing;
    private boolean _isDarkMode;
    private boolean _isPurchaseInProgress;
    private List<String> _legalDocumentIds;
    private String _loadError;
    private List<String> _locales;
    private List<ve30> _plans;
    private PricingPromotion _promotion;
    private SubscriptionPricingNativePurchaseAvailability _purchase;
    private String _purchaseError;
    private String _selectedPlanId;
    private String _selectedProductId;
    private SubscriptionPricingNativeStoreState _storeState;

    public re30(List<ve30> list, String str, String str2, SubscriptionPricingNativeStoreState subscriptionPricingNativeStoreState, SubscriptionPricingNativePurchaseAvailability subscriptionPricingNativePurchaseAvailability, boolean z, String str3, String str4, String str5, boolean z2, List<String> list2, String str6, boolean z3, PricingPromotion pricingPromotion, List<String> list3) {
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
    }
}
