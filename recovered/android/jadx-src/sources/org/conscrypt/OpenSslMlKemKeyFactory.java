package org.conscrypt;

import defpackage.gsm;
import defpackage.pkt;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactorySpi;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.EncodedKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class OpenSslMlKemKeyFactory extends KeyFactorySpi {
    private final MlKemAlgorithm defaultAlgorithm;
    static final byte[] x509PreambleMlKem768 = {48, -126, 4, -78, 48, 11, 6, 9, 96, -122, 72, 1, 101, 3, 4, 4, 2, 3, -126, 4, -95, 0};
    static final byte[] x509PreambleMlKem1024 = {48, -126, 6, 50, 48, 11, 6, 9, 96, -122, 72, 1, 101, 3, 4, 4, 3, 3, -126, 6, 33, 0};
    static final byte[] pkcs8PreambleMlKem768 = {48, 84, 2, 1, 0, 48, 11, 6, 9, 96, -122, 72, 1, 101, 3, 4, 4, 2, 4, 66, -128, 64};
    static final byte[] pkcs8PreambleMlKem1024 = {48, 84, 2, 1, 0, 48, 11, 6, 9, 96, -122, 72, 1, 101, 3, 4, 4, 3, 4, 66, -128, 64};

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class MlKem extends OpenSslMlKemKeyFactory {
        public MlKem() {
            super(MlKemAlgorithm.ML_KEM_768);
        }

        @Override // org.conscrypt.OpenSslMlKemKeyFactory
        public boolean supportsAlgorithm(MlKemAlgorithm mlKemAlgorithm) {
            return mlKemAlgorithm.equals(MlKemAlgorithm.ML_KEM_768) || mlKemAlgorithm.equals(MlKemAlgorithm.ML_KEM_1024);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class MlKem1024 extends OpenSslMlKemKeyFactory {
        public MlKem1024() {
            super(MlKemAlgorithm.ML_KEM_1024);
        }

        @Override // org.conscrypt.OpenSslMlKemKeyFactory
        public boolean supportsAlgorithm(MlKemAlgorithm mlKemAlgorithm) {
            return mlKemAlgorithm.equals(MlKemAlgorithm.ML_KEM_1024);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class MlKem768 extends OpenSslMlKemKeyFactory {
        public MlKem768() {
            super(MlKemAlgorithm.ML_KEM_768);
        }

        @Override // org.conscrypt.OpenSslMlKemKeyFactory
        public boolean supportsAlgorithm(MlKemAlgorithm mlKemAlgorithm) {
            return mlKemAlgorithm.equals(MlKemAlgorithm.ML_KEM_768);
        }
    }

    private OpenSslMlKemKeyFactory(MlKemAlgorithm mlKemAlgorithm) {
        this.defaultAlgorithm = mlKemAlgorithm;
    }

    private OpenSslMlKemPrivateKey makePrivateKeyFromSeed(byte[] bArr, MlKemAlgorithm mlKemAlgorithm) throws InvalidKeySpecException {
        if (!supportsAlgorithm(mlKemAlgorithm)) {
            pkt.o(mlKemAlgorithm);
            return null;
        }
        if (bArr.length != 64) {
            pkt.z("Invalid raw private key");
            return null;
        }
        try {
            return new OpenSslMlKemPrivateKey(bArr, mlKemAlgorithm);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeySpecException("Invalid raw private key", e);
        }
    }

    private OpenSslMlKemPublicKey makePublicKeyFromRaw(byte[] bArr, MlKemAlgorithm mlKemAlgorithm) throws InvalidKeySpecException {
        if (!supportsAlgorithm(mlKemAlgorithm)) {
            pkt.o(mlKemAlgorithm);
            return null;
        }
        if (bArr.length == mlKemAlgorithm.publicKeySize()) {
            try {
                return new OpenSslMlKemPublicKey(bArr, mlKemAlgorithm);
            } catch (IllegalArgumentException e) {
                throw new InvalidKeySpecException("Invalid raw public key", e);
            }
        }
        throw new InvalidKeySpecException("Invalid raw public key length: " + bArr.length + " != " + mlKemAlgorithm.publicKeySize());
    }

    @Override // java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            pkt.z("keySpec == null");
            return null;
        }
        if (!(keySpec instanceof EncodedKeySpec)) {
            throw new InvalidKeySpecException("Currently only EncodedKeySpec is supported; was ".concat(keySpec.getClass().getName()));
        }
        EncodedKeySpec encodedKeySpec = (EncodedKeySpec) keySpec;
        if (encodedKeySpec.getFormat().equalsIgnoreCase("raw")) {
            return makePrivateKeyFromSeed(encodedKeySpec.getEncoded(), this.defaultAlgorithm);
        }
        if (!encodedKeySpec.getFormat().equals("PKCS#8")) {
            pkt.z("Encoding must be in PKCS#8 format");
            return null;
        }
        byte[] encoded = encodedKeySpec.getEncoded();
        byte[] bArr = pkcs8PreambleMlKem768;
        if (ArrayUtils.startsWith(encoded, bArr)) {
            return makePrivateKeyFromSeed(Arrays.copyOfRange(encoded, bArr.length, encoded.length), MlKemAlgorithm.ML_KEM_768);
        }
        byte[] bArr2 = pkcs8PreambleMlKem1024;
        if (ArrayUtils.startsWith(encoded, bArr2)) {
            return makePrivateKeyFromSeed(Arrays.copyOfRange(encoded, bArr2.length, encoded.length), MlKemAlgorithm.ML_KEM_1024);
        }
        pkt.z("Only PKCS#8 format for ML-KEM-768 and ML-KEM-1024 is supported");
        return null;
    }

    @Override // java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            pkt.z("keySpec == null");
            return null;
        }
        if (!(keySpec instanceof EncodedKeySpec)) {
            throw new InvalidKeySpecException("Currently only EncodedKeySpec is supported; was ".concat(keySpec.getClass().getName()));
        }
        EncodedKeySpec encodedKeySpec = (EncodedKeySpec) keySpec;
        if (encodedKeySpec.getFormat().equalsIgnoreCase("raw")) {
            return makePublicKeyFromRaw(encodedKeySpec.getEncoded(), this.defaultAlgorithm);
        }
        if (!encodedKeySpec.getFormat().equals("X.509")) {
            pkt.z("Encoding must be in X.509 format");
            return null;
        }
        byte[] encoded = encodedKeySpec.getEncoded();
        byte[] bArr = x509PreambleMlKem768;
        if (ArrayUtils.startsWith(encoded, bArr)) {
            return makePublicKeyFromRaw(Arrays.copyOfRange(encoded, bArr.length, encoded.length), MlKemAlgorithm.ML_KEM_768);
        }
        byte[] bArr2 = x509PreambleMlKem1024;
        if (ArrayUtils.startsWith(encoded, bArr2)) {
            return makePublicKeyFromRaw(Arrays.copyOfRange(encoded, bArr2.length, encoded.length), MlKemAlgorithm.ML_KEM_1024);
        }
        pkt.z("Only X.509 format for ML-KEM-768 and ML-KEM-1024 is supported");
        return null;
    }

    @Override // java.security.KeyFactorySpi
    public <T extends KeySpec> T engineGetKeySpec(Key key, Class<T> cls) throws InvalidKeySpecException {
        if (key == null) {
            pkt.z("key == null");
            return null;
        }
        if (cls == null) {
            pkt.z("keySpec == null");
            return null;
        }
        if (!key.getAlgorithm().equals("ML-KEM")) {
            pkt.z("Key must be an ML-KEM key");
            return null;
        }
        if (key instanceof OpenSslMlKemPublicKey) {
            OpenSslMlKemPublicKey openSslMlKemPublicKey = (OpenSslMlKemPublicKey) key;
            if (!supportsAlgorithm(openSslMlKemPublicKey.getMlKemAlgorithm())) {
                pkt.z("Key algorithm mismatch");
                return null;
            }
            if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new X509EncodedKeySpec(key.getEncoded());
            }
            if (EncodedKeySpec.class.isAssignableFrom(cls)) {
                return (T) KeySpecUtil.makeRawKeySpec(openSslMlKemPublicKey.getRaw(), cls);
            }
        } else if (key instanceof OpenSslMlKemPrivateKey) {
            OpenSslMlKemPrivateKey openSslMlKemPrivateKey = (OpenSslMlKemPrivateKey) key;
            if (!supportsAlgorithm(openSslMlKemPrivateKey.getMlKemAlgorithm())) {
                pkt.z("Key algorithm mismatch");
                return null;
            }
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
            if (EncodedKeySpec.class.isAssignableFrom(cls)) {
                return (T) KeySpecUtil.makeRawKeySpec(openSslMlKemPrivateKey.getSeed(), cls);
            }
        }
        throw new InvalidKeySpecException("Unsupported key type and key spec combination; key=" + key.getClass().getName() + ", keySpec=" + cls.getName());
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof OpenSslMlKemPublicKey) {
            OpenSslMlKemPublicKey openSslMlKemPublicKey = (OpenSslMlKemPublicKey) key;
            if (supportsAlgorithm(openSslMlKemPublicKey.getMlKemAlgorithm())) {
                return openSslMlKemPublicKey;
            }
            gsm.q("Key algorithm mismatch");
            return null;
        }
        if (key instanceof OpenSslMlKemPrivateKey) {
            if (supportsAlgorithm(((OpenSslMlKemPrivateKey) key).getMlKemAlgorithm())) {
                return key;
            }
            gsm.q("Key algorithm mismatch");
            return null;
        }
        if ((key instanceof PrivateKey) && key.getFormat().equals("PKCS#8")) {
            try {
                return engineGeneratePrivate(new PKCS8EncodedKeySpec(key.getEncoded()));
            } catch (InvalidKeySpecException e) {
                pkt.u(e);
                return null;
            }
        }
        if (!(key instanceof PublicKey) || !key.getFormat().equals("X.509")) {
            gsm.q("Unable to translate key into ML-KEM key");
            return null;
        }
        try {
            return engineGeneratePublic(new X509EncodedKeySpec(key.getEncoded()));
        } catch (InvalidKeySpecException e2) {
            pkt.u(e2);
            return null;
        }
    }

    public abstract boolean supportsAlgorithm(MlKemAlgorithm mlKemAlgorithm);
}
