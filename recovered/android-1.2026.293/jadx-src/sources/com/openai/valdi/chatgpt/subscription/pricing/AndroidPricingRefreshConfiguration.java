package com.openai.valdi.chatgpt.subscription.pricing;

import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'accentTextColor':s,'accentIconColor':s,'accentAppearanceIsDark':b@?,'canOpenComparePlans':b@?,'usesNewCopy':b,'useTrialPlusCopy':b,'useChurnedPlusCopy':b", typeReferences = {})
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001BI\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidPricingRefreshConfiguration;", "Lcom/snap/valdi/utils/b;", "", "accentTextColor", "accentIconColor", "", "accentAppearanceIsDark", "canOpenComparePlans", "usesNewCopy", "useTrialPlusCopy", "useChurnedPlusCopy", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V", "_accentTextColor", "Ljava/lang/String;", "_accentIconColor", "_accentAppearanceIsDark", "Ljava/lang/Boolean;", "_canOpenComparePlans", "_usesNewCopy", "Z", "_useTrialPlusCopy", "_useChurnedPlusCopy", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidPricingRefreshConfiguration extends b {
    private Boolean _accentAppearanceIsDark;
    private String _accentIconColor;
    private String _accentTextColor;
    private Boolean _canOpenComparePlans;
    private boolean _useChurnedPlusCopy;
    private boolean _useTrialPlusCopy;
    private boolean _usesNewCopy;

    public AndroidPricingRefreshConfiguration(String str, String str2, Boolean bool, Boolean bool2, boolean z, boolean z2, boolean z3) {
        this._accentTextColor = str;
        this._accentIconColor = str2;
        this._accentAppearanceIsDark = bool;
        this._canOpenComparePlans = bool2;
        this._usesNewCopy = z;
        this._useTrialPlusCopy = z2;
        this._useChurnedPlusCopy = z3;
    }
}
