package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.RefreshedManagePlanState;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'products':a<r:'[0]'>,'selectedProProductId':s?,'isDarkMode':b,'locales':a<s>,'usesNewCopy':b,'highlightedIconColor':s,'accentAppearanceIsDark':b@?,'legalDocumentIds':a<s>,'bottomInset':d,'managePlan':r?:'[1]'", typeReferences = {o3p0.class, RefreshedManagePlanState.class})
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001Bw\b\u0017\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0015R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0017R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u0015R\u0016\u0010 \u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lv3p0;", "Lcom/snap/valdi/utils/b;", "", "Lo3p0;", "products", "", "selectedProProductId", "", "isDarkMode", "locales", "usesNewCopy", "highlightedIconColor", "accentAppearanceIsDark", "legalDocumentIds", "", "bottomInset", "Lcom/openai/valdi/chatgpt/subscription/pricing/RefreshedManagePlanState;", "managePlan", "<init>", "(Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;DLcom/openai/valdi/chatgpt/subscription/pricing/RefreshedManagePlanState;)V", "_products", "Ljava/util/List;", "_selectedProProductId", "Ljava/lang/String;", "_isDarkMode", "Z", "_locales", "_usesNewCopy", "_highlightedIconColor", "_accentAppearanceIsDark", "Ljava/lang/Boolean;", "_legalDocumentIds", "_bottomInset", "D", "_managePlan", "Lcom/openai/valdi/chatgpt/subscription/pricing/RefreshedManagePlanState;", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class v3p0 extends b {
    private Boolean _accentAppearanceIsDark;
    private double _bottomInset;
    private String _highlightedIconColor;
    private boolean _isDarkMode;
    private List<String> _legalDocumentIds;
    private List<String> _locales;
    private RefreshedManagePlanState _managePlan;
    private List<o3p0> _products;
    private String _selectedProProductId;
    private boolean _usesNewCopy;

    public v3p0(List<o3p0> list, String str, boolean z, List<String> list2, boolean z2, String str2, Boolean bool, List<String> list3, double d, RefreshedManagePlanState refreshedManagePlanState) {
        this._products = list;
        this._selectedProProductId = str;
        this._isDarkMode = z;
        this._locales = list2;
        this._usesNewCopy = z2;
        this._highlightedIconColor = str2;
        this._accentAppearanceIsDark = bool;
        this._legalDocumentIds = list3;
        this._bottomInset = d;
        this._managePlan = refreshedManagePlanState;
    }
}
