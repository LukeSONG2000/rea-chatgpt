package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.PricingProduct;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'id':s,'approvedProducts':a<r:'[0]'>,'selectedProductId':s?,'isCurrent':b", typeReferences = {PricingProduct.class})
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B3\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\rR\u0016\u0010\u0011\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lxwm0;", "Lcom/snap/valdi/utils/b;", "", ValdiTextView.MenuActionIdKey, "", "Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;", "approvedProducts", "selectedProductId", "", "isCurrent", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V", "_id", "Ljava/lang/String;", "_approvedProducts", "Ljava/util/List;", "_selectedProductId", "_isCurrent", "Z", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class xwm0 extends b {
    private List<PricingProduct> _approvedProducts;
    private String _id;
    private boolean _isCurrent;
    private String _selectedProductId;

    public xwm0(String str, List<PricingProduct> list, String str2, boolean z) {
        this._id = str;
        this._approvedProducts = list;
        this._selectedProductId = str2;
        this._isCurrent = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String get_id() {
        return this._id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String get_selectedProductId() {
        return this._selectedProductId;
    }
}
