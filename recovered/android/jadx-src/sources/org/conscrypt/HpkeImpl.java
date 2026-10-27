package org.conscrypt;

import defpackage.gsm;
import defpackage.hs0;
import defpackage.zyn;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.util.Objects;
import javax.crypto.BadPaddingException;
import org.conscrypt.NativeRef;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class HpkeImpl implements HpkeSpi {
    private static final OpenSslXwingKeyFactory xwingKeyFactory = new OpenSslXwingKeyFactory();
    private NativeRef.EVP_HPKE_CTX ctx;
    private byte[] encapsulated = null;
    private final HpkeSuite hpkeSuite;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class HpkeMlKemImpl extends HpkeImpl {
        public HpkeMlKemImpl(HpkeSuite hpkeSuite) {
            super(hpkeSuite);
        }

        @Override // org.conscrypt.HpkeImpl
        public byte[] getPrivateRecipientKeyBytes(PrivateKey privateKey) throws InvalidKeyException {
            if (privateKey instanceof OpenSslMlKemPrivateKey) {
                return ((OpenSslMlKemPrivateKey) privateKey).getSeed();
            }
            throw new InvalidKeyException("Unsupported recipient private key class: " + privateKey.getClass());
        }

        @Override // org.conscrypt.HpkeImpl
        public byte[] getRecipientPublicKeyBytes(PublicKey publicKey) throws InvalidKeyException {
            if (publicKey instanceof OpenSslMlKemPublicKey) {
                return ((OpenSslMlKemPublicKey) publicKey).getRaw();
            }
            throw new InvalidKeyException("Unsupported recipient key class: " + publicKey.getClass());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class HpkeXwingImpl extends HpkeImpl {
        public HpkeXwingImpl(HpkeSuite hpkeSuite) {
            super(hpkeSuite);
        }

        @Override // org.conscrypt.HpkeImpl
        public byte[] getPrivateRecipientKeyBytes(PrivateKey privateKey) throws InvalidKeyException {
            Key keyEngineTranslateKey = HpkeImpl.xwingKeyFactory.engineTranslateKey(privateKey);
            if (keyEngineTranslateKey instanceof OpenSslXwingPrivateKey) {
                return ((OpenSslXwingPrivateKey) keyEngineTranslateKey).getRaw();
            }
            hs0.l("Unexpected private key class");
            return null;
        }

        @Override // org.conscrypt.HpkeImpl
        public byte[] getRecipientPublicKeyBytes(PublicKey publicKey) throws InvalidKeyException {
            Key keyEngineTranslateKey = HpkeImpl.xwingKeyFactory.engineTranslateKey(publicKey);
            if (keyEngineTranslateKey instanceof OpenSslXwingPublicKey) {
                return ((OpenSslXwingPublicKey) keyEngineTranslateKey).getRaw();
            }
            hs0.l("Unexpected public key class");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class MlKem1024HkdfSha256Aes128Gcm extends HpkeMlKemImpl {
        public MlKem1024HkdfSha256Aes128Gcm() {
            super(new HpkeSuite(66, 1, 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class MlKem1024HkdfSha256Aes256Gcm extends HpkeMlKemImpl {
        public MlKem1024HkdfSha256Aes256Gcm() {
            super(new HpkeSuite(66, 1, 2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class MlKem1024HkdfSha256ChaCha20Poly1305 extends HpkeMlKemImpl {
        public MlKem1024HkdfSha256ChaCha20Poly1305() {
            super(new HpkeSuite(66, 1, 3));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class MlKem768HkdfSha256Aes128Gcm extends HpkeMlKemImpl {
        public MlKem768HkdfSha256Aes128Gcm() {
            super(new HpkeSuite(65, 1, 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class MlKem768HkdfSha256Aes256Gcm extends HpkeMlKemImpl {
        public MlKem768HkdfSha256Aes256Gcm() {
            super(new HpkeSuite(65, 1, 2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class MlKem768HkdfSha256ChaCha20Poly1305 extends HpkeMlKemImpl {
        public MlKem768HkdfSha256ChaCha20Poly1305() {
            super(new HpkeSuite(65, 1, 3));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class X25519_AES_128 extends HpkeX25519Impl {
        public X25519_AES_128() {
            super(new HpkeSuite(32, 1, 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class X25519_AES_256 extends HpkeX25519Impl {
        public X25519_AES_256() {
            super(new HpkeSuite(32, 1, 2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class X25519_CHACHA20 extends HpkeX25519Impl {
        public X25519_CHACHA20() {
            super(new HpkeSuite(32, 1, 3));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class XwingHkdfSha256Aes128Gcm extends HpkeXwingImpl {
        public XwingHkdfSha256Aes128Gcm() {
            super(new HpkeSuite(HpkeSuite.KEM_XWING, 1, 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class XwingHkdfSha256Aes256Gcm extends HpkeXwingImpl {
        public XwingHkdfSha256Aes256Gcm() {
            super(new HpkeSuite(HpkeSuite.KEM_XWING, 1, 2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class XwingHkdfSha256ChaCha20Poly1305 extends HpkeXwingImpl {
        public XwingHkdfSha256ChaCha20Poly1305() {
            super(new HpkeSuite(HpkeSuite.KEM_XWING, 1, 3));
        }
    }

    public HpkeImpl(HpkeSuite hpkeSuite) {
        this.hpkeSuite = hpkeSuite;
    }

    private void checkArgumentsForBaseModeOnly(Key key, byte[] bArr, byte[] bArr2) {
        if (key != null) {
            zyn.u("Asymmetric authentication not supported");
            return;
        }
        Objects.requireNonNull(bArr);
        Objects.requireNonNull(bArr2);
        if (bArr.length > 0 || bArr2.length > 0) {
            zyn.u("PSK authentication not supported");
        }
    }

    private void checkInitialised() {
        if (this.ctx != null) {
            return;
        }
        hs0.l("Not initialised");
    }

    private void checkIsRecipient() {
        checkInitialised();
        if (this.encapsulated == null) {
            return;
        }
        hs0.l("Internal error");
    }

    private void checkIsSender() {
        checkInitialised();
        if (this.encapsulated != null) {
            return;
        }
        hs0.l("Internal error");
    }

    private void checkNotInitialised() {
        if (this.ctx == null) {
            return;
        }
        hs0.l("Already initialised");
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] engineExport(int i, byte[] bArr) {
        checkInitialised();
        long jMaxExportLength = this.hpkeSuite.getKdf().maxExportLength();
        if (i >= 0 && i <= jMaxExportLength) {
            return NativeCrypto.EVP_HPKE_CTX_export(this.ctx, bArr, i);
        }
        throw new IllegalArgumentException("Export length must be between 0 and " + jMaxExportLength + ", but was " + i);
    }

    @Override // org.conscrypt.HpkeSpi
    public void engineInitRecipient(byte[] bArr, PrivateKey privateKey, byte[] bArr2, PublicKey publicKey, byte[] bArr3, byte[] bArr4) throws InvalidKeyException {
        checkNotInitialised();
        checkArgumentsForBaseModeOnly(publicKey, bArr3, bArr4);
        Preconditions.checkNotNull(bArr, "null encapsulated data");
        if (bArr.length != this.hpkeSuite.getKem().getEncapsulatedLength()) {
            throw new InvalidKeyException("Invalid encapsulated length: " + bArr.length);
        }
        if (privateKey == null) {
            gsm.q("null recipient key");
        } else {
            this.ctx = (NativeRef.EVP_HPKE_CTX) NativeCrypto.EVP_HPKE_CTX_setup_base_mode_recipient(this.hpkeSuite, getPrivateRecipientKeyBytes(privateKey), bArr, bArr2);
        }
    }

    @Override // org.conscrypt.HpkeSpi
    public void engineInitSender(PublicKey publicKey, byte[] bArr, PrivateKey privateKey, byte[] bArr2, byte[] bArr3) throws InvalidKeyException {
        checkNotInitialised();
        checkArgumentsForBaseModeOnly(privateKey, bArr2, bArr3);
        if (publicKey == null) {
            gsm.q("null recipient key");
            return;
        }
        Object[] objArrEVP_HPKE_CTX_setup_base_mode_sender = NativeCrypto.EVP_HPKE_CTX_setup_base_mode_sender(this.hpkeSuite, getRecipientPublicKeyBytes(publicKey), bArr);
        this.ctx = (NativeRef.EVP_HPKE_CTX) objArrEVP_HPKE_CTX_setup_base_mode_sender[0];
        this.encapsulated = (byte[]) objArrEVP_HPKE_CTX_setup_base_mode_sender[1];
    }

    @Override // org.conscrypt.HpkeSpi
    public void engineInitSenderForTesting(PublicKey publicKey, byte[] bArr, PrivateKey privateKey, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws InvalidKeyException {
        checkNotInitialised();
        Objects.requireNonNull(bArr4);
        checkArgumentsForBaseModeOnly(privateKey, bArr2, bArr3);
        if (publicKey == null) {
            gsm.q("null recipient key");
            return;
        }
        Object[] objArrEVP_HPKE_CTX_setup_base_mode_sender_with_seed_for_testing = NativeCrypto.EVP_HPKE_CTX_setup_base_mode_sender_with_seed_for_testing(this.hpkeSuite, getRecipientPublicKeyBytes(publicKey), bArr, bArr4);
        this.ctx = (NativeRef.EVP_HPKE_CTX) objArrEVP_HPKE_CTX_setup_base_mode_sender_with_seed_for_testing[0];
        this.encapsulated = (byte[]) objArrEVP_HPKE_CTX_setup_base_mode_sender_with_seed_for_testing[1];
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] engineOpen(byte[] bArr, byte[] bArr2) throws HpkeDecryptException {
        checkIsRecipient();
        Preconditions.checkNotNull(bArr, "null ciphertext");
        try {
            return NativeCrypto.EVP_HPKE_CTX_open(this.ctx, bArr, bArr2);
        } catch (BadPaddingException e) {
            throw new HpkeDecryptException(e.getMessage());
        }
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] engineSeal(byte[] bArr, byte[] bArr2) {
        checkIsSender();
        Preconditions.checkNotNull(bArr, "null plaintext");
        return NativeCrypto.EVP_HPKE_CTX_seal(this.ctx, bArr, bArr2);
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] getEncapsulated() {
        checkIsSender();
        return this.encapsulated;
    }

    public abstract byte[] getPrivateRecipientKeyBytes(PrivateKey privateKey);

    public abstract byte[] getRecipientPublicKeyBytes(PublicKey publicKey);

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class HpkeX25519Impl extends HpkeImpl {
        @Override // org.conscrypt.HpkeImpl
        public byte[] getPrivateRecipientKeyBytes(PrivateKey privateKey) throws InvalidKeyException {
            if (privateKey instanceof OpenSSLX25519PrivateKey) {
                return ((OpenSSLX25519PrivateKey) privateKey).getU();
            }
            throw new InvalidKeyException("Unsupported recipient private key class: " + privateKey.getClass());
        }

        @Override // org.conscrypt.HpkeImpl
        public byte[] getRecipientPublicKeyBytes(PublicKey publicKey) throws InvalidKeyException {
            if (publicKey instanceof OpenSSLX25519PublicKey) {
                return ((OpenSSLX25519PublicKey) publicKey).getU();
            }
            throw new InvalidKeyException("Unsupported recipient key class: " + publicKey.getClass());
        }

        private HpkeX25519Impl(HpkeSuite hpkeSuite) {
            super(hpkeSuite);
        }
    }
}
