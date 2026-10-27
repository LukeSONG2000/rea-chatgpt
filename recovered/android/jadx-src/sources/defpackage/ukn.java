package defpackage;

import android.security.keystore.KeyGenParameterSpec;
import com.snap.valdi.logger.Logger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ukn {
    public final Logger a;
    public final boolean b;
    public final KeyStore c;
    public final byte d;
    public final SecretKey e;

    public ukn(Logger logger, boolean z) throws KeyStoreException {
        this.a = logger;
        this.b = z;
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        this.c = keyStore;
        this.d = (byte) 12;
        SecretKey secretKeyA = null;
        try {
            keyStore.load(null);
        } catch (Exception e) {
            this.a.log(3, "Failed to load AndroidKeyStore: ".concat(w68.g0(e)));
        }
        try {
            secretKeyA = a();
        } catch (Exception e2) {
            this.a.log(3, "Failed to resolve SecretKey: ".concat(w68.g0(e2)));
        }
        this.e = secretKeyA;
    }

    public final SecretKey a() throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        KeyStore.SecretKeyEntry secretKeyEntry;
        if (!this.b) {
            try {
                KeyStore.Entry entry = this.c.getEntry("Valdi", null);
                secretKeyEntry = entry instanceof KeyStore.SecretKeyEntry ? (KeyStore.SecretKeyEntry) entry : null;
            } catch (GeneralSecurityException unused) {
            }
            SecretKey secretKey = secretKeyEntry != null ? secretKeyEntry.getSecretKey() : null;
            Logger logger = this.a;
            if (secretKey != null) {
                logger.log(1, "Restored Encryptor SecretKey");
                return secretKey;
            }
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            if (keyGenerator != null) {
                keyGenerator.init(new KeyGenParameterSpec.Builder("Valdi", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
            }
            secretKeyGenerateKey = keyGenerator != null ? keyGenerator.generateKey() : null;
            if (secretKeyGenerateKey != null) {
                logger.log(1, "Generated Encryptor SecretKey");
            } else {
                logger.log(1, "Failed to generated Encryptor SecretKey");
            }
        }
        return secretKeyGenerateKey;
    }
}
