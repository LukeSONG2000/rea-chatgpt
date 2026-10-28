package defpackage;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u82 extends lzr {
    public final X509TrustManager q;
    public final X509TrustManagerExtensions r;

    public u82(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.q = x509TrustManager;
        this.r = x509TrustManagerExtensions;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof u82) && ((u82) obj).q == this.q;
    }

    public final int hashCode() {
        return System.identityHashCode(this.q);
    }

    @Override // defpackage.lzr
    public final List s(String str, List list) throws SSLPeerUnverifiedException {
        try {
            return this.r.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }
}
