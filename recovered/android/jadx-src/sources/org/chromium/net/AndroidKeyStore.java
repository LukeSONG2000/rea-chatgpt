package org.chromium.net;

import defpackage.bya0;
import defpackage.d750;
import defpackage.jc4;
import io.sentry.android.core.x0;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class AndroidKeyStore {
    private static final String TAG = "AndroidKeyStore";

    private static byte[] encryptWithPrivateKey(PrivateKey privateKey, String str, byte[] bArr) {
        try {
            Cipher cipher = Cipher.getInstance(str);
            try {
                cipher.init(1, privateKey);
                return cipher.doFinal(bArr);
            } catch (Exception e) {
                String algorithm = privateKey.getAlgorithm();
                x0.e(d750.q(TAG), bya0.r(jc4.t("Exception while encrypting input with ", str, " and ", algorithm, " private key ("), privateKey.getClass().getName(), "): ", e.toString()));
                return null;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            x0.e(d750.q(TAG), jc4.o("Cipher ", str, " not supported: ", e2.toString()));
            return null;
        }
    }

    private static String getPrivateKeyClassName(PrivateKey privateKey) {
        return privateKey.getClass().getName();
    }

    private static boolean privateKeySupportsCipher(PrivateKey privateKey, String str) {
        try {
            Cipher.getInstance(str).init(1, privateKey);
            return true;
        } catch (InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException unused) {
            return false;
        } catch (Exception e) {
            x0.e(d750.q(TAG), jc4.o("Exception while checking support for ", str, ": ", e.toString()));
            return false;
        }
    }

    private static boolean privateKeySupportsSignature(PrivateKey privateKey, String str) {
        try {
            Signature.getInstance(str).initSign(privateKey);
            return true;
        } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
            return false;
        } catch (Exception e) {
            x0.e(d750.q(TAG), jc4.o("Exception while checking support for ", str, ": ", e.toString()));
            return false;
        }
    }

    private static byte[] signWithPrivateKey(PrivateKey privateKey, String str, byte[] bArr) {
        try {
            Signature signature = Signature.getInstance(str);
            try {
                signature.initSign(privateKey);
                signature.update(bArr);
                return signature.sign();
            } catch (Exception e) {
                String algorithm = privateKey.getAlgorithm();
                x0.e(d750.q(TAG), bya0.r(jc4.t("Exception while signing message with ", str, " and ", algorithm, " private key ("), privateKey.getClass().getName(), "): ", e.toString()));
                return null;
            }
        } catch (NoSuchAlgorithmException e2) {
            x0.e(d750.q(TAG), jc4.o("Signature algorithm ", str, " not supported: ", e2.toString()));
            return null;
        }
    }
}
