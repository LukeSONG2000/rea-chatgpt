package defpackage;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jwn extends pwn {
    public final pwn[] b;

    public jwn(pwn[] pwnVarArr) {
        this.b = pwnVarArr;
    }

    public final pwn[] a() {
        return this.b;
    }

    @Override // defpackage.pwn
    public final void cacheConditionalHit(ex6 ex6Var, op50 op50Var) {
        for (pwn pwnVar : this.b) {
            pwnVar.cacheConditionalHit(ex6Var, op50Var);
        }
    }

    @Override // defpackage.pwn
    public final void cacheHit(ex6 ex6Var, op50 op50Var) {
        for (pwn pwnVar : this.b) {
            pwnVar.cacheHit(ex6Var, op50Var);
        }
    }

    @Override // defpackage.pwn
    public final void cacheMiss(ex6 ex6Var) {
        for (pwn pwnVar : this.b) {
            pwnVar.cacheMiss(ex6Var);
        }
    }

    @Override // defpackage.pwn
    public final void callEnd(ex6 ex6Var) {
        for (pwn pwnVar : this.b) {
            pwnVar.callEnd(ex6Var);
        }
    }

    @Override // defpackage.pwn
    public final void callFailed(ex6 ex6Var, IOException iOException) {
        for (pwn pwnVar : this.b) {
            pwnVar.callFailed(ex6Var, iOException);
        }
    }

    @Override // defpackage.pwn
    public final void callStart(ex6 ex6Var) {
        for (pwn pwnVar : this.b) {
            pwnVar.callStart(ex6Var);
        }
    }

    @Override // defpackage.pwn
    public final void canceled(ex6 ex6Var) {
        for (pwn pwnVar : this.b) {
            pwnVar.canceled(ex6Var);
        }
    }

    @Override // defpackage.pwn
    public final void connectEnd(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy, ra40 ra40Var) {
        for (pwn pwnVar : this.b) {
            pwnVar.connectEnd(ex6Var, inetSocketAddress, proxy, ra40Var);
        }
    }

    @Override // defpackage.pwn
    public final void connectFailed(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy, ra40 ra40Var, IOException iOException) {
        for (pwn pwnVar : this.b) {
            pwnVar.connectFailed(ex6Var, inetSocketAddress, proxy, ra40Var, iOException);
        }
    }

    @Override // defpackage.pwn
    public final void connectStart(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        for (pwn pwnVar : this.b) {
            pwnVar.connectStart(ex6Var, inetSocketAddress, proxy);
        }
    }

    @Override // defpackage.pwn
    public final void connectionAcquired(ex6 ex6Var, uif uifVar) {
        for (pwn pwnVar : this.b) {
            pwnVar.connectionAcquired(ex6Var, uifVar);
        }
    }

    @Override // defpackage.pwn
    public final void connectionReleased(ex6 ex6Var, uif uifVar) {
        for (pwn pwnVar : this.b) {
            pwnVar.connectionReleased(ex6Var, uifVar);
        }
    }

    @Override // defpackage.pwn
    public final void dispatcherQueueEnd(ex6 ex6Var, x8m x8mVar) {
        for (pwn pwnVar : this.b) {
            pwnVar.dispatcherQueueEnd(ex6Var, x8mVar);
        }
    }

    @Override // defpackage.pwn
    public final void dispatcherQueueStart(ex6 ex6Var, x8m x8mVar) {
        for (pwn pwnVar : this.b) {
            pwnVar.dispatcherQueueStart(ex6Var, x8mVar);
        }
    }

    @Override // defpackage.pwn
    public final void dnsEnd(ex6 ex6Var, String str, List list) {
        for (pwn pwnVar : this.b) {
            pwnVar.dnsEnd(ex6Var, str, list);
        }
    }

    @Override // defpackage.pwn
    public final void dnsStart(ex6 ex6Var, String str) {
        for (pwn pwnVar : this.b) {
            pwnVar.dnsStart(ex6Var, str);
        }
    }

    @Override // defpackage.pwn
    public final void followUpDecision(ex6 ex6Var, op50 op50Var, sh50 sh50Var) {
        for (pwn pwnVar : this.b) {
            pwnVar.followUpDecision(ex6Var, op50Var, sh50Var);
        }
    }

    @Override // defpackage.pwn
    public final void proxySelectEnd(ex6 ex6Var, mnr mnrVar, List list) {
        for (pwn pwnVar : this.b) {
            pwnVar.proxySelectEnd(ex6Var, mnrVar, list);
        }
    }

    @Override // defpackage.pwn
    public final void proxySelectStart(ex6 ex6Var, mnr mnrVar) {
        for (pwn pwnVar : this.b) {
            pwnVar.proxySelectStart(ex6Var, mnrVar);
        }
    }

    @Override // defpackage.pwn
    public final void requestBodyEnd(ex6 ex6Var, long j) {
        for (pwn pwnVar : this.b) {
            pwnVar.requestBodyEnd(ex6Var, j);
        }
    }

    @Override // defpackage.pwn
    public final void requestBodyStart(ex6 ex6Var) {
        for (pwn pwnVar : this.b) {
            pwnVar.requestBodyStart(ex6Var);
        }
    }

    @Override // defpackage.pwn
    public final void requestFailed(ex6 ex6Var, IOException iOException) {
        for (pwn pwnVar : this.b) {
            pwnVar.requestFailed(ex6Var, iOException);
        }
    }

    @Override // defpackage.pwn
    public final void requestHeadersEnd(ex6 ex6Var, sh50 sh50Var) {
        for (pwn pwnVar : this.b) {
            pwnVar.requestHeadersEnd(ex6Var, sh50Var);
        }
    }

    @Override // defpackage.pwn
    public final void requestHeadersStart(ex6 ex6Var) {
        for (pwn pwnVar : this.b) {
            pwnVar.requestHeadersStart(ex6Var);
        }
    }

    @Override // defpackage.pwn
    public final void responseBodyEnd(ex6 ex6Var, long j) {
        for (pwn pwnVar : this.b) {
            pwnVar.responseBodyEnd(ex6Var, j);
        }
    }

    @Override // defpackage.pwn
    public final void responseBodyStart(ex6 ex6Var) {
        for (pwn pwnVar : this.b) {
            pwnVar.responseBodyStart(ex6Var);
        }
    }

    @Override // defpackage.pwn
    public final void responseFailed(ex6 ex6Var, IOException iOException) {
        for (pwn pwnVar : this.b) {
            pwnVar.responseFailed(ex6Var, iOException);
        }
    }

    @Override // defpackage.pwn
    public final void responseHeadersEnd(ex6 ex6Var, op50 op50Var) {
        for (pwn pwnVar : this.b) {
            pwnVar.responseHeadersEnd(ex6Var, op50Var);
        }
    }

    @Override // defpackage.pwn
    public final void responseHeadersStart(ex6 ex6Var) {
        for (pwn pwnVar : this.b) {
            pwnVar.responseHeadersStart(ex6Var);
        }
    }

    @Override // defpackage.pwn
    public final void retryDecision(ex6 ex6Var, IOException iOException, boolean z) {
        for (pwn pwnVar : this.b) {
            pwnVar.retryDecision(ex6Var, iOException, z);
        }
    }

    @Override // defpackage.pwn
    public final void satisfactionFailure(ex6 ex6Var, op50 op50Var) {
        for (pwn pwnVar : this.b) {
            pwnVar.satisfactionFailure(ex6Var, op50Var);
        }
    }

    @Override // defpackage.pwn
    public final void secureConnectEnd(ex6 ex6Var, z6r z6rVar) {
        for (pwn pwnVar : this.b) {
            pwnVar.secureConnectEnd(ex6Var, z6rVar);
        }
    }

    @Override // defpackage.pwn
    public final void secureConnectStart(ex6 ex6Var) {
        for (pwn pwnVar : this.b) {
            pwnVar.secureConnectStart(ex6Var);
        }
    }
}
