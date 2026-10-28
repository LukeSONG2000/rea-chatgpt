package defpackage;

import com.snap.modules.valdi_core.AbortSubscription;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b1 implements AbortSubscription {
    public final Function0 a;

    public b1(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.modules.valdi_core.AbortSubscription
    public void cancel() {
        this.a.invoke();
    }

    @Override // com.snap.modules.valdi_core.AbortSubscription, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(AbortSubscription.class, valdiMarshaller, this);
    }
}
