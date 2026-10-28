package defpackage;

import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureKind;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureReason;
import com.openai.valdi.oai.platform.OAIAPIFailure;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class th2 extends w770 implements Function0 {
    public final /* synthetic */ xh2 a;
    public final /* synthetic */ OAIAPIFailure b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public th2(xh2 xh2Var, OAIAPIFailure oAIAPIFailure, boolean z) {
        super(0);
        this.a = xh2Var;
        this.b = oAIAPIFailure;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        OAIMultiplayerConnectionFailureKind oAIMultiplayerConnectionFailureKind;
        xh2 xh2Var = this.a;
        synchronized (xh2Var.f) {
            xh2Var.j = null;
        }
        OAIAPIFailure oAIAPIFailure = this.b;
        boolean z = this.c;
        int i = ph2.a[oAIAPIFailure.get_kind().ordinal()];
        if (i == 1 || i == 2) {
            oAIMultiplayerConnectionFailureKind = OAIMultiplayerConnectionFailureKind.NETWORK;
        } else if (i == 3 || i == 4) {
            oAIMultiplayerConnectionFailureKind = OAIMultiplayerConnectionFailureKind.HOST_REJECTED;
        } else {
            if (i != 5) {
                il.f();
                return null;
            }
            oAIMultiplayerConnectionFailureKind = OAIMultiplayerConnectionFailureKind.UNKNOWN;
        }
        if (!z || oAIMultiplayerConnectionFailureKind == OAIMultiplayerConnectionFailureKind.HOST_REJECTED) {
            xh2Var.a(oAIMultiplayerConnectionFailureKind, "The authenticated multiplayer admission request could not complete.", 1000);
        } else {
            xh2Var.b(oAIMultiplayerConnectionFailureKind, "The authenticated multiplayer renewal request could not complete.", 1000, OAIMultiplayerConnectionFailureReason.GRANT_EXPIRED);
        }
        return a011.a;
    }
}
