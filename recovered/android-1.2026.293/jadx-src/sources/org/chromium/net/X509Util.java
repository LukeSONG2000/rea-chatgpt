package org.chromium.net;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import defpackage.ep61;
import defpackage.fp61;
import defpackage.kl;
import defpackage.mly0;
import defpackage.mp61;
import defpackage.oz81;
import defpackage.sh7;
import io.sentry.q;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class X509Util {
    private static final String OID_ANY_EKU = "2.5.29.37.0";
    private static final String OID_SERVER_GATED_MICROSOFT = "1.3.6.1.4.1.311.10.3.3";
    private static final String OID_SERVER_GATED_NETSCAPE = "2.16.840.1.113730.4.1";
    private static final String OID_TLS_SERVER_AUTH = "1.3.6.1.5.5.7.3.1";
    private static final String TAG = "X509Util";
    private static KeyStore sTestKeyStore;
    private static X509Certificate sTestRoot;
    private static final Object sLock = new Object();
    private static final fp61 sCertVerifier = new fp61(new mp61() { // from class: org.chromium.net.X509Util$$ExternalSyntheticLambda0
        @Override // defpackage.mp61
        public final ep61 supply() {
            return X509Util.lambda$static$0();
        }
    });
    private static final fp61 sTestCertVerifier = new fp61(new mp61() { // from class: org.chromium.net.X509Util$$ExternalSyntheticLambda1
        @Override // defpackage.mp61
        public final ep61 supply() {
            return X509Util.lambda$static$1();
        }
    });
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static void addTestRootCertificate(byte[] bArr) {
        X509Certificate x509CertificateCreateCertificateFromBytes = createCertificateFromBytes(bArr);
        synchronized (sLock) {
            KeyStore testKeyStore = getTestKeyStore();
            testKeyStore.setCertificateEntry("root_cert_" + Integer.toString(testKeyStore.size()), x509CertificateCreateCertificateFromBytes);
            fp61 fp61Var = sTestCertVerifier;
            fp61Var.b = fp61Var.a.supply();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<X509Certificate> checkServerTrustedIgnoringRuntimeException(X509TrustManagerExtensions x509TrustManagerExtensions, X509Certificate[] x509CertificateArr, String str, String str2, byte[] bArr, byte[] bArr2) throws CertificateException {
        try {
            return (Build.VERSION.SDK_INT < 36 || (bArr == null && bArr2 == null)) ? x509TrustManagerExtensions.checkServerTrusted(x509CertificateArr, str, str2) : x509TrustManagerExtensions.checkServerTrusted(x509CertificateArr, bArr, bArr2, str, str2);
        } catch (RuntimeException e) {
            q.p(oz81.n(TAG), "checkServerTrusted() unexpectedly threw: %s", e);
            throw new CertificateException(e);
        }
    }

    public static void clearTestRootCertificates() {
        synchronized (sLock) {
            try {
                getTestKeyStore().load(null);
                fp61 fp61Var = sTestCertVerifier;
                fp61Var.b = fp61Var.a.supply();
            } catch (IOException unused) {
            }
        }
    }

    public static X509Certificate createCertificateFromBytes(byte[] bArr) {
        mly0.c();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static X509TrustManagerExtensions createTrustManager(KeyStore keyStore) throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        try {
            for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
                if (trustManager instanceof X509TrustManager) {
                    try {
                        return new X509TrustManagerExtensions((X509TrustManager) trustManager);
                    } catch (IllegalArgumentException e) {
                        q.o(oz81.n(TAG), sh7.t("Error creating trust manager (", trustManager.getClass().getName(), "): ", e.toString()));
                    }
                }
            }
            q.o(oz81.n(TAG), "Could not find suitable trust manager");
            return null;
        } catch (RuntimeException e2) {
            q.p(oz81.n(TAG), "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s", e2);
            throw new KeyStoreException(e2);
        }
    }

    public static KeyStore getTestKeyStore() {
        KeyStore keyStore;
        synchronized (sLock) {
            if (sTestKeyStore == null) {
                KeyStore keyStore2 = KeyStore.getInstance(KeyStore.getDefaultType());
                sTestKeyStore = keyStore2;
                try {
                    keyStore2.load(null);
                } catch (IOException unused) {
                }
            }
            keyStore = sTestKeyStore;
        }
        return keyStore;
    }

    public static byte[][] getUserAddedRoots() {
        new ArrayList();
        synchronized (sLock) {
            try {
                mly0.c();
                throw null;
            } catch (KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
                return new byte[0][];
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String hashPrincipal(X500Principal x500Principal) {
        byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(x500Principal.getEncoded());
        char[] cArr = new char[8];
        for (int i = 0; i < 4; i++) {
            char[] cArr2 = HEX_DIGITS;
            byte b = bArrDigest[3 - i];
            int i2 = i + i;
            cArr[i2] = cArr2[(b >> 4) & 15];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public static /* synthetic */ ep61 lambda$static$0() {
        try {
            return new ep61(null);
        } catch (KeyStoreException | NoSuchAlgorithmException e) {
            q.p(oz81.n(TAG), "Failed to initialize testCertificateVerifier", e);
            return null;
        }
    }

    public static /* synthetic */ ep61 lambda$static$1() {
        try {
            return new ep61(getTestKeyStore());
        } catch (KeyStoreException | NoSuchAlgorithmException | CertificateException e) {
            kl.f("Failed to initialize the test certification verifier!", e);
            return null;
        }
    }

    public static void setTestRootCertificateForBuiltin(byte[] bArr) {
        X509Certificate x509CertificateCreateCertificateFromBytes = createCertificateFromBytes(bArr);
        synchronized (sLock) {
            sTestRoot = x509CertificateCreateCertificateFromBytes;
        }
    }

    public static boolean verifyKeyUsage(X509Certificate x509Certificate) throws CertificateParsingException {
        List<String> extendedKeyUsage;
        try {
            extendedKeyUsage = x509Certificate.getExtendedKeyUsage();
        } catch (NullPointerException unused) {
        }
        if (extendedKeyUsage == null) {
            return true;
        }
        for (String str : extendedKeyUsage) {
            if (str.equals(OID_TLS_SERVER_AUTH) || str.equals(OID_ANY_EKU) || str.equals(OID_SERVER_GATED_NETSCAPE) || str.equals(OID_SERVER_GATED_MICROSOFT)) {
                return true;
            }
        }
        return false;
    }

    public static AndroidCertVerifyResult verifyServerCertificates(byte[][] bArr, String str, String str2, byte[] bArr2, byte[] bArr3) {
        byte[][] bArr4;
        String str3;
        String str4;
        byte[] bArr5;
        byte[] bArr6;
        AndroidCertVerifyResult androidCertVerifyResult = new AndroidCertVerifyResult(-1);
        fp61 fp61Var = sCertVerifier;
        if (fp61Var.b == null) {
            synchronized (fp61.c) {
                if (fp61Var.b == null) {
                    fp61Var.b = fp61Var.a.supply();
                }
            }
        }
        ep61 ep61Var = fp61Var.b;
        if (ep61Var != null) {
            androidCertVerifyResult = ep61Var.a(bArr, str, str2, bArr2, bArr3);
            bArr4 = bArr;
            str3 = str;
            str4 = str2;
            bArr5 = bArr2;
            bArr6 = bArr3;
        } else {
            bArr4 = bArr;
            str3 = str;
            str4 = str2;
            bArr5 = bArr2;
            bArr6 = bArr3;
        }
        fp61 fp61Var2 = sTestCertVerifier;
        if (fp61Var2.b == null || androidCertVerifyResult.getStatus() == 0) {
            return androidCertVerifyResult;
        }
        if (fp61Var2.b == null) {
            synchronized (fp61.c) {
                if (fp61Var2.b == null) {
                    fp61Var2.b = fp61Var2.a.supply();
                }
            }
        }
        return fp61Var2.b.a(bArr4, str3, str4, bArr5, bArr6);
    }
}
