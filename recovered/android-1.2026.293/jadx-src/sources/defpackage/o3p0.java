package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.PricingProduct;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'product':r:'[0]','pricePrefix':s,'priceAmount':s,'priceSuffix':s,'purchaseTitle':s,'isPurchasing':b,'isManaging':b,'assistantEnabled':b", typeReferences = {PricingProduct.class})
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001BI\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017¨\u0006\u001a"}, d2 = {"Lo3p0;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;", "product", "", "pricePrefix", "priceAmount", "priceSuffix", "purchaseTitle", "", "isPurchasing", "isManaging", "assistantEnabled", "<init>", "(Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V", "_product", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;", "_pricePrefix", "Ljava/lang/String;", "_priceAmount", "_priceSuffix", "_purchaseTitle", "_isPurchasing", "Z", "_isManaging", "_assistantEnabled", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class o3p0 extends b {
    private boolean _assistantEnabled;
    private boolean _isManaging;
    private boolean _isPurchasing;
    private String _priceAmount;
    private String _pricePrefix;
    private String _priceSuffix;
    private PricingProduct _product;
    private String _purchaseTitle;

    public o3p0(PricingProduct pricingProduct, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        this._product = pricingProduct;
        this._pricePrefix = str;
        this._priceAmount = str2;
        this._priceSuffix = str3;
        this._purchaseTitle = str4;
        this._isPurchasing = z;
        this._isManaging = z2;
        this._assistantEnabled = z3;
    }
}
