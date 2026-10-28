package defpackage;

import com.openai.valdi.celsius.CelsiusFailure;
import com.openai.valdi.celsius.CelsiusMessageBatch;
import com.openai.valdi.celsius.CelsiusObserver;
import com.openai.valdi.celsius.CelsiusSubscriptionState;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hpe implements CelsiusObserver {
    public final Function1 a;
    public final Function1 b;
    public final Function0 c;
    public final Function1 d;

    public hpe(Function1 function1, Function1 function12, Function0 function0, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function0;
        this.d = function13;
    }

    @Override // com.openai.valdi.celsius.CelsiusObserver
    public void onError(CelsiusFailure celsiusFailure) {
        this.d.invoke(celsiusFailure);
    }

    @Override // com.openai.valdi.celsius.CelsiusObserver
    public void onInvalidated() {
        this.c.invoke();
    }

    @Override // com.openai.valdi.celsius.CelsiusObserver
    public void onMessages(CelsiusMessageBatch celsiusMessageBatch) {
        this.b.invoke(celsiusMessageBatch);
    }

    @Override // com.openai.valdi.celsius.CelsiusObserver
    public void onStateChanged(CelsiusSubscriptionState celsiusSubscriptionState) {
        this.a.invoke(celsiusSubscriptionState);
    }

    @Override // com.openai.valdi.celsius.CelsiusObserver, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(CelsiusObserver.class, valdiMarshaller, this);
    }
}
