package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingNativeProduct;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'id':s,'name':s,'defaultTitle':s,'defaultSubtitle':s?,'tabbedSubtitle':s?,'approvedProducts':a<r:'[0]'>,'selectedProductId':s?,'isCurrent':b", typeReferences = {SubscriptionPricingNativeProduct.class})
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B[\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011R\u001c\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0011R\u0016\u0010\u0019\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lzlx0;", "Lcom/snap/valdi/utils/b;", "", ValdiTextView.MenuActionIdKey, "name", "defaultTitle", "defaultSubtitle", "tabbedSubtitle", "", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingNativeProduct;", "approvedProducts", "selectedProductId", "", "isCurrent", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V", "_id", "Ljava/lang/String;", "_name", "_defaultTitle", "_defaultSubtitle", "_tabbedSubtitle", "_approvedProducts", "Ljava/util/List;", "_selectedProductId", "_isCurrent", "Z", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class zlx0 extends b {
    private List<SubscriptionPricingNativeProduct> _approvedProducts;
    private String _defaultSubtitle;
    private String _defaultTitle;
    private String _id;
    private boolean _isCurrent;
    private String _name;
    private String _selectedProductId;
    private String _tabbedSubtitle;

    public zlx0(String str, String str2, String str3, String str4, String str5, List<SubscriptionPricingNativeProduct> list, String str6, boolean z) {
        this._id = str;
        this._name = str2;
        this._defaultTitle = str3;
        this._defaultSubtitle = str4;
        this._tabbedSubtitle = str5;
        this._approvedProducts = list;
        this._selectedProductId = str6;
        this._isCurrent = z;
    }
}
