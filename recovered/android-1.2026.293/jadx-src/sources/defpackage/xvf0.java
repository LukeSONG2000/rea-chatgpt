package defpackage;

import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionClose;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xvf0 implements OAIMultiplayerConnection {
    public final Function1 a;
    public final Function1 b;

    public xvf0(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection
    public void close(OAIMultiplayerConnectionClose oAIMultiplayerConnectionClose) {
        this.b.invoke(oAIMultiplayerConnectionClose);
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIMultiplayerConnection.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection
    public void send(String str) {
        this.a.invoke(str);
    }
}
