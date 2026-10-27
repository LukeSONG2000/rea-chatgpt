package org.conscrypt;

import defpackage.hs0;
import defpackage.jc4;
import defpackage.pty;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.Security;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class HpkeContext {
    protected final HpkeSpi spi;

    public HpkeContext(HpkeSpi hpkeSpi) {
        this.spi = hpkeSpi;
    }

    private static Provider findFirstProvider(String str) throws NoSuchAlgorithmException {
        for (Provider provider : Security.getProviders()) {
            Provider.Service service = provider.getService("ConscryptHpke", str);
            if (service != null) {
                return service.getProvider();
            }
        }
        throw new NoSuchAlgorithmException(jc4.n("No Provider found for: ", str));
    }

    public static HpkeSpi findSpi(String str, Provider provider) throws NoSuchAlgorithmException {
        if (provider == null) {
            hs0.u("null Provider");
            return null;
        }
        Provider.Service service = provider.getService("ConscryptHpke", str);
        if (service == null) {
            throw new NoSuchAlgorithmException("Unknown algorithm");
        }
        Object objNewInstance = service.newInstance(null);
        HpkeSpi hpkeSpiNewInstance = objNewInstance instanceof HpkeSpi ? (HpkeSpi) objNewInstance : DuckTypedHpkeSpi.newInstance(objNewInstance);
        if (hpkeSpiNewInstance != null) {
            return hpkeSpiNewInstance;
        }
        hs0.l(pty.n("Provider ", provider.getName(), " is providing incorrect instances"));
        return null;
    }

    public byte[] export(int i, byte[] bArr) {
        return this.spi.engineExport(i, bArr);
    }

    public HpkeSpi getSpi() {
        return this.spi;
    }

    public static HpkeSpi findSpi(String str, String str2) throws NoSuchProviderException {
        if (str2 != null && !str2.isEmpty()) {
            Provider provider = Security.getProvider(str2);
            if (provider != null) {
                return findSpi(str, provider);
            }
            throw new NoSuchProviderException("Unknown Provider: ".concat(str2));
        }
        hs0.u("Invalid provider name");
        return null;
    }

    public static HpkeSpi findSpi(String str) throws NoSuchAlgorithmException {
        if (str != null) {
            return findSpi(str, findFirstProvider(str));
        }
        throw new NoSuchAlgorithmException("null algorithm");
    }
}
