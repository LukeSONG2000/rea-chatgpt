package defpackage;

import android.net.http.UrlRequest;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hy81 extends ExperimentalUrlRequest {
    public final UrlRequest a;
    public final eq71 b;
    public final String c;
    public final Collection d;
    public final og71 e;

    public hy81(UrlRequest urlRequest, eq71 eq71Var, String str, Collection collection, RequestFinishedInfo.Listener listener) {
        this.a = urlRequest;
        this.b = eq71Var;
        this.c = str;
        this.d = collection;
        this.e = listener == null ? null : new og71(listener);
    }

    public final void a(int i, h091 h091Var, CronetException cronetException) {
        aa81.a(this.b, this.c, this.d, this.e, i, h091Var, cronetException);
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
        this.a.getStatus(new tv81(statusListener));
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
