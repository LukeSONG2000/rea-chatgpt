package defpackage;

import java.net.Socket;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509ExtendedTrustManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kjo extends X509ExtendedTrustManager {
    public final X509ExtendedTrustManager a;
    public final ljo b;

    public kjo(X509ExtendedTrustManager x509ExtendedTrustManager, ljo ljoVar) {
        this.a = x509ExtendedTrustManager;
        this.b = ljoVar;
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        this.a.checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        this.a.checkServerTrusted(x509CertificateArr, str, socket);
        this.b.invoke(x509CertificateArr, str, ((SSLSocket) socket).getHandshakeSession());
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        return this.a.getAcceptedIssuers();
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        this.a.checkClientTrusted(x509CertificateArr, str, socket);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        this.a.checkClientTrusted(x509CertificateArr, str, sSLEngine);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        this.a.checkServerTrusted(x509CertificateArr, str, sSLEngine);
        this.b.invoke(x509CertificateArr, str, sSLEngine.getHandshakeSession());
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        this.a.checkServerTrusted(x509CertificateArr, str);
        this.b.invoke(x509CertificateArr, str, null);
    }
}
