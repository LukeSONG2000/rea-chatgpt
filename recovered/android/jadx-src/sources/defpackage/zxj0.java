package defpackage;

import android.net.http.HttpException;
import android.net.http.UrlRequest$Callback;
import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;
import java.util.Objects;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.impl.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zxj0 implements UrlRequest$Callback {
    public final UrlRequest.Callback a;
    public wyj0 b;

    public zxj0(UrlRequest.Callback callback) {
        Objects.requireNonNull(callback, "Callback is required.");
        this.a = callback;
    }

    public final void onCanceled(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        uzj0 uzj0VarB = uzj0.b(urlResponseInfo);
        try {
            this.a.onCanceled(this.b, uzj0VarB);
        } finally {
            this.b.a(2, uzj0VarB, null);
        }
    }

    public final void onFailed(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, HttpException httpException) {
        uzj0 uzj0VarB = uzj0.b(urlResponseInfo);
        CronetException cronetExceptionB = a.b(httpException);
        try {
            this.a.onFailed(this.b, uzj0VarB, cronetExceptionB);
        } finally {
            this.b.a(1, uzj0VarB, cronetExceptionB);
        }
    }

    public final void onReadCompleted(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) throws Exception {
        a.a(new qng0(this, urlResponseInfo, byteBuffer, (byte) 16), Exception.class);
    }

    public final void onRedirectReceived(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) throws Exception {
        a.a(new qng0(this, urlResponseInfo, str, (byte) 17), Exception.class);
    }

    public final void onResponseStarted(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) throws Exception {
        a.a(new tmc0(this, urlResponseInfo, (byte) 22), Exception.class);
    }

    public final void onSucceeded(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        uzj0 uzj0VarB = uzj0.b(urlResponseInfo);
        try {
            this.a.onSucceeded(this.b, uzj0VarB);
        } finally {
            this.b.a(0, uzj0VarB, null);
        }
    }
}
