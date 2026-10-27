package org.conscrypt;

import defpackage.hs0;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import javax.net.ssl.ManagerFactoryParameters;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactorySpi;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class TrustManagerFactoryImpl extends TrustManagerFactorySpi {
    private KeyStore keyStore;

    @Override // javax.net.ssl.TrustManagerFactorySpi
    public TrustManager[] engineGetTrustManagers() {
        if (this.keyStore != null) {
            return new TrustManager[]{new TrustManagerImpl(this.keyStore)};
        }
        hs0.l("TrustManagerFactory is not initialized");
        return null;
    }

    @Override // javax.net.ssl.TrustManagerFactorySpi
    public void engineInit(KeyStore keyStore) {
        if (keyStore != null) {
            this.keyStore = keyStore;
        } else {
            this.keyStore = Platform.getDefaultCertKeyStore();
        }
    }

    @Override // javax.net.ssl.TrustManagerFactorySpi
    public void engineInit(ManagerFactoryParameters managerFactoryParameters) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("ManagerFactoryParameters not supported");
    }
}
