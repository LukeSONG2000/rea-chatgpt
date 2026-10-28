package defpackage;

import android.view.inputmethod.InputMethodManager;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureKind;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import com.openai.valdi.integrity.DeviceIntegrityCompletion;
import com.openai.valdi.integrity.DeviceIntegrityFailure;
import com.openai.valdi.voice.VoiceFailure;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kc2 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kc2(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        OAIMultiplayerConnectionListener oAIMultiplayerConnectionListener;
        switch (this.a) {
            case 0:
                ((DeviceIntegrityCompletion) this.b).onFailure(new DeviceIntegrityFailure((String) this.c));
                return a011.a;
            case 1:
                String strA = ((dnq0) this.b).f.a("Sec-WebSocket-Protocol");
                if (strA == null) {
                    strA = null;
                }
                boolean zL = kdd.l(strA, ((xh2) this.c).o);
                xh2 xh2Var = (xh2) this.c;
                if (zL) {
                    synchronized (xh2Var.f) {
                        if (xh2Var.h) {
                            xh2Var.n = true;
                            xh2 xh2Var2 = (xh2) this.c;
                            synchronized (xh2Var2.f) {
                                oAIMultiplayerConnectionListener = xh2Var2.h ? xh2Var2.i : null;
                                break;
                            }
                            if (oAIMultiplayerConnectionListener != null) {
                                oAIMultiplayerConnectionListener.onOpen();
                            }
                        }
                    }
                } else {
                    xh2Var.a(OAIMultiplayerConnectionFailureKind.AUTHORIZATION, "The multiplayer gateway selected an invalid protocol.", 4401);
                }
                return a011.a;
            case 2:
                ((as2) this.b).a.onError(new VoiceFailure((String) this.c));
                return a011.a;
            case 3:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return vri0.p(new Object[]{Long.valueOf(((bo9) this.c).n)}, 1, "Retrying BillingClient connection after backoff of %s milliseconds.", sb);
            case 4:
                ((b4t) this.b).invoke(new t3t(new mpq0((r3t) this.c), null));
                return a011.a;
            case 5:
                InputMethodManager inputMethodManager = ((e570) this.b).b;
                if (inputMethodManager != null) {
                    inputMethodManager.showSoftInput((cv11) this.c, 1);
                }
                return a011.a;
            case 6:
                return a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62) + ' ' + ((j8o0) this.c).toString();
            default:
                ((ew9) this.b).invoke(((i1g0) this.c).k);
                return a011.a;
        }
    }
}
