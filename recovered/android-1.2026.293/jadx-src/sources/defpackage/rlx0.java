package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingExperiments;
import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingNativeCheckoutTreatment;
import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingNativeText;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rlx0 implements SubscriptionPricingExperiments {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function1 e;
    public final Function0 f;

    public rlx0(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1, Function0 function05) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
        this.e = function1;
        this.f = function05;
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingExperiments
    public SubscriptionPricingNativeCheckoutTreatment checkoutLayout() {
        return (SubscriptionPricingNativeCheckoutTreatment) this.d.invoke();
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
        return ((Boolean) this.e.invoke(str)).booleanValue();
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingExperiments, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(SubscriptionPricingExperiments.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingExperiments
    public List<String> refreshedPlusFeatureTitles() {
        return (List) this.c.invoke();
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingExperiments
    public SubscriptionPricingNativeText webPurchaseCopy() {
        return (SubscriptionPricingNativeText) this.f.invoke();
    }
}
