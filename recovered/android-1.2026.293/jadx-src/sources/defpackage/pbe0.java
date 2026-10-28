package defpackage;

import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionService;
import com.openai.valdi.oai.platform.OAIAPIService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pbe0 implements nbe0 {
    public final Function1 a;
    public final Function3 b;

    public pbe0(Function1 function1, Function3 function3) {
        this.a = function1;
        this.b = function3;
    }

    @Override // defpackage.nbe0
    public OAIMultiplayerConnectionService createNativeMultiplayerConnectionService(OAIAPIService oAIAPIService) {
        return (OAIMultiplayerConnectionService) this.a.invoke(oAIAPIService);
    }

    @Override // defpackage.nbe0
    public OAIMultiplayerConnection openNativeMultiplayerSocket(String str, List<String> list, OAIMultiplayerConnectionListener oAIMultiplayerConnectionListener) {
        return (OAIMultiplayerConnection) this.b.invoke(str, list, oAIMultiplayerConnectionListener);
    }

    @Override // defpackage.nbe0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(nbe0.class, valdiMarshaller, this);
    }
}
