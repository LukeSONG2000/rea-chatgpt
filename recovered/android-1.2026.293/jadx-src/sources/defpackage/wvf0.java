package defpackage;

import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionRequest;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wvf0 implements OAIMultiplayerConnectionService {
    public final Function2 a;

    public wvf0(Function2 function2) {
        this.a = function2;
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionService
    public OAIMultiplayerConnection connect(OAIMultiplayerConnectionRequest oAIMultiplayerConnectionRequest, OAIMultiplayerConnectionListener oAIMultiplayerConnectionListener) {
        return (OAIMultiplayerConnection) this.a.invoke(oAIMultiplayerConnectionRequest, oAIMultiplayerConnectionListener);
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIMultiplayerConnectionService.class, valdiMarshaller, this);
    }
}
