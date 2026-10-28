package defpackage;

import com.openai.valdi.chatgpt.explorefeed.FeedItemVisibilityHost;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vwz implements FeedItemVisibilityHost {
    public final /* synthetic */ wwz a;
    public final /* synthetic */ j040 b;

    public vwz(wwz wwzVar, j040 j040Var) {
        this.a = wwzVar;
        this.b = j040Var;
    }

    @Override // com.openai.valdi.chatgpt.explorefeed.FeedItemVisibilityHost
    public final BridgeObservable observeState() {
        return new BridgeObservable(new y33(this.a, this.b, (byte) 19));
    }

    @Override // com.openai.valdi.chatgpt.explorefeed.FeedItemVisibilityHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FeedItemVisibilityHost.class, valdiMarshaller, this);
    }
}
