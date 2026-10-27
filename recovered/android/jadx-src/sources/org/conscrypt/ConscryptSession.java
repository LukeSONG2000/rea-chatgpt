package org.conscrypt;

import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
interface ConscryptSession extends SSLSession {
    String getApplicationProtocol();

    String[] getLocalSupportedSignatureAlgorithms();

    @Override // javax.net.ssl.SSLSession
    X509Certificate[] getPeerCertificates();

    byte[] getPeerSignedCertificateTimestamp();

    String[] getPeerSupportedSignatureAlgorithms();

    String getRequestedServerName();

    List<byte[]> getStatusResponses();
}
