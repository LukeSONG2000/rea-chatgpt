package defpackage;

import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'id':s,'title':s,'subtitle':s?,'badge':s?,'price':s,'originalPrice':s?,'billingPeriod':s?,'features':a<r:'[0]'>,'packages':a<r:'[1]'>,'isEnabled':b,'isCurrent':b", typeReferences = {slx0.class, cmx0.class})
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B}\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0015R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0015R\u001c\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\r0\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010!\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010 ¨\u0006\""}, d2 = {"Lemx0;", "Lcom/snap/valdi/utils/b;", "", ValdiTextView.MenuActionIdKey, ValdiTextView.MenuActionTitleKey, "subtitle", "badge", "price", "originalPrice", "billingPeriod", "", "Lslx0;", "features", "Lcmx0;", "packages", "", "isEnabled", "isCurrent", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V", "_id", "Ljava/lang/String;", "_title", "_subtitle", "_badge", "_price", "_originalPrice", "_billingPeriod", "_features", "Ljava/util/List;", "_packages", "_isEnabled", "Z", "_isCurrent", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class emx0 extends b {
    private String _badge;
    private String _billingPeriod;
    private List<slx0> _features;
    private String _id;
    private boolean _isCurrent;
    private boolean _isEnabled;
    private String _originalPrice;
    private List<cmx0> _packages;
    private String _price;
    private String _subtitle;
    private String _title;

    public emx0(String str, String str2, String str3, String str4, String str5, String str6, String str7, List<slx0> list, List<cmx0> list2, boolean z, boolean z2) {
        this._id = str;
        this._title = str2;
        this._subtitle = str3;
        this._badge = str4;
        this._price = str5;
        this._originalPrice = str6;
        this._billingPeriod = str7;
        this._features = list;
        this._packages = list2;
        this._isEnabled = z;
        this._isCurrent = z2;
    }
}
