package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.CancellationUsageRenderObserver;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mce implements CancellationUsageRenderObserver {
    public final Function0 a;

    public mce(Function0 function0) {
        this.a = function0;
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.CancellationUsageRenderObserver, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(CancellationUsageRenderObserver.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.CancellationUsageRenderObserver
    public void renderFailed() {
        this.a.invoke();
    }
}
