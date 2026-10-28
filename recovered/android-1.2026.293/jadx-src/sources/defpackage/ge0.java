package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.d;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ge0 extends UrlRequest.Callback {
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ he0 b;
    public final /* synthetic */ sbe c;
    public final /* synthetic */ ByteArrayOutputStream d;
    public final /* synthetic */ int e;

    public ge0(AtomicBoolean atomicBoolean, he0 he0Var, sbe sbeVar, ByteArrayOutputStream byteArrayOutputStream, int i) {
        this.a = atomicBoolean;
        this.b = he0Var;
        this.c = sbeVar;
        this.d = byteArrayOutputStream;
        this.e = i;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        he0.c(this.a, this.b, this.c, null);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        he0.c(this.a, this.b, this.c, null);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) throws IOException {
        AtomicBoolean atomicBoolean = this.a;
        if (atomicBoolean.get()) {
            return;
        }
        byteBuffer.flip();
        ByteArrayOutputStream byteArrayOutputStream = this.d;
        if (byteBuffer.remaining() + byteArrayOutputStream.size() > 4096) {
            he0.c(atomicBoolean, this.b, this.c, null);
            urlRequest.cancel();
        } else {
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            byteArrayOutputStream.write(bArr);
            byteBuffer.clear();
            urlRequest.read(byteBuffer);
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        he0.c(this.a, this.b, this.c, null);
        urlRequest.cancel();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        int httpStatusCode;
        AtomicBoolean atomicBoolean = this.a;
        if (!atomicBoolean.get() && 200 <= (httpStatusCode = urlResponseInfo.getHttpStatusCode()) && httpStatusCode < 300) {
            urlRequest.read(ByteBuffer.allocateDirect(4096));
        } else {
            he0.c(atomicBoolean, this.b, this.c, null);
            urlRequest.cancel();
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) throws UnsupportedEncodingException {
        Integer numJ;
        AtomicBoolean atomicBoolean = this.a;
        if (atomicBoolean.get()) {
            return;
        }
        zy60 zy60Var = zd0.f;
        String string = this.d.toString("UTF-8");
        Integer num = null;
        if (mj81.k(string)) {
            try {
                zy60 zy60Var2 = zd0.f;
                zy60Var2.getClass();
                d dVar = ((md0) zy60Var2.b(md0.Companion.serializer(), string)).a;
                if (dVar.b()) {
                    dVar = null;
                }
                if (dVar != null && (numJ = qy60.j(dVar)) != null) {
                    if (numJ.intValue() == this.e) {
                        num = numJ;
                    }
                }
            } catch (SerializationException | IllegalArgumentException unused) {
            }
        }
        he0.c(atomicBoolean, this.b, this.c, num);
    }
}
