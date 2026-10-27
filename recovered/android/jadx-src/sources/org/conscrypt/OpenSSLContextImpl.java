package org.conscrypt;

import defpackage.hs0;
import java.security.SecureRandom;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContextSpi;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLServerSocketFactory;
import javax.net.ssl.SSLSessionContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class OpenSSLContextImpl extends SSLContextSpi {
    private static DefaultSSLContextImpl defaultSslContextImpl;
    private final ClientSessionContext clientSessionContext;
    private final String[] protocols;
    private final ServerSessionContext serverSessionContext;
    SSLParametersImpl sslParameters;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class TLSv1 extends OpenSSLContextImpl {
        public TLSv1() {
            super(NativeCrypto.TLSV1_PROTOCOLS);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class TLSv11 extends OpenSSLContextImpl {
        public TLSv11() {
            super(NativeCrypto.TLSV11_PROTOCOLS);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class TLSv12 extends OpenSSLContextImpl {
        public TLSv12() {
            super(NativeCrypto.TLSV12_PROTOCOLS);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class TLSv13 extends OpenSSLContextImpl {
        public TLSv13() {
            super(NativeCrypto.TLSV13_PROTOCOLS);
        }
    }

    public OpenSSLContextImpl(String[] strArr, boolean z) {
        ClientSessionContext clientSessionContext;
        ServerSessionContext serverSessionContext;
        synchronized (DefaultSSLContextImpl.class) {
            try {
                this.protocols = null;
                DefaultSSLContextImpl defaultSSLContextImpl = defaultSslContextImpl;
                if (defaultSSLContextImpl == null) {
                    clientSessionContext = new ClientSessionContext();
                    this.clientSessionContext = clientSessionContext;
                    serverSessionContext = new ServerSessionContext();
                    this.serverSessionContext = serverSessionContext;
                    defaultSslContextImpl = (DefaultSSLContextImpl) this;
                } else {
                    clientSessionContext = (ClientSessionContext) defaultSSLContextImpl.engineGetClientSessionContext();
                    this.clientSessionContext = clientSessionContext;
                    serverSessionContext = (ServerSessionContext) defaultSslContextImpl.engineGetServerSessionContext();
                    this.serverSessionContext = serverSessionContext;
                }
                this.sslParameters = new SSLParametersImpl(defaultSslContextImpl.getKeyManagers(), defaultSslContextImpl.getTrustManagers(), null, clientSessionContext, serverSessionContext, strArr);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static OpenSSLContextImpl getPreferred() {
        return new TLSv13();
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLEngine engineCreateSSLEngine(String str, int i) {
        SSLParametersImpl sSLParametersImpl = this.sslParameters;
        if (sSLParametersImpl == null) {
            hs0.l("SSLContext is not initialized.");
            return null;
        }
        SSLParametersImpl sSLParametersImpl2 = (SSLParametersImpl) sSLParametersImpl.clone();
        sSLParametersImpl2.setUseClientMode(false);
        return Platform.wrapEngine(new ConscryptEngine(str, i, sSLParametersImpl2));
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLSessionContext engineGetClientSessionContext() {
        return this.clientSessionContext;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLSessionContext engineGetServerSessionContext() {
        return this.serverSessionContext;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLServerSocketFactory engineGetServerSocketFactory() {
        if (this.sslParameters != null) {
            return new OpenSSLServerSocketFactoryImpl(this.sslParameters);
        }
        hs0.l("SSLContext is not initialized.");
        return null;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLSocketFactory engineGetSocketFactory() {
        if (this.sslParameters != null) {
            return Platform.wrapSocketFactoryIfNeeded(new OpenSSLSocketFactoryImpl(this.sslParameters));
        }
        hs0.l("SSLContext is not initialized.");
        return null;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public void engineInit(KeyManager[] keyManagerArr, TrustManager[] trustManagerArr, SecureRandom secureRandom) {
        this.sslParameters = new SSLParametersImpl(keyManagerArr, trustManagerArr, secureRandom, this.clientSessionContext, this.serverSessionContext, this.protocols);
    }

    @Override // javax.net.ssl.SSLContextSpi
    public SSLEngine engineCreateSSLEngine() {
        SSLParametersImpl sSLParametersImpl = this.sslParameters;
        if (sSLParametersImpl != null) {
            SSLParametersImpl sSLParametersImpl2 = (SSLParametersImpl) sSLParametersImpl.clone();
            sSLParametersImpl2.setUseClientMode(false);
            return Platform.wrapEngine(new ConscryptEngine(sSLParametersImpl2));
        }
        hs0.l("SSLContext is not initialized.");
        return null;
    }

    public OpenSSLContextImpl(String[] strArr) {
        this.protocols = strArr;
        this.clientSessionContext = new ClientSessionContext();
        this.serverSessionContext = new ServerSessionContext();
    }
}
