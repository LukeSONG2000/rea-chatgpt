package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tlx0 implements SubscriptionPricingHost {
    public final Function1 a;
    public final Function1 b;
    public final Function2 c;
    public final Function2 d;
    public final Function2 e;
    public final Function0 f;
    public final Function0 g;
    public final Function0 h;

    public tlx0(Function1 function1, Function1 function12, Function2 function2, Function2 function22, Function2 function23, Function0 function0, Function0 function02, Function0 function03) {
        this.a = function1;
        this.b = function12;
        this.c = function2;
        this.d = function22;
        this.e = function23;
        this.f = function0;
        this.g = function02;
        this.h = function03;
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingHost
    public void dismiss() {
        this.f.invoke();
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingHost
    public void loadComparisonPlans() {
        Function0 function0 = this.h;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingHost
    public void openLegalDocument(String str, String str2) {
        this.e.invoke(str, str2);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingHost
    public void purchaseOnWeb(String str, String str2) {
        this.d.invoke(str, str2);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingHost
    public void purchaseWithApple(String str, String str2) {
        this.c.invoke(str, str2);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(SubscriptionPricingHost.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingHost
    public void selectPackage(String str) {
        this.b.invoke(str);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingHost
    public void selectPlan(String str) {
        this.a.invoke(str);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingHost
    public boolean supportsAppleCheckoutFallback() {
        return ((Boolean) this.g.invoke()).booleanValue();
    }
}
