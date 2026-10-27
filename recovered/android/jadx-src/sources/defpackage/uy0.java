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
import io.sentry.android.core.x0;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uy0 implements OAIMultiplayerConnection {
    public final String a;
    public final OAIAPIService b;
    public final ra00 c;
    public final Handler d;
    public final Object e = new Object();
    public final AtomicInteger f = new AtomicInteger(0);
    public boolean g = true;
    public OAIMultiplayerConnectionListener h;
    public OAIAPIRequestTask i;
    public cr40 j;
    public ky0 k;
    public boolean l;
    public boolean m;

    public uy0(String str, OAIAPIService oAIAPIService, ra00 ra00Var, Handler handler, OAIMultiplayerConnectionListener oAIMultiplayerConnectionListener) {
        this.a = str;
        this.b = oAIAPIService;
        this.c = ra00Var;
        this.d = handler;
        this.h = oAIMultiplayerConnectionListener;
    }

    public final void a(OAIMultiplayerConnectionFailureKind oAIMultiplayerConnectionFailureKind, String str, int i) {
        int i2 = py0.b[oAIMultiplayerConnectionFailureKind.ordinal()];
        b(oAIMultiplayerConnectionFailureKind, str, i, i2 != 1 ? i2 != 2 ? i2 != 3 ? OAIMultiplayerConnectionFailureReason.UNKNOWN : OAIMultiplayerConnectionFailureReason.HOST_REJECTED : OAIMultiplayerConnectionFailureReason.GRANT_EXPIRED : OAIMultiplayerConnectionFailureReason.RETRYABLE);
    }

    public final void b(OAIMultiplayerConnectionFailureKind oAIMultiplayerConnectionFailureKind, String str, int i, OAIMultiplayerConnectionFailureReason oAIMultiplayerConnectionFailureReason) {
        xry xryVarE = e();
        if (xryVarE == null) {
            return;
        }
        OAIAPIRequestTask oAIAPIRequestTask = (OAIAPIRequestTask) xryVarE.c;
        if (oAIAPIRequestTask != null) {
            try {
                oAIAPIRequestTask.cancel();
            } catch (Exception unused) {
                x0.n("ValdiMultiplayer", "A multiplayer admission request could not be cancelled.");
            }
        }
        cr40 cr40Var = (cr40) xryVarE.d;
        if (cr40Var != null) {
            try {
                cr40Var.b(i, "multiplayer connection closed");
            } catch (Exception unused2) {
                x0.n("ValdiMultiplayer", "A multiplayer socket could not be closed.");
                try {
                    cr40Var.i.cancel();
                } catch (Exception unused3) {
                    x0.n("ValdiMultiplayer", "A multiplayer socket could not be cancelled.");
                }
            }
        }
        if (this.d.post(new ew0(new ps((byte) 3, (Object) xryVarE, (Object) oAIMultiplayerConnectionFailureKind, (Object) oAIMultiplayerConnectionFailureReason, str), (byte) 1))) {
            return;
        }
        x0.n("ValdiMultiplayer", "The multiplayer terminal callback could not be scheduled.");
    }

    public final void c(Function0 function0) {
        AtomicInteger atomicInteger = this.f;
        if (atomicInteger.incrementAndGet() > 128) {
            atomicInteger.decrementAndGet();
            a(OAIMultiplayerConnectionFailureKind.NETWORK, "The multiplayer connection exceeded its event queue limit.", 1000);
            return;
        }
        if (this.d.post(new nzp(this, function0, (byte) 4))) {
            return;
        }
        atomicInteger.decrementAndGet();
        a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer host is no longer available.", 1000);
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection
    public final void close(OAIMultiplayerConnectionClose oAIMultiplayerConnectionClose) {
        int iA = lhh0.A(oAIMultiplayerConnectionClose.get_code());
        String str = oAIMultiplayerConnectionClose.get_reason();
        if (str.getBytes(e79.a).length > 123) {
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
        f(iA, str);
    }

    public final void d(boolean z) {
        boolean z2;
        boolean z3;
        synchronized (this.e) {
            try {
                z2 = false;
                if (this.g && !(z && this.l)) {
                    if (z) {
                        this.l = true;
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
            try {
                OAIAPIRequestTask oAIAPIRequestTaskSend = this.b.send(new OAIAPIRequest(OAIAPIRequestMethod.HTTP_GET, jc4.r(new StringBuilder("/backend-api/multiplayer/documents/"), this.a, "/admission?transport=kubernetes")), new sy0(this, z));
                synchronized (this.e) {
                    if (this.g) {
                        this.i = oAIAPIRequestTaskSend;
                        z2 = true;
                    }
                }
                if (z2) {
                    return;
                }
                try {
                    oAIAPIRequestTaskSend.cancel();
                } catch (Exception unused) {
                    x0.n("ValdiMultiplayer", "A multiplayer admission request could not be cancelled.");
                }
            } catch (Exception unused2) {
                a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The authenticated account could not start multiplayer admission.", 1000);
            }
        }
    }

    public final xry e() {
        xry xryVar;
        synchronized (this.e) {
            xryVar = null;
            if (this.g) {
                this.g = false;
                OAIMultiplayerConnectionListener oAIMultiplayerConnectionListener = this.h;
                if (oAIMultiplayerConnectionListener != null) {
                    xry xryVar2 = new xry((Object) oAIMultiplayerConnectionListener, (Object) this.i, (Object) this.j, (byte) 1);
                    this.h = null;
                    this.i = null;
                    this.j = null;
                    this.k = null;
                    this.l = false;
                    this.m = false;
                    xryVar = xryVar2;
                }
            }
        }
        return xryVar;
    }

    public final void f(int i, String str) {
        xry xryVarE = e();
        if (xryVarE == null) {
            return;
        }
        OAIAPIRequestTask oAIAPIRequestTask = (OAIAPIRequestTask) xryVarE.c;
        if (oAIAPIRequestTask != null) {
            try {
                oAIAPIRequestTask.cancel();
            } catch (Exception unused) {
                x0.n("ValdiMultiplayer", "A multiplayer admission request could not be cancelled.");
            }
        }
        cr40 cr40Var = (cr40) xryVarE.d;
        if (cr40Var != null) {
            try {
                cr40Var.b(i, str);
            } catch (Exception unused2) {
                x0.n("ValdiMultiplayer", "A multiplayer socket could not be closed.");
                try {
                    cr40Var.i.cancel();
                } catch (Exception unused3) {
                    x0.n("ValdiMultiplayer", "A multiplayer socket could not be cancelled.");
                }
            }
        }
        if (this.d.post(new ew0(new ty0((Object) xryVarE, i, (byte) 0), (byte) 1))) {
            return;
        }
        x0.n("ValdiMultiplayer", "The multiplayer terminal callback could not be scheduled.");
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIMultiplayerConnection.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection
    public final void send(String str) {
        cr40 cr40Var;
        long j;
        Integer numI = lhh0.i(str);
        if (numI == null) {
            a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer document message exceeds its allowed size.", 4400);
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (b79.u(jSONObject.opt("type"), "reauthorize") || jSONObject.has("connection_grant")) {
                a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "Multiplayer authorization messages remain inside the native connection.", 4400);
                return;
            }
            synchronized (this.e) {
                cr40Var = (this.g && this.m) ? this.j : null;
            }
            if (cr40Var == null) {
                return;
            }
            synchronized (cr40Var) {
                j = cr40Var.r;
            }
            if (j + ((long) numI.intValue()) > 16777216) {
                a(OAIMultiplayerConnectionFailureKind.NETWORK, "The multiplayer connection exceeded its outbound message limit.", 1000);
            } else {
                if (cr40Var.h(str)) {
                    return;
                }
                a(OAIMultiplayerConnectionFailureKind.NETWORK, "The multiplayer document message could not be sent.", 1000);
            }
        } catch (Exception unused) {
            a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer document message is invalid.", 4400);
        }
    }
}
