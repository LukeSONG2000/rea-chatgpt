package org.conscrypt;

import io.sentry.config.a;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.UnrecoverableKeyException;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class DefaultSSLContextImpl extends OpenSSLContextImpl {
    private static KeyManager[] KEY_MANAGERS;
    private static TrustManager[] TRUST_MANAGERS;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class TLSv12 extends DefaultSSLContextImpl {
        public TLSv12() {
            super(NativeCrypto.TLSV12_PROTOCOLS);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class TLSv13 extends DefaultSSLContextImpl {
        public TLSv13() {
            super(NativeCrypto.TLSV13_PROTOCOLS);
        }
    }

    private DefaultSSLContextImpl(String[] strArr) {
        super(strArr, true);
    }

    @Override // org.conscrypt.OpenSSLContextImpl, javax.net.ssl.SSLContextSpi
    public void engineInit(KeyManager[] keyManagerArr, TrustManager[] trustManagerArr, SecureRandom secureRandom) throws KeyManagementException {
        throw new KeyManagementException("Do not init() the default SSLContext ");
    }

    public KeyManager[] getKeyManagers() throws NoSuchAlgorithmException, UnrecoverableKeyException, IOException, KeyStoreException {
        KeyManager[] keyManagerArr = KEY_MANAGERS;
        if (keyManagerArr != null) {
            return keyManagerArr;
        }
        String property = System.getProperty("javax.net.ssl.keyStore");
        if (property == null) {
            return null;
        }
        String property2 = System.getProperty("javax.net.ssl.keyStorePassword");
        char[] charArray = property2 != null ? property2.toCharArray() : null;
        KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
        BufferedInputStream bufferedInputStream = new BufferedInputStream(a.i(new FileInputStream(property), property));
        try {
            keyStore.load(bufferedInputStream, charArray);
            bufferedInputStream.close();
            KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
            keyManagerFactory.init(keyStore, charArray);
            KeyManager[] keyManagers = keyManagerFactory.getKeyManagers();
            KEY_MANAGERS = keyManagers;
            return keyManagers;
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public TrustManager[] getTrustManagers() throws NoSuchAlgorithmException, IOException, KeyStoreException {
        TrustManager[] trustManagerArr = TRUST_MANAGERS;
        if (trustManagerArr != null) {
            return trustManagerArr;
        }
        String property = System.getProperty("javax.net.ssl.trustStore");
        if (property == null) {
            return null;
        }
        String property2 = System.getProperty("javax.net.ssl.trustStorePassword");
        char[] charArray = property2 != null ? property2.toCharArray() : null;
        KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
        BufferedInputStream bufferedInputStream = new BufferedInputStream(a.i(new FileInputStream(property), property));
        try {
            keyStore.load(bufferedInputStream, charArray);
            bufferedInputStream.close();
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init(keyStore);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            TRUST_MANAGERS = trustManagers;
            return trustManagers;
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
