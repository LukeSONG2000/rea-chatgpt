package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingActionKind;
import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'id':s,'title':s,'accessibilityLabel':s?,'loadingTitle':s?,'kind':r<e>:'[0]','isEnabled':b,'isLoading':b", typeReferences = {SubscriptionPricingActionKind.class})
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001BI\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016¨\u0006\u0018"}, d2 = {"Lolx0;", "Lcom/snap/valdi/utils/b;", "", ValdiTextView.MenuActionIdKey, ValdiTextView.MenuActionTitleKey, "accessibilityLabel", "loadingTitle", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingActionKind;", "kind", "", "isEnabled", "isLoading", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingActionKind;ZZ)V", "_id", "Ljava/lang/String;", "_title", "_accessibilityLabel", "_loadingTitle", "_kind", "Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingActionKind;", "_isEnabled", "Z", "_isLoading", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class olx0 extends b {
    private String _accessibilityLabel;
    private String _id;
    private boolean _isEnabled;
    private boolean _isLoading;
    private SubscriptionPricingActionKind _kind;
    private String _loadingTitle;
    private String _title;

    public olx0(String str, String str2, String str3, String str4, SubscriptionPricingActionKind subscriptionPricingActionKind, boolean z, boolean z2) {
        this._id = str;
        this._title = str2;
        this._accessibilityLabel = str3;
        this._loadingTitle = str4;
        this._kind = subscriptionPricingActionKind;
        this._isEnabled = z;
        this._isLoading = z2;
    }
}
