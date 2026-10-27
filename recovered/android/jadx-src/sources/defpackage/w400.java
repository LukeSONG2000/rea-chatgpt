package defpackage;

import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionRequest;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w400 implements OAIMultiplayerConnectionService {
    public final Function2 a;

    public w400(Function2 function2) {
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
