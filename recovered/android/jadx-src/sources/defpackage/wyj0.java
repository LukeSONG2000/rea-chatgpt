package defpackage;

import android.net.http.UrlRequest;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wyj0 extends ExperimentalUrlRequest {
    public final UrlRequest a;
    public final xkj0 b;
    public final String c;
    public final Collection d;
    public final rgj0 e;

    public wyj0(UrlRequest urlRequest, xkj0 xkj0Var, String str, Collection collection, RequestFinishedInfo.Listener listener) {
        this.a = urlRequest;
        this.b = xkj0Var;
        this.c = str;
        this.d = collection;
        this.e = listener == null ? null : new rgj0(listener);
    }

    public final void a(int i, uzj0 uzj0Var, CronetException cronetException) {
        yqj0.a(this.b, this.c, this.d, this.e, i, uzj0Var, cronetException);
    }

    @Override // org.chromium.net.UrlRequest
    public final void cancel() {
        this.a.cancel();
    }

    @Override // org.chromium.net.UrlRequest
    public final void followRedirect() {
        this.a.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest
    public final void getStatus(UrlRequest.StatusListener statusListener) {
        this.a.getStatus(new lyj0(statusListener));
    }

    @Override // org.chromium.net.UrlRequest
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // org.chromium.net.UrlRequest
    public final void read(ByteBuffer byteBuffer) {
        this.a.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest
    public final void start() {
        this.a.start();
    }
}
