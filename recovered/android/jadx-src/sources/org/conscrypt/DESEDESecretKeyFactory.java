package org.conscrypt;

import defpackage.gsm;
import defpackage.pkt;
import defpackage.pty;
import java.security.InvalidKeyException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactorySpi;
import javax.crypto.spec.DESedeKeySpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class DESEDESecretKeyFactory extends SecretKeyFactorySpi {
    @Override // javax.crypto.SecretKeyFactorySpi
    public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            pkt.z("Null KeySpec");
            return null;
        }
        if (!(keySpec instanceof SecretKeySpec)) {
            if (keySpec instanceof DESedeKeySpec) {
                return new SecretKeySpec(((DESedeKeySpec) keySpec).getKey(), "DESEDE");
            }
            throw new InvalidKeySpecException("Unsupported KeySpec class: ".concat(keySpec.getClass().getName()));
        }
        SecretKeySpec secretKeySpec = (SecretKeySpec) keySpec;
        try {
            if (DESedeKeySpec.isParityAdjusted(secretKeySpec.getEncoded(), 0)) {
                return secretKeySpec;
            }
            throw new InvalidKeySpecException("SecretKeySpec is not a parity-adjusted DESEDE key");
        } catch (InvalidKeyException e) {
            throw new InvalidKeySpecException(e);
        }
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public KeySpec engineGetKeySpec(SecretKey secretKey, Class cls) throws InvalidKeySpecException {
        if (secretKey == null) {
            pkt.z("Null SecretKey");
            return null;
        }
        if (cls == SecretKeySpec.class) {
            try {
                if (DESedeKeySpec.isParityAdjusted(secretKey.getEncoded(), 0)) {
                    return secretKey instanceof SecretKeySpec ? (KeySpec) secretKey : new SecretKeySpec(secretKey.getEncoded(), "DESEDE");
                }
                throw new InvalidKeySpecException("SecretKey is not a parity-adjusted DESEDE key");
            } catch (InvalidKeyException e) {
                throw new InvalidKeySpecException(e);
            }
        }
        if (cls != DESedeKeySpec.class) {
            throw new InvalidKeySpecException(pty.l(cls, "Unsupported KeySpec class: "));
        }
        try {
            return new DESedeKeySpec(secretKey.getEncoded());
        } catch (InvalidKeyException e2) {
            throw new InvalidKeySpecException(e2);
        }
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public SecretKey engineTranslateKey(SecretKey secretKey) throws InvalidKeyException {
        if (secretKey != null) {
            return new SecretKeySpec(secretKey.getEncoded(), secretKey.getAlgorithm());
        }
        gsm.q("Null SecretKey");
        return null;
    }
}
