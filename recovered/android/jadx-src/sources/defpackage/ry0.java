package defpackage;

import com.openai.valdi.chatgpt.multiplayer.AndroidMultiplayerAdmissionException;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureKind;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureReason;
import com.openai.valdi.oai.platform.OAIAPIFailure;
import com.openai.valdi.oai.platform.OAIAPIResponse;
import com.snap.valdi.utils.b;
import io.sentry.android.core.x0;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ry0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry0(p2w p2wVar, boolean z, Set set) {
        super(0);
        this.a = (byte) 4;
        this.b = p2wVar;
        this.c = z;
        this.d = set;
    }

    private final Object a() {
        boolean z;
        gw00 gw00Var;
        long j;
        uy0 uy0Var = (uy0) this.b;
        synchronized (uy0Var.e) {
            uy0Var.i = null;
        }
        uy0 uy0Var2 = (uy0) this.b;
        OAIAPIResponse oAIAPIResponse = (OAIAPIResponse) this.d;
        boolean z2 = this.c;
        synchronized (uy0Var2.e) {
            z = uy0Var2.g;
        }
        if (z) {
            int i = (int) oAIAPIResponse.get_statusCode();
            double d = oAIAPIResponse.get_statusCode();
            if (Double.isInfinite(d) || Double.isNaN(d) || i != oAIAPIResponse.get_statusCode() || 100 > i || i >= 600) {
                uy0Var2.b(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The admission HTTP status is invalid.", 4400, OAIMultiplayerConnectionFailureReason.INVALID_RESPONSE);
            } else if (i == 401 || i == 403) {
                uy0Var2.b(OAIMultiplayerConnectionFailureKind.AUTHORIZATION, "The account is not authorized to join this multiplayer document.", 4401, OAIMultiplayerConnectionFailureReason.ADMISSION_DENIED);
            } else if (200 > i || i >= 300) {
                uy0Var2.b(OAIMultiplayerConnectionFailureKind.ADMISSION, pty.i(i, "The multiplayer document admission request was rejected (", ")."), 1000, (i == 408 || i == 429 || (500 <= i && i < 600)) ? z2 ? OAIMultiplayerConnectionFailureReason.GRANT_EXPIRED : OAIMultiplayerConnectionFailureReason.RETRYABLE : (400 > i || i >= 500) ? OAIMultiplayerConnectionFailureReason.INVALID_RESPONSE : OAIMultiplayerConnectionFailureReason.ADMISSION_DENIED);
            } else {
                try {
                    ky0 ky0VarR = che0.r(System.currentTimeMillis() / 1000, oAIAPIResponse.get_bodyText(), uy0Var2.a);
                    Object obj = uy0Var2.e;
                    boolean z3 = false;
                    if (z2) {
                        synchronized (obj) {
                            gw00Var = (uy0Var2.g && uy0Var2.m) ? new gw00(uy0Var2.k, uy0Var2.j) : null;
                        }
                        ky0 ky0Var = gw00Var != null ? (ky0) gw00Var.a : null;
                        cr40 cr40Var = gw00Var != null ? (cr40) gw00Var.b : null;
                        if (ky0Var == null || cr40Var == null) {
                            uy0Var2.a(OAIMultiplayerConnectionFailureKind.AUTHORIZATION, "The multiplayer connection is no longer available for renewal.", 4401);
                        } else {
                            try {
                                if (!ky0VarR.a.equals(ky0Var.a) || !b79.u(ky0VarR.c, ky0Var.c) || ky0VarR.d <= ky0Var.d) {
                                    throw new AndroidMultiplayerAdmissionException("The multiplayer document authorization could not be renewed.");
                                }
                                String string = new JSONObject().put("type", "reauthorize").put("connection_grant", ky0VarR.b).toString();
                                synchronized (cr40Var) {
                                    j = cr40Var.r;
                                }
                                if (j + ((long) string.getBytes(e79.a).length) > 16777216 || !cr40Var.h(string)) {
                                    uy0Var2.a(OAIMultiplayerConnectionFailureKind.AUTHORIZATION, "The multiplayer document authorization could not be renewed.", 4401);
                                } else {
                                    synchronized (uy0Var2.e) {
                                        if (uy0Var2.g) {
                                            uy0Var2.k = ky0VarR;
                                            uy0Var2.l = false;
                                        }
                                    }
                                }
                            } catch (AndroidMultiplayerAdmissionException unused) {
                                uy0Var2.a(OAIMultiplayerConnectionFailureKind.AUTHORIZATION, "The multiplayer document authorization could not be renewed.", 4401);
                            }
                        }
                    } else {
                        synchronized (obj) {
                            if (uy0Var2.g) {
                                uy0Var2.k = ky0VarR;
                                try {
                                    nh50 nh50Var = new nh50();
                                    nh50Var.f(ky0VarR.a);
                                    nh50Var.c.j("Sec-WebSocket-Protocol", "chatgpt-multiplayer, multiplayer-grant.".concat(ky0VarR.b));
                                    try {
                                        cr40 cr40VarA = uy0Var2.c.a(new sh50(nh50Var), new oy0(uy0Var2));
                                        synchronized (uy0Var2.e) {
                                            if (uy0Var2.g) {
                                                uy0Var2.j = cr40VarA;
                                                z3 = true;
                                            }
                                        }
                                        if (!z3) {
                                            try {
                                                cr40VarA.b(1000, "multiplayer connection closed");
                                            } catch (Exception unused2) {
                                                x0.n("ValdiMultiplayer", "A multiplayer socket could not be closed.");
                                                try {
                                                    cr40VarA.i.cancel();
                                                } catch (Exception unused3) {
                                                    x0.n("ValdiMultiplayer", "A multiplayer socket could not be cancelled.");
                                                }
                                            }
                                        }
                                    } catch (Exception unused4) {
                                        uy0Var2.a(OAIMultiplayerConnectionFailureKind.NETWORK, "The multiplayer gateway connection could not be started.", 1000);
                                    }
                                } catch (Exception unused5) {
                                    uy0Var2.a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer gateway request did not pass its security policy.", 4400);
                                }
                            }
                        }
                    }
                } catch (AndroidMultiplayerAdmissionException e) {
                    uy0Var2.b(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer document admission response did not pass its security policy.", 4400, e.a);
                }
            }
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        OAIMultiplayerConnectionFailureKind oAIMultiplayerConnectionFailureKind;
        switch (this.a) {
            case 0:
                uy0 uy0Var = (uy0) this.b;
                synchronized (uy0Var.e) {
                    uy0Var.i = null;
                }
                OAIAPIFailure oAIAPIFailure = (OAIAPIFailure) this.d;
                boolean z = this.c;
                int i = py0.a[oAIAPIFailure.get_kind().ordinal()];
                if (i == 1 || i == 2) {
                    oAIMultiplayerConnectionFailureKind = OAIMultiplayerConnectionFailureKind.NETWORK;
                } else if (i == 3 || i == 4) {
                    oAIMultiplayerConnectionFailureKind = OAIMultiplayerConnectionFailureKind.HOST_REJECTED;
                } else {
                    if (i != 5) {
                        n0z.a();
                        return null;
                    }
                    oAIMultiplayerConnectionFailureKind = OAIMultiplayerConnectionFailureKind.UNKNOWN;
                }
                if (!z || oAIMultiplayerConnectionFailureKind == OAIMultiplayerConnectionFailureKind.HOST_REJECTED) {
                    uy0Var.a(oAIMultiplayerConnectionFailureKind, "The authenticated multiplayer admission request could not complete.", 1000);
                } else {
                    uy0Var.b(oAIMultiplayerConnectionFailureKind, "The authenticated multiplayer renewal request could not complete.", 1000, OAIMultiplayerConnectionFailureReason.GRANT_EXPIRED);
                }
                return tid0.a;
            case 1:
                return a();
            case 2:
                if (this.c) {
                    ((kxn) this.b).n(((List) this.d).size());
                }
                return tid0.a;
            case 3:
                rxn rxnVar = (rxn) this.b;
                if (this.c) {
                    rxnVar.b.n(((List) this.d).size());
                }
                tpt tptVar = rxn.i;
                rxnVar.d();
                return tid0.a;
            default:
                StringBuilder sb = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return hdr.f(new Object[]{fee.N0((Set) this.d, ", ", null, null, 0, null, null, 62)}, 1, this.c ? "Could not find ProductDetails for %s \nThere is a problem with your configuration in the RevenueCat dashboard. More info here: https://errors.rev.cat/configuring-products" : "Could not find ProductDetails for %s \nThere is a problem with your configuration in Play Store Developer Console. More info here: https://errors.rev.cat/configuring-products", sb);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ry0(uy0 uy0Var, b bVar, boolean z, byte b) {
        super(0);
        this.a = b;
        this.b = uy0Var;
        this.d = bVar;
        this.c = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ry0(boolean z, Object obj, List list, byte b) {
        super(0);
        this.a = b;
        this.c = z;
        this.b = obj;
        this.d = list;
    }
}
