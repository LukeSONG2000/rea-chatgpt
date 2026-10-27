package defpackage;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fbf extends pwn {
    public final List b;

    public fbf(wlv wlvVar) {
        this.b = wlvVar;
    }

    @Override // defpackage.pwn
    public final void cacheConditionalHit(ex6 ex6Var, op50 op50Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).cacheConditionalHit(ex6Var, op50Var);
        }
    }

    @Override // defpackage.pwn
    public final void cacheHit(ex6 ex6Var, op50 op50Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).cacheHit(ex6Var, op50Var);
        }
    }

    @Override // defpackage.pwn
    public final void cacheMiss(ex6 ex6Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).cacheMiss(ex6Var);
        }
    }

    @Override // defpackage.pwn
    public final void callEnd(ex6 ex6Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).callEnd(ex6Var);
        }
    }

    @Override // defpackage.pwn
    public final void callFailed(ex6 ex6Var, IOException iOException) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).callFailed(ex6Var, iOException);
        }
    }

    @Override // defpackage.pwn
    public final void callStart(ex6 ex6Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).callStart(ex6Var);
        }
    }

    @Override // defpackage.pwn
    public final void canceled(ex6 ex6Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).canceled(ex6Var);
        }
    }

    @Override // defpackage.pwn
    public final void connectEnd(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy, ra40 ra40Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).connectEnd(ex6Var, inetSocketAddress, proxy, ra40Var);
        }
    }

    @Override // defpackage.pwn
    public final void connectFailed(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy, ra40 ra40Var, IOException iOException) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).connectFailed(ex6Var, inetSocketAddress, proxy, ra40Var, iOException);
        }
    }

    @Override // defpackage.pwn
    public final void connectStart(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).connectStart(ex6Var, inetSocketAddress, proxy);
        }
    }

    @Override // defpackage.pwn
    public final void connectionAcquired(ex6 ex6Var, uif uifVar) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).connectionAcquired(ex6Var, uifVar);
        }
    }

    @Override // defpackage.pwn
    public final void connectionReleased(ex6 ex6Var, uif uifVar) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).connectionReleased(ex6Var, uifVar);
        }
    }

    @Override // defpackage.pwn
    public final void dnsEnd(ex6 ex6Var, String str, List list) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).dnsEnd(ex6Var, str, list);
        }
    }

    @Override // defpackage.pwn
    public final void dnsStart(ex6 ex6Var, String str) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).dnsStart(ex6Var, str);
        }
    }

    @Override // defpackage.pwn
    public final void proxySelectEnd(ex6 ex6Var, mnr mnrVar, List list) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).proxySelectEnd(ex6Var, mnrVar, list);
        }
    }

    @Override // defpackage.pwn
    public final void proxySelectStart(ex6 ex6Var, mnr mnrVar) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).proxySelectStart(ex6Var, mnrVar);
        }
    }

    @Override // defpackage.pwn
    public final void requestBodyEnd(ex6 ex6Var, long j) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).requestBodyEnd(ex6Var, j);
        }
    }

    @Override // defpackage.pwn
    public final void requestBodyStart(ex6 ex6Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).requestBodyStart(ex6Var);
        }
    }

    @Override // defpackage.pwn
    public final void requestFailed(ex6 ex6Var, IOException iOException) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).requestFailed(ex6Var, iOException);
        }
    }

    @Override // defpackage.pwn
    public final void requestHeadersEnd(ex6 ex6Var, sh50 sh50Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).requestHeadersEnd(ex6Var, sh50Var);
        }
    }

    @Override // defpackage.pwn
    public final void requestHeadersStart(ex6 ex6Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).requestHeadersStart(ex6Var);
        }
    }

    @Override // defpackage.pwn
    public final void responseBodyEnd(ex6 ex6Var, long j) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).responseBodyEnd(ex6Var, j);
        }
    }

    @Override // defpackage.pwn
    public final void responseBodyStart(ex6 ex6Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).responseBodyStart(ex6Var);
        }
    }

    @Override // defpackage.pwn
    public final void responseFailed(ex6 ex6Var, IOException iOException) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).responseFailed(ex6Var, iOException);
        }
    }

    @Override // defpackage.pwn
    public final void responseHeadersEnd(ex6 ex6Var, op50 op50Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).responseHeadersEnd(ex6Var, op50Var);
        }
    }

    @Override // defpackage.pwn
    public final void responseHeadersStart(ex6 ex6Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).responseHeadersStart(ex6Var);
        }
    }

    @Override // defpackage.pwn
    public final void satisfactionFailure(ex6 ex6Var, op50 op50Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).satisfactionFailure(ex6Var, op50Var);
        }
    }

    @Override // defpackage.pwn
    public final void secureConnectEnd(ex6 ex6Var, z6r z6rVar) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).secureConnectEnd(ex6Var, z6rVar);
        }
    }

    @Override // defpackage.pwn
    public final void secureConnectStart(ex6 ex6Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((pwn) it.next()).secureConnectStart(ex6Var);
        }
    }
}
