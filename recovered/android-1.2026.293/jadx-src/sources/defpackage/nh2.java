package defpackage;

import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureKind;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import com.snap.valdi.utils.ValdiMarshallable;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nh2 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ValdiMarshallable b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nh2(ValdiMarshallable valdiMarshallable, Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = valdiMarshallable;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        JSONObject jSONObject;
        OAIMultiplayerConnectionListener oAIMultiplayerConnectionListener;
        switch (this.a) {
            case 0:
                xh2 xh2Var = (xh2) this.b;
                String str = (String) this.c;
                if (dr81.j(str) != null) {
                    if (xh2Var.e) {
                        e20 e20Var = new e20(str, (byte) 1);
                        synchronized (xh2Var.f) {
                            oAIMultiplayerConnectionListener = xh2Var.h ? xh2Var.i : null;
                            break;
                        }
                        if (oAIMultiplayerConnectionListener != null) {
                            e20Var.invoke(oAIMultiplayerConnectionListener);
                        }
                    } else {
                        try {
                            jSONObject = new JSONObject(str);
                        } catch (Exception unused) {
                            jSONObject = null;
                        }
                        if (kdd.l(jSONObject != null ? jSONObject.opt("type") : null, "reauthorize")) {
                            if (jSONObject.length() != 1) {
                                xh2Var.a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer authorization request is invalid.", 4400);
                            } else {
                                xh2Var.e(true);
                            }
                        } else if (jSONObject == null || !jSONObject.has("connection_grant")) {
                            hk1 hk1Var = new hk1(str, (byte) 1);
                            synchronized (xh2Var.f) {
                                oAIMultiplayerConnectionListener = xh2Var.h ? xh2Var.i : null;
                                break;
                            }
                            if (oAIMultiplayerConnectionListener != null) {
                                hk1Var.invoke(oAIMultiplayerConnectionListener);
                            }
                        } else {
                            xh2Var.a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer gateway returned an invalid authorization message.", 4400);
                        }
                    }
                    break;
                } else {
                    xh2Var.a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer gateway returned an oversized message.", 4400);
                }
                return a011.a;
            default:
                if (((as2) this.b).c.get()) {
                    ((Function0) this.c).invoke();
                }
                return a011.a;
        }
    }
}
