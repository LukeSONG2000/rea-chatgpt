package defpackage;

import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailure;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureKind;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureReason;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qh2 extends w770 implements Function0 {
    public final /* synthetic */ jn a;
    public final /* synthetic */ OAIMultiplayerConnectionFailureKind b;
    public final /* synthetic */ String c;
    public final /* synthetic */ OAIMultiplayerConnectionFailureReason d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qh2(jn jnVar, OAIMultiplayerConnectionFailureKind oAIMultiplayerConnectionFailureKind, String str, OAIMultiplayerConnectionFailureReason oAIMultiplayerConnectionFailureReason) {
        super(0);
        this.a = jnVar;
        this.b = oAIMultiplayerConnectionFailureKind;
        this.c = str;
        this.d = oAIMultiplayerConnectionFailureReason;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ((OAIMultiplayerConnectionListener) this.a.b).onFailure(new OAIMultiplayerConnectionFailure(this.b, this.c, this.d));
        return a011.a;
    }
}
