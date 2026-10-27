package org.chromium.net;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import defpackage.d750;
import defpackage.jc4;
import defpackage.noh0;
import defpackage.sph0;
import defpackage.we80;
import defpackage.zoh0;
import defpackage.zyn;
import io.sentry.android.core.x0;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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
    private static final zoh0 sCertVerifier = new zoh0(new sph0() { // from class: org.chromium.net.X509Util$$ExternalSyntheticLambda0
        @Override // defpackage.sph0
        public final noh0 supply() {
            return X509Util.lambda$static$0();
        }
    });
    private static final zoh0 sTestCertVerifier = new zoh0(new sph0() { // from class: org.chromium.net.X509Util$$ExternalSyntheticLambda1
        @Override // defpackage.sph0
        public final noh0 supply() {
            return X509Util.lambda$static$1();
        }
    });
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static void addTestRootCertificate(byte[] bArr) {
        X509Certificate x509CertificateCreateCertificateFromBytes = createCertificateFromBytes(bArr);
        synchronized (sLock) {
            KeyStore testKeyStore = getTestKeyStore();
            testKeyStore.setCertificateEntry("root_cert_" + Integer.toString(testKeyStore.size()), x509CertificateCreateCertificateFromBytes);
            zoh0 zoh0Var = sTestCertVerifier;
            zoh0Var.b = zoh0Var.a.supply();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<X509Certificate> checkServerTrustedIgnoringRuntimeException(X509TrustManagerExtensions x509TrustManagerExtensions, X509Certificate[] x509CertificateArr, String str, String str2, byte[] bArr, byte[] bArr2) throws CertificateException {
        try {
            return (Build.VERSION.SDK_INT < 36 || (bArr == null && bArr2 == null)) ? x509TrustManagerExtensions.checkServerTrusted(x509CertificateArr, str, str2) : x509TrustManagerExtensions.checkServerTrusted(x509CertificateArr, bArr, bArr2, str, str2);
        } catch (RuntimeException e) {
            x0.f(e, d750.q(TAG), "checkServerTrusted() unexpectedly threw: %s");
            throw new CertificateException(e);
        }
    }

    public static void clearTestRootCertificates() {
        synchronized (sLock) {
            try {
                getTestKeyStore().load(null);
                zoh0 zoh0Var = sTestCertVerifier;
                zoh0Var.b = zoh0Var.a.supply();
            } catch (IOException unused) {
            }
        }
    }

    public static X509Certificate createCertificateFromBytes(byte[] bArr) {
        we80.t();
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
                        x0.e(d750.q(TAG), jc4.o("Error creating trust manager (", trustManager.getClass().getName(), "): ", e.toString()));
                    }
                }
            }
            x0.e(d750.q(TAG), "Could not find suitable trust manager");
            return null;
        } catch (RuntimeException e2) {
            x0.f(e2, d750.q(TAG), "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s");
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
                we80.t();
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

    public static /* synthetic */ noh0 lambda$static$0() {
        try {
            return new noh0(null);
        } catch (KeyStoreException | NoSuchAlgorithmException e) {
            x0.f(e, d750.q(TAG), "Failed to initialize testCertificateVerifier");
            return null;
        }
    }

    public static /* synthetic */ noh0 lambda$static$1() {
        try {
            return new noh0(getTestKeyStore());
        } catch (KeyStoreException | NoSuchAlgorithmException | CertificateException e) {
            zyn.n("Failed to initialize the test certification verifier!", e);
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
        zoh0 zoh0Var = sCertVerifier;
        if (zoh0Var.b == null) {
            synchronized (zoh0.c) {
                if (zoh0Var.b == null) {
                    zoh0Var.b = zoh0Var.a.supply();
                }
            }
        }
        noh0 noh0Var = zoh0Var.b;
        if (noh0Var != null) {
            androidCertVerifyResult = noh0Var.a(bArr, str, str2, bArr2, bArr3);
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
        zoh0 zoh0Var2 = sTestCertVerifier;
        if (zoh0Var2.b == null || androidCertVerifyResult.getStatus() == 0) {
            return androidCertVerifyResult;
        }
        if (zoh0Var2.b == null) {
            synchronized (zoh0.c) {
                if (zoh0Var2.b == null) {
                    zoh0Var2.b = zoh0Var2.a.supply();
                }
            }
        }
        return zoh0Var2.b.a(bArr4, str3, str4, bArr5, bArr6);
    }
}
