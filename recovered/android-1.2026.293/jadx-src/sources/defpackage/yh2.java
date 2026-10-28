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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yh2 implements OAIMultiplayerConnectionService {
    public final OAIAPIService a;
    public final a3g0 b;
    public final Handler c;

    public yh2(OAIAPIService oAIAPIService, a3g0 a3g0Var, Handler handler) {
        this.a = oAIAPIService;
        this.b = a3g0Var;
        this.c = handler;
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionService
    public final OAIMultiplayerConnection connect(OAIMultiplayerConnectionRequest oAIMultiplayerConnectionRequest, OAIMultiplayerConnectionListener oAIMultiplayerConnectionListener) {
        xh2 xh2Var = new xh2(oAIMultiplayerConnectionRequest.get_documentId(), this.a, this.b, this.c, oAIMultiplayerConnectionListener, false);
        xh2Var.d(new hg2((Object) xh2Var, (byte) 1));
        return xh2Var;
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIMultiplayerConnectionService.class, valdiMarshaller, this);
    }
}
