package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingNativeStoreState;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'planId':s,'products':a<r:'[0]'>,'storeState':r<e>:'[1]','error':s?,'externalCheckoutIsLoading':b", typeReferences = {vlx0.class, SubscriptionPricingNativeStoreState.class})
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B;\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lulx0;", "Lcom/snap/valdi/utils/b;", "", "planId", "", "Lvlx0;", "products", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;", "storeState", "error", "", "externalCheckoutIsLoading", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;Ljava/lang/String;Z)V", "_planId", "Ljava/lang/String;", "_products", "Ljava/util/List;", "_storeState", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeStoreState;", "_error", "_externalCheckoutIsLoading", "Z", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ulx0 extends b {
    private String _error;
    private boolean _externalCheckoutIsLoading;
    private String _planId;
    private List<vlx0> _products;
    private SubscriptionPricingNativeStoreState _storeState;

    public ulx0(String str, List<vlx0> list, SubscriptionPricingNativeStoreState subscriptionPricingNativeStoreState, String str2, boolean z) {
        this._planId = str;
        this._products = list;
        this._storeState = subscriptionPricingNativeStoreState;
        this._error = str2;
        this._externalCheckoutIsLoading = z;
    }
}
