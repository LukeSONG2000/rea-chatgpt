package com.openai.valdi.chatgpt.subscription.pricing;

import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'allowSamePlan':b,'selectedProductIsDowngrade':b,'assistantBenefitText':s?,'accentIconColor':s", typeReferences = {})
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B-\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidProPricingConfiguration;", "Lcom/snap/valdi/utils/b;", "", "allowSamePlan", "selectedProductIsDowngrade", "", "assistantBenefitText", "accentIconColor", "<init>", "(ZZLjava/lang/String;Ljava/lang/String;)V", "_allowSamePlan", "Z", "_selectedProductIsDowngrade", "_assistantBenefitText", "Ljava/lang/String;", "_accentIconColor", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidProPricingConfiguration extends b {
    private String _accentIconColor;
    private boolean _allowSamePlan;
    private String _assistantBenefitText;
    private boolean _selectedProductIsDowngrade;

    public AndroidProPricingConfiguration(boolean z, boolean z2, String str, String str2) {
        this._allowSamePlan = z;
        this._selectedProductIsDowngrade = z2;
        this._assistantBenefitText = str;
        this._accentIconColor = str2;
    }
}
