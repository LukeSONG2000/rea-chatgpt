package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.PricingProduct;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'windowStart':s,'windowEndExclusive':s,'totalFeatureUses':l,'standardFreeLimitExceededActionCount':l,'features':a<r:'[0]'>,'isDarkMode':b,'locales':a<s>,'currentPlanProduct':r?:'[1]'", typeReferences = {tbe.class, PricingProduct.class})
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001BY\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u001c\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Llce;", "Lcom/snap/valdi/utils/b;", "", "windowStart", "windowEndExclusive", "", "totalFeatureUses", "standardFreeLimitExceededActionCount", "", "Ltbe;", "features", "", "isDarkMode", "locales", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;", "currentPlanProduct", "<init>", "(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;ZLjava/util/List;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;)V", "_windowStart", "Ljava/lang/String;", "_windowEndExclusive", "_totalFeatureUses", "J", "_standardFreeLimitExceededActionCount", "_features", "Ljava/util/List;", "_isDarkMode", "Z", "_locales", "_currentPlanProduct", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class lce extends b {
    private PricingProduct _currentPlanProduct;
    private List<tbe> _features;
    private boolean _isDarkMode;
    private List<String> _locales;
    private long _standardFreeLimitExceededActionCount;
    private long _totalFeatureUses;
    private String _windowEndExclusive;
    private String _windowStart;

    public lce(String str, String str2, long j, long j2, List<tbe> list, boolean z, List<String> list2, PricingProduct pricingProduct) {
        this._windowStart = str;
        this._windowEndExclusive = str2;
        this._totalFeatureUses = j;
        this._standardFreeLimitExceededActionCount = j2;
        this._features = list;
        this._isDarkMode = z;
        this._locales = list2;
        this._currentPlanProduct = pricingProduct;
    }
}
