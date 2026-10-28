package com.openai.valdi.chatgpt.subscription.pricing;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.f721;
import defpackage.j040;
import defpackage.jm2;
import defpackage.qwm0;
import defpackage.swm0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/AndroidSubscriptionPricingPage;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Lswm0;", "Lqwm0;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "jm2", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidSubscriptionPricingPage extends ValdiGeneratedRootView<swm0, qwm0> {
    public static final jm2 Companion = new jm2();

    public AndroidSubscriptionPricingPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AndroidSubscriptionPricingPage@chatgpt_subscription_pricing/src/PricingHost";
    }

    public static final AndroidSubscriptionPricingPage create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        AndroidSubscriptionPricingPage androidSubscriptionPricingPage = new AndroidSubscriptionPricingPage(j040Var.getContext());
        j040Var.w(androidSubscriptionPricingPage, access$getComponentPath$cp(), null, null, null);
        return androidSubscriptionPricingPage;
    }

    public static final AndroidSubscriptionPricingPage create(j040 j040Var, swm0 swm0Var, qwm0 qwm0Var, f721 f721Var, Function1 function1) {
        Companion.getClass();
        AndroidSubscriptionPricingPage androidSubscriptionPricingPage = new AndroidSubscriptionPricingPage(j040Var.getContext());
        j040Var.w(androidSubscriptionPricingPage, access$getComponentPath$cp(), swm0Var, qwm0Var, function1);
        return androidSubscriptionPricingPage;
    }
}
