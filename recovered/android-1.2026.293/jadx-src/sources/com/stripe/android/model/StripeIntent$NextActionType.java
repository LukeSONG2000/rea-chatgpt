package com.stripe.android.model;

import defpackage.jty;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/stripe/android/model/StripeIntent$NextActionType", "", "Lcom/stripe/android/model/StripeIntent$NextActionType;", "", "toString", "()Ljava/lang/String;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StripeIntent$NextActionType {
    public static final StripeIntent$NextActionType b;
    public static final StripeIntent$NextActionType c;
    public static final StripeIntent$NextActionType d;
    public static final StripeIntent$NextActionType e;
    public static final StripeIntent$NextActionType f;
    public static final StripeIntent$NextActionType g;
    public static final StripeIntent$NextActionType h;
    public static final StripeIntent$NextActionType i;
    public static final StripeIntent$NextActionType j;
    public static final StripeIntent$NextActionType k;
    public static final StripeIntent$NextActionType l;
    public static final StripeIntent$NextActionType m;
    public static final /* synthetic */ StripeIntent$NextActionType[] n;
    public static final /* synthetic */ jty o;
    public final String a;

    static {
        StripeIntent$NextActionType stripeIntent$NextActionType = new StripeIntent$NextActionType("RedirectToUrl", 0, "redirect_to_url");
        b = stripeIntent$NextActionType;
        StripeIntent$NextActionType stripeIntent$NextActionType2 = new StripeIntent$NextActionType("UseStripeSdk", 1, "use_stripe_sdk");
        c = stripeIntent$NextActionType2;
        StripeIntent$NextActionType stripeIntent$NextActionType3 = new StripeIntent$NextActionType("DisplayOxxoDetails", 2, "oxxo_display_details");
        d = stripeIntent$NextActionType3;
        StripeIntent$NextActionType stripeIntent$NextActionType4 = new StripeIntent$NextActionType("AlipayRedirect", 3, "alipay_handle_redirect");
        StripeIntent$NextActionType stripeIntent$NextActionType5 = new StripeIntent$NextActionType("BlikAuthorize", 4, "blik_authorize");
        e = stripeIntent$NextActionType5;
        StripeIntent$NextActionType stripeIntent$NextActionType6 = new StripeIntent$NextActionType("WeChatPayRedirect", 5, "wechat_pay_redirect_to_android_app");
        StripeIntent$NextActionType stripeIntent$NextActionType7 = new StripeIntent$NextActionType("VerifyWithMicrodeposits", 6, "verify_with_microdeposits");
        f = stripeIntent$NextActionType7;
        StripeIntent$NextActionType stripeIntent$NextActionType8 = new StripeIntent$NextActionType("CashAppRedirect", 7, "cashapp_handle_redirect_or_display_qr_code");
        g = stripeIntent$NextActionType8;
        StripeIntent$NextActionType stripeIntent$NextActionType9 = new StripeIntent$NextActionType("DisplayBoletoDetails", 8, "boleto_display_details");
        h = stripeIntent$NextActionType9;
        StripeIntent$NextActionType stripeIntent$NextActionType10 = new StripeIntent$NextActionType("DisplayKonbiniDetails", 9, "konbini_display_details");
        i = stripeIntent$NextActionType10;
        StripeIntent$NextActionType stripeIntent$NextActionType11 = new StripeIntent$NextActionType("DisplayMultibancoDetails", 10, "multibanco_display_details");
        j = stripeIntent$NextActionType11;
        StripeIntent$NextActionType stripeIntent$NextActionType12 = new StripeIntent$NextActionType("DisplayPayNowDetails", 11, "paynow_display_qr_code");
        k = stripeIntent$NextActionType12;
        StripeIntent$NextActionType stripeIntent$NextActionType13 = new StripeIntent$NextActionType("DisplayPromptPayDetails", 12, "promptpay_display_qr_code");
        l = stripeIntent$NextActionType13;
        StripeIntent$NextActionType stripeIntent$NextActionType14 = new StripeIntent$NextActionType("SwishRedirect", 13, "swish_handle_redirect_or_display_qr_code");
        m = stripeIntent$NextActionType14;
        StripeIntent$NextActionType[] stripeIntent$NextActionTypeArr = {stripeIntent$NextActionType, stripeIntent$NextActionType2, stripeIntent$NextActionType3, stripeIntent$NextActionType4, stripeIntent$NextActionType5, stripeIntent$NextActionType6, stripeIntent$NextActionType7, stripeIntent$NextActionType8, stripeIntent$NextActionType9, stripeIntent$NextActionType10, stripeIntent$NextActionType11, stripeIntent$NextActionType12, stripeIntent$NextActionType13, stripeIntent$NextActionType14};
        n = stripeIntent$NextActionTypeArr;
        o = new jty(stripeIntent$NextActionTypeArr);
    }

    public StripeIntent$NextActionType(String str, int i2, String str2) {
        this.a = str2;
    }

    public static StripeIntent$NextActionType valueOf(String str) {
        return (StripeIntent$NextActionType) Enum.valueOf(StripeIntent$NextActionType.class, str);
    }

    public static StripeIntent$NextActionType[] values() {
        return (StripeIntent$NextActionType[]) n.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
