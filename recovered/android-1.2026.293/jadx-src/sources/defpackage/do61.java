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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class do61 implements BidirectionalStream$Callback {
    public final BidirectionalStream.Callback a;
    public vt61 b;

    public do61(BidirectionalStream.Callback callback) {
        Objects.requireNonNull(callback, "Callback is required.");
        this.a = callback;
    }

    public final void onCanceled(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        h091 h091VarA = h091.a(urlResponseInfo);
        try {
            this.a.onCanceled(this.b, h091VarA);
        } finally {
            this.b.a(2, h091VarA, null);
        }
    }

    public final void onFailed(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, HttpException httpException) {
        h091 h091VarA = h091.a(urlResponseInfo);
        CronetException cronetExceptionB = a.b(httpException);
        try {
            this.a.onFailed(this.b, h091VarA, cronetExceptionB);
        } finally {
            this.b.a(1, h091VarA, cronetExceptionB);
        }
    }

    public final void onReadCompleted(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        this.a.onReadCompleted(this.b, h091.a(urlResponseInfo), byteBuffer, z);
    }

    public final void onResponseHeadersReceived(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        this.a.onResponseHeadersReceived(this.b, h091.a(urlResponseInfo));
    }

    public final void onResponseTrailersReceived(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, HeaderBlock headerBlock) {
        this.a.onResponseTrailersReceived(this.b, h091.a(urlResponseInfo), new c571(headerBlock));
    }

    public final void onStreamReady(android.net.http.BidirectionalStream bidirectionalStream) {
        this.a.onStreamReady(this.b);
    }

    public final void onSucceeded(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        h091 h091VarA = h091.a(urlResponseInfo);
        try {
            this.a.onSucceeded(this.b, h091VarA);
        } finally {
            this.b.a(0, h091VarA, null);
        }
    }

    public final void onWriteCompleted(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        this.a.onWriteCompleted(this.b, h091.a(urlResponseInfo), byteBuffer, z);
    }
}
