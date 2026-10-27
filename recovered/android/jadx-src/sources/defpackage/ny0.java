package defpackage;

import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureKind;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ny0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ op50 b;
    public final /* synthetic */ uy0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ny0(op50 op50Var, uy0 uy0Var, byte b) {
        super(0);
        this.a = b;
        this.b = op50Var;
        this.c = uy0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        OAIMultiplayerConnectionListener oAIMultiplayerConnectionListener;
        boolean z = true;
        switch (this.a) {
            case 0:
                op50 op50Var = this.b;
                if ((op50Var == null || op50Var.d != 401) && (op50Var == null || op50Var.d != 403)) {
                    z = false;
                }
                this.c.a(z ? OAIMultiplayerConnectionFailureKind.AUTHORIZATION : OAIMultiplayerConnectionFailureKind.NETWORK, z ? "The multiplayer gateway denied document authorization." : "The multiplayer gateway connection was interrupted.", z ? 4401 : 1000);
                return tid0.a;
            default:
                String strA = this.b.f.a("Sec-WebSocket-Protocol");
                if (strA == null) {
                    strA = null;
                }
                boolean zU = b79.u(strA, "chatgpt-multiplayer");
                uy0 uy0Var = this.c;
                if (zU) {
                    synchronized (uy0Var.e) {
                        if (uy0Var.g) {
                            uy0Var.m = true;
                            uy0 uy0Var2 = this.c;
                            synchronized (uy0Var2.e) {
                                oAIMultiplayerConnectionListener = uy0Var2.g ? uy0Var2.h : null;
                                break;
                            }
                            if (oAIMultiplayerConnectionListener != null) {
                                oAIMultiplayerConnectionListener.onOpen();
                            }
                        }
                    }
                } else {
                    uy0Var.a(OAIMultiplayerConnectionFailureKind.AUTHORIZATION, "The multiplayer gateway selected an invalid protocol.", 4401);
                }
                return tid0.a;
        }
    }
}
