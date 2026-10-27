package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ka00 extends UrlRequest.Callback {
    public final long f;
    public final zst h;
    public volatile UrlRequest i;
    public final do70 a = new do70();
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final ArrayBlockingQueue d = new ArrayBlockingQueue(2);
    public final do70 e = new do70();
    public final ArrayList g = new ArrayList();

    public ka00(long j, zst zstVar) {
        rpt.I(j >= 0);
        if (j == 0) {
            this.f = 2147483647L;
        } else {
            this.f = j;
        }
        this.h = zstVar;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.c.set(true);
        this.d.add(new ia00(4, null));
        IOException iOException = new IOException("The request was canceled!");
        this.e.u(iOException);
        this.a.u(iOException);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        if (this.e.u(cronetException) && this.a.u(cronetException)) {
            return;
        }
        this.d.add(new ia00(3, cronetException));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        this.d.add(new ia00(1, null));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        zst zstVar = this.h;
        boolean zH = zstVar.H();
        do70 do70Var = this.a;
        do70 do70Var2 = this.e;
        if (!zH) {
            rpt.V(do70Var2.t(urlResponseInfo));
            rpt.V(do70Var.t(new cl6()));
            urlRequest.cancel();
            return;
        }
        this.g.add(urlResponseInfo);
        if (urlResponseInfo.getUrlChain().size() <= zstVar.L()) {
            urlRequest.followRedirect();
            return;
        }
        urlRequest.cancel();
        int iL = zstVar.L() + 1;
        StringBuilder sb = new StringBuilder(String.valueOf(iL).length() + 29);
        sb.append("Too many follow-up requests: ");
        sb.append(iL);
        ProtocolException protocolException = new ProtocolException(sb.toString());
        do70Var2.u(protocolException);
        do70Var.u(protocolException);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.i = urlRequest;
        rpt.V(this.e.t(urlResponseInfo));
        rpt.V(this.a.t(new ja00(this)));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.d.add(new ia00(2, null));
    }
}
