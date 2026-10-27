package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingRestoreHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zqa0 implements SubscriptionPricingRestoreHost {
    public final Function1 a;

    public zqa0(Function1 function1) {
        this.a = function1;
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingRestoreHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(SubscriptionPricingRestoreHost.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.SubscriptionPricingRestoreHost
    public void restorePurchases(String str) {
        this.a.invoke(str);
    }
}
