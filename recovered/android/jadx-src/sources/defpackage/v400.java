package defpackage;

import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionClose;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailure;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v400 implements OAIMultiplayerConnectionListener {
    public final Function0 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;

    public v400(Function0 function0, Function1 function1, Function1 function12, Function1 function13) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
        this.d = function13;
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener
    public void onClose(OAIMultiplayerConnectionClose oAIMultiplayerConnectionClose) {
        this.c.invoke(oAIMultiplayerConnectionClose);
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener
    public void onFailure(OAIMultiplayerConnectionFailure oAIMultiplayerConnectionFailure) {
        this.d.invoke(oAIMultiplayerConnectionFailure);
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener
    public void onMessage(String str) {
        this.b.invoke(str);
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener
    public void onOpen() {
        this.a.invoke();
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIMultiplayerConnectionListener.class, valdiMarshaller, this);
    }
}
