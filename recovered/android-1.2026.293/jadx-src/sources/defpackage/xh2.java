package defpackage;

import android.os.Handler;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionClose;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureKind;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureReason;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import com.openai.valdi.oai.platform.OAIAPIRequest;
import com.openai.valdi.oai.platform.OAIAPIRequestMethod;
import com.openai.valdi.oai.platform.OAIAPIRequestTask;
import com.openai.valdi.oai.platform.OAIAPIService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import io.sentry.q;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xh2 implements OAIMultiplayerConnection {
    public final String a;
    public final OAIAPIService b;
    public final a3g0 c;
    public final Handler d;
    public final boolean e;
    public OAIMultiplayerConnectionListener i;
    public OAIAPIRequestTask j;
    public zlo0 k;
    public jh2 l;
    public boolean m;
    public boolean n;
    public final Object f = new Object();
    public final AtomicInteger g = new AtomicInteger(0);
    public boolean h = true;
    public String o = "chatgpt-multiplayer";

    public xh2(String str, OAIAPIService oAIAPIService, a3g0 a3g0Var, Handler handler, OAIMultiplayerConnectionListener oAIMultiplayerConnectionListener, boolean z) {
        this.a = str;
        this.b = oAIAPIService;
        this.c = a3g0Var;
        this.d = handler;
        this.e = z;
        this.i = oAIMultiplayerConnectionListener;
    }

    public final void a(OAIMultiplayerConnectionFailureKind oAIMultiplayerConnectionFailureKind, String str, int i) {
        int i2 = ph2.b[oAIMultiplayerConnectionFailureKind.ordinal()];
        b(oAIMultiplayerConnectionFailureKind, str, i, i2 != 1 ? i2 != 2 ? i2 != 3 ? OAIMultiplayerConnectionFailureReason.UNKNOWN : OAIMultiplayerConnectionFailureReason.HOST_REJECTED : OAIMultiplayerConnectionFailureReason.GRANT_EXPIRED : OAIMultiplayerConnectionFailureReason.RETRYABLE);
    }

    public final void b(OAIMultiplayerConnectionFailureKind oAIMultiplayerConnectionFailureKind, String str, int i, OAIMultiplayerConnectionFailureReason oAIMultiplayerConnectionFailureReason) {
        jn jnVarF = f();
        if (jnVarF == null) {
            return;
        }
        OAIAPIRequestTask oAIAPIRequestTask = (OAIAPIRequestTask) jnVarF.c;
        if (oAIAPIRequestTask != null) {
            try {
                oAIAPIRequestTask.cancel();
            } catch (Exception unused) {
                q.z("ValdiMultiplayer", "A multiplayer admission request could not be cancelled.");
            }
        }
        zlo0 zlo0Var = (zlo0) jnVarF.d;
        if (zlo0Var != null) {
            try {
                zlo0Var.b(i, "multiplayer connection closed");
            } catch (Exception unused2) {
                q.z("ValdiMultiplayer", "A multiplayer socket could not be closed.");
                try {
                    zlo0Var.h.cancel();
                } catch (Exception unused3) {
                    q.z("ValdiMultiplayer", "A multiplayer socket could not be cancelled.");
                }
            }
        }
        if (this.d.post(new sh2(new qh2(jnVarF, oAIMultiplayerConnectionFailureKind, str, oAIMultiplayerConnectionFailureReason), (byte) 0))) {
            return;
        }
        q.z("ValdiMultiplayer", "The multiplayer terminal callback could not be scheduled.");
    }

    public final void c(String str, List list) {
        boolean z;
        if (list.isEmpty()) {
            a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer socket requires a subprotocol.", 4400);
            return;
        }
        synchronized (this.f) {
            if (this.h) {
                this.o = (String) a0n.P0(list);
                try {
                    h7q0 h7q0Var = new h7q0();
                    h7q0Var.f(str);
                    h7q0Var.c.f("Sec-WebSocket-Protocol", a0n.X0(list, ", ", null, null, 0, null, null, 62));
                    try {
                        zlo0 zlo0VarA = this.c.a(new k7q0(h7q0Var), new oh2(this));
                        synchronized (this.f) {
                            if (this.h) {
                                this.k = zlo0VarA;
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        if (z) {
                            return;
                        }
                        try {
                            zlo0VarA.b(1000, "multiplayer connection closed");
                        } catch (Exception unused) {
                            q.z("ValdiMultiplayer", "A multiplayer socket could not be closed.");
                            try {
                                zlo0VarA.h.cancel();
                            } catch (Exception unused2) {
                                q.z("ValdiMultiplayer", "A multiplayer socket could not be cancelled.");
                            }
                        }
                    } catch (Exception unused3) {
                        a(OAIMultiplayerConnectionFailureKind.NETWORK, "The multiplayer gateway connection could not be started.", 1000);
                    }
                } catch (Exception unused4) {
                    a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer gateway request did not pass its security policy.", 4400);
                }
            }
        }
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection
    public final void close(OAIMultiplayerConnectionClose oAIMultiplayerConnectionClose) {
        int iR = dr81.r(oAIMultiplayerConnectionClose.get_code());
        String str = oAIMultiplayerConnectionClose.get_reason();
        if (str.getBytes(gve.a).length > 123) {
            str = "multiplayer connection closed";
            break;
        }
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < ' ' || cCharAt == 127) {
                str = "multiplayer connection closed";
                break;
            }
        }
        g(iR, str);
    }

    public final void d(Function0 function0) {
        AtomicInteger atomicInteger = this.g;
        if (atomicInteger.incrementAndGet() > 128) {
            atomicInteger.decrementAndGet();
            a(OAIMultiplayerConnectionFailureKind.NETWORK, "The multiplayer connection exceeded its event queue limit.", 1000);
            return;
        }
        if (this.d.post(new t80(this, function0, (byte) 1))) {
            return;
        }
        atomicInteger.decrementAndGet();
        a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer host is no longer available.", 1000);
    }

    public final void e(boolean z) {
        boolean z2;
        boolean z3;
        synchronized (this.f) {
            try {
                z2 = false;
                if (this.h && !(z && this.m)) {
                    if (z) {
                        this.m = true;
                    }
                    z3 = true;
                } else {
                    z3 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z3) {
            OAIAPIRequest oAIAPIRequest = new OAIAPIRequest(OAIAPIRequestMethod.HTTP_GET, e1n.r(new StringBuilder("/backend-api/multiplayer/documents/"), this.a, "/admission?transport=kubernetes"));
            try {
                OAIAPIService oAIAPIService = this.b;
                if (oAIAPIService == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                OAIAPIRequestTask oAIAPIRequestTaskSend = oAIAPIService.send(oAIAPIRequest, new vh2(this, z));
                synchronized (this.f) {
                    if (this.h) {
                        this.j = oAIAPIRequestTaskSend;
                        z2 = true;
                    }
                }
                if (z2) {
                    return;
                }
                try {
                    oAIAPIRequestTaskSend.cancel();
                } catch (Exception unused) {
                    q.z("ValdiMultiplayer", "A multiplayer admission request could not be cancelled.");
                }
            } catch (Exception unused2) {
                a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The authenticated account could not start multiplayer admission.", 1000);
            }
        }
    }

    public final jn f() {
        jn jnVar;
        synchronized (this.f) {
            jnVar = null;
            if (this.h) {
                this.h = false;
                OAIMultiplayerConnectionListener oAIMultiplayerConnectionListener = this.i;
                if (oAIMultiplayerConnectionListener != null) {
                    jn jnVar2 = new jn(oAIMultiplayerConnectionListener, this.j, this.k, (byte) 7);
                    this.i = null;
                    this.j = null;
                    this.k = null;
                    this.l = null;
                    this.m = false;
                    this.n = false;
                    jnVar = jnVar2;
                }
            }
        }
        return jnVar;
    }

    public final void g(int i, String str) {
        jn jnVarF = f();
        if (jnVarF == null) {
            return;
        }
        OAIAPIRequestTask oAIAPIRequestTask = (OAIAPIRequestTask) jnVarF.c;
        if (oAIAPIRequestTask != null) {
            try {
                oAIAPIRequestTask.cancel();
            } catch (Exception unused) {
                q.z("ValdiMultiplayer", "A multiplayer admission request could not be cancelled.");
            }
        }
        zlo0 zlo0Var = (zlo0) jnVarF.d;
        if (zlo0Var != null) {
            try {
                zlo0Var.b(i, str);
            } catch (Exception unused2) {
                q.z("ValdiMultiplayer", "A multiplayer socket could not be closed.");
                try {
                    zlo0Var.h.cancel();
                } catch (Exception unused3) {
                    q.z("ValdiMultiplayer", "A multiplayer socket could not be cancelled.");
                }
            }
        }
        if (this.d.post(new sh2(new wh2(i, jnVarF), (byte) 0))) {
            return;
        }
        q.z("ValdiMultiplayer", "The multiplayer terminal callback could not be scheduled.");
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIMultiplayerConnection.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection
    public final void send(String str) {
        zlo0 zlo0Var;
        long j;
        Integer numJ = dr81.j(str);
        if (numJ == null) {
            a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer document message exceeds its allowed size.", 4400);
            return;
        }
        if (!this.e) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (kdd.l(jSONObject.opt("type"), "reauthorize") || jSONObject.has("connection_grant")) {
                    a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "Multiplayer authorization messages remain inside the native connection.", 4400);
                    return;
                }
            } catch (Exception unused) {
                a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer document message is invalid.", 4400);
                return;
            }
        }
        synchronized (this.f) {
            zlo0Var = (this.h && this.n) ? this.k : null;
        }
        if (zlo0Var == null) {
            return;
        }
        synchronized (zlo0Var) {
            j = zlo0Var.q;
        }
        if (j + ((long) numJ.intValue()) > 16777216) {
            a(OAIMultiplayerConnectionFailureKind.NETWORK, "The multiplayer connection exceeded its outbound message limit.", 1000);
        } else {
            if (zlo0Var.g(str)) {
                return;
            }
            a(OAIMultiplayerConnectionFailureKind.NETWORK, "The multiplayer document message could not be sent.", 1000);
        }
    }
}
