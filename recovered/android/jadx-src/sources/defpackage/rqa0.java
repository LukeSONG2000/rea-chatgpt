package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rqa0 implements SubscriptionPricingHost {
    public final Function1 a;
    public final Function1 b;
    public final Function2 c;
    public final Function2 d;
    public final Function2 e;
    public final Function0 f;
    public final Function0 g;

    public rqa0(Function1 function1, Function1 function12, Function2 function2, Function2 function22, Function2 function23, Function0 function0, Function0 function02) {
        this.a = function1;
        this.b = function12;
        this.c = function2;
        this.d = function22;
        this.e = function23;
        this.f = function0;
        this.g = function02;
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingHost
    public void dismiss() {
        this.f.invoke();
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
