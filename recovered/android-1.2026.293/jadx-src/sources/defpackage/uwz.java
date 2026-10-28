package defpackage;

import com.openai.valdi.chatgpt.explorefeed.FeedItemVisibilityHost;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uwz implements FeedItemVisibilityHost {
    public final Function0 a;

    public uwz(Function0 function0) {
        this.a = function0;
    }

    @Override // com.openai.valdi.chatgpt.explorefeed.FeedItemVisibilityHost
    public BridgeObservable<twz> observeState() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.openai.valdi.chatgpt.explorefeed.FeedItemVisibilityHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FeedItemVisibilityHost.class, valdiMarshaller, this);
    }
}
