package defpackage;

import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionClose;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wh2 extends w770 implements Function0 {
    public final /* synthetic */ jn a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wh2(int i, jn jnVar) {
        super(0);
        this.a = jnVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        OAIMultiplayerConnectionListener oAIMultiplayerConnectionListener = (OAIMultiplayerConnectionListener) this.a.b;
        int i = this.b;
        oAIMultiplayerConnectionListener.onClose(new OAIMultiplayerConnectionClose(i, dr81.p(i)));
        return a011.a;
    }
}
