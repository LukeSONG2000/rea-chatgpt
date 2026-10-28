package com.openai.valdi.chatgpt.subscription.pricing;

import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'entryPointId':s?,'sourceId':s?,'upsellContextId':s?,'isNoPaymentTrial':b@?,'isTrialOnly':b@?,'hasExpiredNoPaymentTrial':b@?", typeReferences = {})
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001BQ\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/PricingSignals;", "Lcom/snap/valdi/utils/b;", "", "entryPointId", "sourceId", "upsellContextId", "", "isNoPaymentTrial", "isTrialOnly", "hasExpiredNoPaymentTrial", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "_entryPointId", "Ljava/lang/String;", "_sourceId", "_upsellContextId", "_isNoPaymentTrial", "Ljava/lang/Boolean;", "_isTrialOnly", "_hasExpiredNoPaymentTrial", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PricingSignals extends b {
    private String _entryPointId;
    private Boolean _hasExpiredNoPaymentTrial;
    private Boolean _isNoPaymentTrial;
    private Boolean _isTrialOnly;
    private String _sourceId;
    private String _upsellContextId;

    public PricingSignals(String str, String str2, String str3, Boolean bool, Boolean bool2, Boolean bool3) {
        this._entryPointId = str;
        this._sourceId = str2;
        this._upsellContextId = str3;
        this._isNoPaymentTrial = bool;
        this._isTrialOnly = bool2;
        this._hasExpiredNoPaymentTrial = bool3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String get_entryPointId() {
        return this._entryPointId;
    }
}
