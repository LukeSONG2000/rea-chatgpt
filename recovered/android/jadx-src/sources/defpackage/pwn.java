package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pwn {
    public static final mwn Companion = new mwn();
    public static final pwn NONE = new kwn();

    public final pwn plus(pwn pwnVar) {
        pwn pwnVar2 = NONE;
        if (this == pwnVar2) {
            return pwnVar;
        }
        pwn[] pwnVarArrA = this instanceof jwn ? ((jwn) this).a() : new pwn[]{this};
        if (pwnVar == pwnVar2) {
            return this;
        }
        pwn[] pwnVarArrA2 = pwnVar instanceof jwn ? ((jwn) pwnVar).a() : new pwn[]{pwnVar};
        int length = pwnVarArrA.length;
        int length2 = pwnVarArrA2.length;
        Object[] objArrCopyOf = Arrays.copyOf(pwnVarArrA, length + length2);
        System.arraycopy(pwnVarArrA2, 0, objArrCopyOf, length, length2);
        return new jwn((pwn[]) objArrCopyOf);
    }

    public void cacheMiss(ex6 ex6Var) {
    }

    public void callEnd(ex6 ex6Var) {
    }

    public void callStart(ex6 ex6Var) {
    }

    public void canceled(ex6 ex6Var) {
    }

    public void requestBodyStart(ex6 ex6Var) {
    }

    public void requestHeadersStart(ex6 ex6Var) {
    }

    public void responseBodyStart(ex6 ex6Var) {
    }

    public void responseHeadersStart(ex6 ex6Var) {
    }

    public void secureConnectStart(ex6 ex6Var) {
    }

    public void cacheConditionalHit(ex6 ex6Var, op50 op50Var) {
    }

    public void cacheHit(ex6 ex6Var, op50 op50Var) {
    }

    public void callFailed(ex6 ex6Var, IOException iOException) {
    }

    public void connectionAcquired(ex6 ex6Var, uif uifVar) {
    }

    public void connectionReleased(ex6 ex6Var, uif uifVar) {
    }

    public void dispatcherQueueEnd(ex6 ex6Var, x8m x8mVar) {
    }

    public void dispatcherQueueStart(ex6 ex6Var, x8m x8mVar) {
    }

    public void dnsStart(ex6 ex6Var, String str) {
    }

    public void proxySelectStart(ex6 ex6Var, mnr mnrVar) {
    }

    public void requestBodyEnd(ex6 ex6Var, long j) {
    }

    public void requestFailed(ex6 ex6Var, IOException iOException) {
    }

    public void requestHeadersEnd(ex6 ex6Var, sh50 sh50Var) {
    }

    public void responseBodyEnd(ex6 ex6Var, long j) {
    }

    public void responseFailed(ex6 ex6Var, IOException iOException) {
    }

    public void responseHeadersEnd(ex6 ex6Var, op50 op50Var) {
    }

    public void satisfactionFailure(ex6 ex6Var, op50 op50Var) {
    }

    public void secureConnectEnd(ex6 ex6Var, z6r z6rVar) {
    }

    public void connectStart(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
    }

    public void dnsEnd(ex6 ex6Var, String str, List<InetAddress> list) {
    }

    public void followUpDecision(ex6 ex6Var, op50 op50Var, sh50 sh50Var) {
    }

    public void proxySelectEnd(ex6 ex6Var, mnr mnrVar, List<Proxy> list) {
    }

    public void retryDecision(ex6 ex6Var, IOException iOException, boolean z) {
    }

    public void connectEnd(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy, ra40 ra40Var) {
    }

    public void connectFailed(ex6 ex6Var, InetSocketAddress inetSocketAddress, Proxy proxy, ra40 ra40Var, IOException iOException) {
    }
}
