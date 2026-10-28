package defpackage;

import com.openai.valdi.chatgpt.multiplayer.AndroidMultiplayerAdmissionException;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureKind;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureReason;
import com.openai.valdi.oai.platform.OAIAPIResponse;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uh2 extends w770 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uh2(boolean z, f2z f2zVar, List list) {
        super(0);
        this.b = z;
        this.c = f2zVar;
        this.d = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        i6j0 i6j0Var;
        long j;
        switch (this.a) {
            case 0:
                xh2 xh2Var = (xh2) this.c;
                synchronized (xh2Var.f) {
                    xh2Var.j = null;
                }
                xh2 xh2Var2 = (xh2) this.c;
                OAIAPIResponse oAIAPIResponse = (OAIAPIResponse) this.d;
                boolean z2 = this.b;
                synchronized (xh2Var2.f) {
                    z = xh2Var2.h;
                }
                if (z) {
                    int i = (int) oAIAPIResponse.get_statusCode();
                    double d = oAIAPIResponse.get_statusCode();
                    if (Double.isInfinite(d) || Double.isNaN(d) || i != oAIAPIResponse.get_statusCode() || 100 > i || i >= 600) {
                        xh2Var2.b(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The admission HTTP status is invalid.", 4400, OAIMultiplayerConnectionFailureReason.INVALID_RESPONSE);
                    } else if (i == 401 || i == 403) {
                        xh2Var2.b(OAIMultiplayerConnectionFailureKind.AUTHORIZATION, "The account is not authorized to join this multiplayer document.", 4401, OAIMultiplayerConnectionFailureReason.ADMISSION_DENIED);
                    } else if (200 > i || i >= 300) {
                        xh2Var2.b(OAIMultiplayerConnectionFailureKind.ADMISSION, vri0.j(i, "The multiplayer document admission request was rejected (", ")."), 1000, (i == 408 || i == 429 || (500 <= i && i < 600)) ? z2 ? OAIMultiplayerConnectionFailureReason.GRANT_EXPIRED : OAIMultiplayerConnectionFailureReason.RETRYABLE : (400 > i || i >= 500) ? OAIMultiplayerConnectionFailureReason.INVALID_RESPONSE : OAIMultiplayerConnectionFailureReason.ADMISSION_DENIED);
                    } else {
                        try {
                            jh2 jh2VarE = cr81.e(System.currentTimeMillis() / 1000, oAIAPIResponse.get_bodyText(), xh2Var2.a);
                            Object obj = xh2Var2.f;
                            if (z2) {
                                synchronized (obj) {
                                    i6j0Var = (xh2Var2.h && xh2Var2.n) ? new i6j0(xh2Var2.l, xh2Var2.k) : null;
                                    break;
                                }
                                jh2 jh2Var = i6j0Var != null ? (jh2) i6j0Var.a : null;
                                zlo0 zlo0Var = i6j0Var != null ? (zlo0) i6j0Var.b : null;
                                if (jh2Var == null || zlo0Var == null) {
                                    xh2Var2.a(OAIMultiplayerConnectionFailureKind.AUTHORIZATION, "The multiplayer connection is no longer available for renewal.", 4401);
                                } else {
                                    try {
                                        if (!jh2VarE.a.equals(jh2Var.a) || !kdd.l(jh2VarE.c, jh2Var.c) || jh2VarE.d <= jh2Var.d) {
                                            throw new AndroidMultiplayerAdmissionException("The multiplayer document authorization could not be renewed.");
                                        }
                                        String string = new JSONObject().put("type", "reauthorize").put("connection_grant", jh2VarE.b).toString();
                                        synchronized (zlo0Var) {
                                            j = zlo0Var.q;
                                        }
                                        if (j + ((long) string.getBytes(gve.a).length) <= 16777216 && zlo0Var.g(string)) {
                                            synchronized (xh2Var2.f) {
                                                if (xh2Var2.h) {
                                                    xh2Var2.l = jh2VarE;
                                                    xh2Var2.m = false;
                                                }
                                            }
                                        } else {
                                            xh2Var2.a(OAIMultiplayerConnectionFailureKind.AUTHORIZATION, "The multiplayer document authorization could not be renewed.", 4401);
                                        }
                                    } catch (AndroidMultiplayerAdmissionException unused) {
                                        xh2Var2.a(OAIMultiplayerConnectionFailureKind.AUTHORIZATION, "The multiplayer document authorization could not be renewed.", 4401);
                                    }
                                }
                                break;
                            } else {
                                synchronized (obj) {
                                    if (xh2Var2.h) {
                                        xh2Var2.l = jh2VarE;
                                        xh2Var2.c(jh2VarE.a, zx6.U("chatgpt-multiplayer", "multiplayer-grant.".concat(jh2VarE.b)));
                                    }
                                }
                            }
                        } catch (AndroidMultiplayerAdmissionException e) {
                            xh2Var2.b(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer document admission response did not pass its security policy.", 4400, e.a);
                        }
                    }
                }
                return a011.a;
            default:
                if (this.b) {
                    ((f2z) this.c).a(((List) this.d).size());
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uh2(xh2 xh2Var, OAIAPIResponse oAIAPIResponse, boolean z) {
        super(0);
        this.c = xh2Var;
        this.d = oAIAPIResponse;
        this.b = z;
    }
}
