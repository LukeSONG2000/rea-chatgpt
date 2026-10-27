package defpackage;

import android.net.http.X509TrustManagerExtensions;
import io.sentry.android.core.x0;
import java.security.KeyStore;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.chromium.net.AndroidCertVerifyResult;
import org.chromium.net.X509Util;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class noh0 {
    public final X509TrustManagerExtensions a;

    public noh0(KeyStore keyStore) {
        new HashSet();
        this.a = X509Util.createTrustManager(keyStore);
    }

    public final AndroidCertVerifyResult a(byte[][] bArr, String str, String str2, byte[] bArr2, byte[] bArr3) {
        if (bArr == null || bArr.length == 0 || bArr[0] == null) {
            hs0.u("Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|=".concat(String.valueOf(Arrays.deepToString(bArr))));
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(X509Util.createCertificateFromBytes(bArr[0]));
            for (int i = 1; i < bArr.length; i++) {
                try {
                    arrayList.add(X509Util.createCertificateFromBytes(bArr[i]));
                } catch (CertificateException unused) {
                    x0.n(d750.q("X509Util"), pty.i(i, "intermediate ", " failed parsing"));
                }
            }
            X509Certificate[] x509CertificateArr = (X509Certificate[]) arrayList.toArray(new X509Certificate[arrayList.size()]);
            try {
                x509CertificateArr[0].checkValidity();
                if (!X509Util.verifyKeyUsage(x509CertificateArr[0])) {
                    return new AndroidCertVerifyResult(-6);
                }
                X509TrustManagerExtensions x509TrustManagerExtensions = this.a;
                if (x509TrustManagerExtensions == null) {
                    return new AndroidCertVerifyResult(-1);
                }
                try {
                    List listCheckServerTrustedIgnoringRuntimeException = X509Util.checkServerTrustedIgnoringRuntimeException(x509TrustManagerExtensions, x509CertificateArr, str, str2, bArr2, bArr3);
                    if (listCheckServerTrustedIgnoringRuntimeException.size() <= 0) {
                        return new AndroidCertVerifyResult(0, false, listCheckServerTrustedIgnoringRuntimeException);
                    }
                    we80.t();
                    throw null;
                } catch (CertificateException e) {
                    String strValueOf = String.valueOf(e.getMessage());
                    d750.q("X509Util");
                    "Failed to validate the certificate chain, error: ".concat(strValueOf);
                    return new AndroidCertVerifyResult(-2);
                }
            } catch (CertificateExpiredException unused2) {
                return new AndroidCertVerifyResult(-3);
            } catch (CertificateNotYetValidException unused3) {
                return new AndroidCertVerifyResult(-4);
            } catch (CertificateException unused4) {
                return new AndroidCertVerifyResult(-1);
            }
        } catch (CertificateException unused5) {
            return new AndroidCertVerifyResult(-5);
        }
    }
}
