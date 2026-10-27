package defpackage;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class us0 extends ogt {
    public final X509TrustManager f;
    public final X509TrustManagerExtensions g;

    public us0(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.f = x509TrustManager;
        this.g = x509TrustManagerExtensions;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof us0) && ((us0) obj).f == this.f;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f);
    }

    @Override // defpackage.ogt
    public final List j(String str, List list) throws SSLPeerUnverifiedException {
        try {
            return this.g.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }
}
