package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingNativeProduct;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'product':r:'[0]','offeringId':s,'periodUnit':s?,'periodCount':d@?,'isDefaultPackage':b", typeReferences = {SubscriptionPricingNativeProduct.class})
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B9\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lvlx0;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeProduct;", "product", "", "offeringId", "periodUnit", "", "periodCount", "", "isDefaultPackage", "<init>", "(Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V", "_product", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeProduct;", "_offeringId", "Ljava/lang/String;", "_periodUnit", "_periodCount", "Ljava/lang/Double;", "_isDefaultPackage", "Z", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class vlx0 extends b {
    private boolean _isDefaultPackage;
    private String _offeringId;
    private Double _periodCount;
    private String _periodUnit;
    private SubscriptionPricingNativeProduct _product;

    public vlx0(SubscriptionPricingNativeProduct subscriptionPricingNativeProduct, String str, String str2, Double d, boolean z) {
        this._product = subscriptionPricingNativeProduct;
        this._offeringId = str;
        this._periodUnit = str2;
        this._periodCount = d;
        this._isDefaultPackage = z;
    }
}
