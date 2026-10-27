package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingExperiments;
import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingNativeCheckoutTreatment;
import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingNativeText;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pqa0 implements SubscriptionPricingExperiments {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function1 d;
    public final Function0 e;

    public pqa0(Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function1;
        this.e = function04;
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingExperiments
    public SubscriptionPricingNativeCheckoutTreatment checkoutLayout() {
        return (SubscriptionPricingNativeCheckoutTreatment) this.c.invoke();
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingExperiments
    public String imageCreationTitle() {
        return (String) this.b.invoke();
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingExperiments
    public boolean noAdsEnabled() {
        return ((Boolean) this.a.invoke()).booleanValue();
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingExperiments
    public boolean prefersWebPurchase(String str) {
        return ((Boolean) this.d.invoke(str)).booleanValue();
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingExperiments, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(SubscriptionPricingExperiments.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingExperiments
    public SubscriptionPricingNativeText webPurchaseCopy() {
        return (SubscriptionPricingNativeText) this.e.invoke();
    }
}
