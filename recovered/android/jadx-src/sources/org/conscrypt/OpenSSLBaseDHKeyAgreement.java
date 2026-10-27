package org.conscrypt;

import defpackage.gsm;
import defpackage.hs0;
import defpackage.zyn;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.KeyAgreementSpi;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class OpenSSLBaseDHKeyAgreement<T> extends KeyAgreementSpi {
    private int mExpectedResultLength;
    private T mPrivateKey;
    private byte[] mResult;

    private void checkCompleted() {
        if (this.mResult != null) {
            return;
        }
        hs0.l("Key agreement not completed");
    }

    public abstract int computeKey(byte[] bArr, T t, T t2);

    public abstract T convertPrivateKey(PrivateKey privateKey);

    public abstract T convertPublicKey(PublicKey publicKey);

    @Override // javax.crypto.KeyAgreementSpi
    public Key engineDoPhase(Key key, boolean z) throws InvalidKeyException {
        if (this.mPrivateKey == null) {
            hs0.l("Not initialized");
            return null;
        }
        if (!z) {
            hs0.l("DH only has one phase");
            return null;
        }
        if (key == null) {
            gsm.q("key == null");
            return null;
        }
        if (!(key instanceof PublicKey)) {
            throw new InvalidKeyException("Not a public key: " + key.getClass());
        }
        T tConvertPublicKey = convertPublicKey((PublicKey) key);
        byte[] bArr = new byte[this.mExpectedResultLength];
        int iComputeKey = computeKey(bArr, tConvertPublicKey, this.mPrivateKey);
        if (iComputeKey == -1) {
            zyn.j("Engine returned -1");
            return null;
        }
        int i = this.mExpectedResultLength;
        if (iComputeKey != i) {
            if (iComputeKey >= i) {
                throw new RuntimeException("Engine produced a longer than expected result. Expected: " + this.mExpectedResultLength + ", actual: " + iComputeKey);
            }
            byte[] bArr2 = new byte[iComputeKey];
            System.arraycopy(bArr, 0, bArr2, 0, iComputeKey);
            bArr = bArr2;
        }
        this.mResult = bArr;
        return null;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public int engineGenerateSecret(byte[] bArr, int i) throws ShortBufferWithoutStackTraceException {
        checkCompleted();
        int length = bArr.length - i;
        byte[] bArr2 = this.mResult;
        if (bArr2.length <= length) {
            System.arraycopy(bArr2, 0, bArr, i, bArr2.length);
            return this.mResult.length;
        }
        throw new ShortBufferWithoutStackTraceException("Needed: " + this.mResult.length + ", available: " + length);
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        if (key == null) {
            gsm.q("key == null");
            return;
        }
        if (key instanceof PrivateKey) {
            T tConvertPrivateKey = convertPrivateKey((PrivateKey) key);
            this.mExpectedResultLength = getOutputSize(tConvertPrivateKey);
            this.mPrivateKey = tConvertPrivateKey;
        } else {
            throw new InvalidKeyException("Not a private key: " + key.getClass());
        }
    }

    public abstract int getOutputSize(T t);

    @Override // javax.crypto.KeyAgreementSpi
    public byte[] engineGenerateSecret() {
        checkCompleted();
        return this.mResult;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (algorithmParameterSpec == null) {
            engineInit(key, secureRandom);
            return;
        }
        throw new InvalidAlgorithmParameterException("No algorithm parameters supported");
    }

    @Override // javax.crypto.KeyAgreementSpi
    public SecretKey engineGenerateSecret(String str) {
        checkCompleted();
        return new SecretKeySpec(engineGenerateSecret(), str);
    }
}
