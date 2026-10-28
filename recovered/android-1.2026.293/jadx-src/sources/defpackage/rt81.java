package defpackage;

import android.net.http.HttpException;
import android.net.http.UrlRequest$Callback;
import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;
import java.util.Objects;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.impl.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rt81 implements UrlRequest$Callback {
    public final UrlRequest.Callback a;
    public hy81 b;

    public rt81(UrlRequest.Callback callback) {
        Objects.requireNonNull(callback, "Callback is required.");
        this.a = callback;
    }

    public final void onCanceled(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        h091 h091VarB = h091.b(urlResponseInfo);
        try {
            this.a.onCanceled(this.b, h091VarB);
        } finally {
            this.b.a(2, h091VarB, null);
        }
    }

    public final void onFailed(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, HttpException httpException) {
        h091 h091VarB = h091.b(urlResponseInfo);
        CronetException cronetExceptionB = a.b(httpException);
        try {
            this.a.onFailed(this.b, h091VarB, cronetExceptionB);
        } finally {
            this.b.a(1, h091VarB, cronetExceptionB);
        }
    }

    public final void onReadCompleted(android.net.http.UrlRequest urlRequest, final UrlResponseInfo urlResponseInfo, final ByteBuffer byteBuffer) throws Exception {
        a.a(new fu61() { // from class: vo81
            @Override // defpackage.fu61
            public final Object zza() {
                h091 h091VarB = h091.b(urlResponseInfo);
                rt81 rt81Var = this.a;
                rt81Var.a.onReadCompleted(rt81Var.b, h091VarB, byteBuffer);
                return null;
            }
        }, Exception.class);
    }

    public final void onRedirectReceived(android.net.http.UrlRequest urlRequest, final UrlResponseInfo urlResponseInfo, final String str) throws Exception {
        a.a(new fu61() { // from class: nr81
            @Override // defpackage.fu61
            public final Object zza() {
                h091 h091VarB = h091.b(urlResponseInfo);
                rt81 rt81Var = this.a;
                rt81Var.a.onRedirectReceived(rt81Var.b, h091VarB, str);
                return null;
            }
        }, Exception.class);
    }

    public final void onResponseStarted(android.net.http.UrlRequest urlRequest, final UrlResponseInfo urlResponseInfo) throws Exception {
        a.a(new fu61() { // from class: xl81
            @Override // defpackage.fu61
            public final Object zza() {
                h091 h091VarB = h091.b(urlResponseInfo);
                rt81 rt81Var = this.a;
                rt81Var.a.onResponseStarted(rt81Var.b, h091VarB);
                return null;
            }
        }, Exception.class);
    }

    public final void onSucceeded(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        h091 h091VarB = h091.b(urlResponseInfo);
        try {
            this.a.onSucceeded(this.b, h091VarB);
        } finally {
            this.b.a(0, h091VarB, null);
        }
    }
}
