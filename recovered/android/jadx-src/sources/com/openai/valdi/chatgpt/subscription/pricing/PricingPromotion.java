package com.openai.valdi.chatgpt.subscription.pricing;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B5\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;", "Lcom/snap/valdi/utils/b;", "", "planId", "productId", "headline", "summary", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "_planId", "Ljava/lang/String;", "_productId", "_headline", "_summary", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'planId':s,'productId':s?,'headline':s?,'summary':s?", typeReferences = {})
public final class PricingPromotion extends b {
    private String _headline;
    private String _planId;
    private String _productId;
    private String _summary;

    public PricingPromotion(String str, String str2, String str3, String str4) {
        this._planId = str;
        this._productId = str2;
        this._headline = str3;
        this._summary = str4;
    }
}
