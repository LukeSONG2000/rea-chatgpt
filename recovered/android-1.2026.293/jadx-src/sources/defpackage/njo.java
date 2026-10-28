package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import javax.net.ssl.ExtendedSSLSession;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class njo {
    public static final j4p0 a = new j4p0("[0-9a-fA-F]{64}");

    public static final void a(X509TrustManagerExtensions x509TrustManagerExtensions, lzr lzrVar, LinkedHashSet linkedHashSet, X509Certificate[] x509CertificateArr, String str, SSLSession sSLSession) throws CertificateException {
        String peerHost;
        List listS;
        List statusResponses;
        String str2 = "";
        if (Build.VERSION.SDK_INT < 37 || x509TrustManagerExtensions == null) {
            try {
                List listM1 = ic6.m1(x509CertificateArr);
                peerHost = sSLSession != null ? sSLSession.getPeerHost() : null;
                if (peerHost != null) {
                    str2 = peerHost;
                }
                listS = lzrVar.s(str2, listM1);
            } catch (SSLPeerUnverifiedException e) {
                throw new CertificateException("Could not check the trusted certificate chain", e);
            }
        } else {
            ExtendedSSLSession extendedSSLSession = sSLSession instanceof ExtendedSSLSession ? (ExtendedSSLSession) sSLSession : null;
            byte[] bArr = (extendedSSLSession == null || (statusResponses = extendedSSLSession.getStatusResponses()) == null) ? null : (byte[]) a0n.R0(statusResponses);
            peerHost = sSLSession != null ? sSLSession.getPeerHost() : null;
            listS = x509TrustManagerExtensions.checkServerTrusted(x509CertificateArr, bArr, null, str, peerHost == null ? "" : peerHost);
        }
        if (listS.isEmpty()) {
            throw new CertificateException("No trusted certificate chain to check");
        }
        List<Certificate> list = listS;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        for (Certificate certificate : list) {
            qpe qpeVar = qpe.c;
            if (linkedHashSet.contains(sht.Y((X509Certificate) certificate))) {
                throw new CertificateException("Certificate chain contains a blocked public key");
            }
        }
    }
}
