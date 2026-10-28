package com.openai.valdi.chatgpt.subscription.pricing;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.dmx0;
import defpackage.f721;
import defpackage.j040;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00072\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/SubscriptionPricingPage;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "dmx0", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SubscriptionPricingPage extends ValdiGeneratedRootView<Object, Object> {
    public static final dmx0 Companion = new dmx0();

    public SubscriptionPricingPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SubscriptionPricingPage@chatgpt_subscription_pricing/src/SubscriptionPricingPage";
    }

    public static final SubscriptionPricingPage create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        SubscriptionPricingPage subscriptionPricingPage = new SubscriptionPricingPage(j040Var.getContext());
        j040Var.w(subscriptionPricingPage, access$getComponentPath$cp(), null, null, null);
        return subscriptionPricingPage;
    }

    public static final SubscriptionPricingPage create(j040 j040Var, Object obj, Object obj2, f721 f721Var, Function1 function1) {
        Companion.getClass();
        SubscriptionPricingPage subscriptionPricingPage = new SubscriptionPricingPage(j040Var.getContext());
        j040Var.w(subscriptionPricingPage, access$getComponentPath$cp(), obj, obj2, function1);
        return subscriptionPricingPage;
    }
}
