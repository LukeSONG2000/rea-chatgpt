package defpackage;

import com.openai.valdi.chatgpt.subscription.pricing.CancellationUsageActions;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ice implements CancellationUsageActions {
    public final Function0 a;
    public final Function0 b;

    public ice(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.CancellationUsageActions
    public void continueCancellation() {
        this.b.invoke();
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.CancellationUsageActions
    public void dismiss() {
        this.a.invoke();
    }

    @Override // com.openai.valdi.chatgpt.subscription.pricing.CancellationUsageActions, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(CancellationUsageActions.class, valdiMarshaller, this);
    }
}
