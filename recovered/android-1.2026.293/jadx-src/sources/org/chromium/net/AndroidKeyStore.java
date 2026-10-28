package org.chromium.net;

import defpackage.gvx0;
import defpackage.oz81;
import defpackage.sh7;
import io.sentry.q;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
                q.o(oz81.n(TAG), gvx0.v(sh7.x("Exception while encrypting input with ", str, " and ", algorithm, " private key ("), privateKey.getClass().getName(), "): ", e.toString()));
                return null;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            q.o(oz81.n(TAG), sh7.t("Cipher ", str, " not supported: ", e2.toString()));
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
            q.o(oz81.n(TAG), sh7.t("Exception while checking support for ", str, ": ", e.toString()));
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
            q.o(oz81.n(TAG), sh7.t("Exception while checking support for ", str, ": ", e.toString()));
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
                q.o(oz81.n(TAG), gvx0.v(sh7.x("Exception while signing message with ", str, " and ", algorithm, " private key ("), privateKey.getClass().getName(), "): ", e.toString()));
                return null;
            }
        } catch (NoSuchAlgorithmException e2) {
            q.o(oz81.n(TAG), sh7.t("Signature algorithm ", str, " not supported: ", e2.toString()));
            return null;
        }
    }
}
