package org.conscrypt;

import defpackage.hs0;
import defpackage.zyn;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.MessageDigest;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class OpenSslMlKemPrivateKey implements PrivateKey {
    static final int PRIVATE_KEY_SIZE_BYTES = 64;
    private static final long serialVersionUID = 1;
    private final MlKemAlgorithm algorithm;
    private byte[] seed;

    /* JADX INFO: renamed from: org.conscrypt.OpenSslMlKemPrivateKey$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$conscrypt$MlKemAlgorithm;

        static {
            int[] iArr = new int[MlKemAlgorithm.values().length];
            $SwitchMap$org$conscrypt$MlKemAlgorithm = iArr;
            try {
                iArr[MlKemAlgorithm.ML_KEM_768.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$conscrypt$MlKemAlgorithm[MlKemAlgorithm.ML_KEM_1024.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public OpenSslMlKemPrivateKey(byte[] bArr, MlKemAlgorithm mlKemAlgorithm) {
        if (bArr.length != 64) {
            hs0.u("Invalid key size");
            throw null;
        }
        this.seed = (byte[]) bArr.clone();
        this.algorithm = mlKemAlgorithm;
    }

    private static byte[] getPkcs8Preamble(MlKemAlgorithm mlKemAlgorithm) {
        int i = AnonymousClass1.$SwitchMap$org$conscrypt$MlKemAlgorithm[mlKemAlgorithm.ordinal()];
        if (i == 1) {
            return OpenSslMlKemKeyFactory.pkcs8PreambleMlKem768;
        }
        if (i == 2) {
            return OpenSslMlKemKeyFactory.pkcs8PreambleMlKem1024;
        }
        zyn.q(mlKemAlgorithm, "Unsupported algorithm: ");
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new UnsupportedOperationException("serialization not supported");
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        throw new UnsupportedOperationException("serialization not supported");
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        byte[] bArr = this.seed;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
            this.seed = null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OpenSslMlKemPrivateKey) {
            return MessageDigest.isEqual(this.seed, ((OpenSslMlKemPrivateKey) obj).seed);
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "ML-KEM";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return ArrayUtils.concat(getPkcs8Preamble(this.algorithm), this.seed);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public MlKemAlgorithm getMlKemAlgorithm() {
        return this.algorithm;
    }

    public byte[] getSeed() {
        byte[] bArr = this.seed;
        if (bArr != null) {
            return (byte[]) bArr.clone();
        }
        hs0.l("key is destroyed");
        return null;
    }

    public int hashCode() {
        return this.algorithm.hashCode() ^ Arrays.hashCode(this.seed);
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.seed == null;
    }
}
