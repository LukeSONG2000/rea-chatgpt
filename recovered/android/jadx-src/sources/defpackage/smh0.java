package defpackage;

import android.net.http.BidirectionalStream$Callback;
import android.net.http.HeaderBlock;
import android.net.http.HttpException;
import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;
import java.util.Objects;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.CronetException;
import org.chromium.net.impl.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class smh0 implements BidirectionalStream$Callback {
    public final BidirectionalStream.Callback a;
    public m5i0 b;

    public smh0(BidirectionalStream.Callback callback) {
        Objects.requireNonNull(callback, "Callback is required.");
        this.a = callback;
    }

    public final void onCanceled(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        uzj0 uzj0VarA = uzj0.a(urlResponseInfo);
        try {
            this.a.onCanceled(this.b, uzj0VarA);
        } finally {
            this.b.a(2, uzj0VarA, null);
        }
    }

    public final void onFailed(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, HttpException httpException) {
        uzj0 uzj0VarA = uzj0.a(urlResponseInfo);
        CronetException cronetExceptionB = a.b(httpException);
        try {
            this.a.onFailed(this.b, uzj0VarA, cronetExceptionB);
        } finally {
            this.b.a(1, uzj0VarA, cronetExceptionB);
        }
    }

    public final void onReadCompleted(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        this.a.onReadCompleted(this.b, uzj0.a(urlResponseInfo), byteBuffer, z);
    }

    public final void onResponseHeadersReceived(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        this.a.onResponseHeadersReceived(this.b, uzj0.a(urlResponseInfo));
    }

    public final void onResponseTrailersReceived(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, HeaderBlock headerBlock) {
        this.a.onResponseTrailersReceived(this.b, uzj0.a(urlResponseInfo), new iaj0(headerBlock));
    }

    public final void onStreamReady(android.net.http.BidirectionalStream bidirectionalStream) {
        this.a.onStreamReady(this.b);
    }

    public final void onSucceeded(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        uzj0 uzj0VarA = uzj0.a(urlResponseInfo);
        try {
            this.a.onSucceeded(this.b, uzj0VarA);
        } finally {
            this.b.a(0, uzj0VarA, null);
        }
    }

    public final void onWriteCompleted(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        this.a.onWriteCompleted(this.b, uzj0.a(urlResponseInfo), byteBuffer, z);
    }
}
