package defpackage;

import android.os.Handler;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionRequest;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionService;
import com.openai.valdi.oai.platform.OAIAPIService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vy0 implements OAIMultiplayerConnectionService {
    public final OAIAPIService a;
    public final ra00 b;
    public final Handler c;

    public vy0(OAIAPIService oAIAPIService, ra00 ra00Var, Handler handler) {
        this.a = oAIAPIService;
        this.b = ra00Var;
        this.c = handler;
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionService
    public final OAIMultiplayerConnection connect(OAIMultiplayerConnectionRequest oAIMultiplayerConnectionRequest, OAIMultiplayerConnectionListener oAIMultiplayerConnectionListener) {
        uy0 uy0Var = new uy0(oAIMultiplayerConnectionRequest.get_documentId(), this.a, this.b, this.c, oAIMultiplayerConnectionListener);
        uy0Var.c(new nv((Object) uy0Var, (byte) 5));
        return uy0Var;
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIMultiplayerConnectionService.class, valdiMarshaller, this);
    }
}
