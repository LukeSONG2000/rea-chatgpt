package defpackage;

import android.app.Application;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import android.security.keystore.KeyPermanentlyInvalidatedException;
import j$.util.Base64;
import java.io.File;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.spec.ECGenParameterSpec;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qp2 implements ao11 {
    public final om5 a;
    public final g6e0 b = new g6e0();
    public final dqm0 c;

    public qp2(final Application application, om5 om5Var, gzw gzwVar) {
        this.a = om5Var;
        jqm0 jqm0Var = new jqm0() { // from class: fp2
            @Override // defpackage.jqm0
            public final File a(String str) {
                return new File(application.getNoBackupFilesDir(), str.concat(".json"));
            }
        };
        c4x0 c4x0Var = c4x0.a;
        this.c = new dqm0(jqm0Var, "user_verification_credentials", null, om5Var, gzwVar, new ps90(c4x0Var, c4x0Var), tgy.a, false, 388);
    }

    public static KeyPair a(String str) throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
        KeyGenParameterSpec.Builder invalidatedByBiometricEnrollment = new KeyGenParameterSpec.Builder(str, 4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setDigests("SHA-256").setUserAuthenticationRequired(true).setInvalidatedByBiometricEnrollment(true);
        if (Build.VERSION.SDK_INT >= 30) {
            invalidatedByBiometricEnrollment.setUserAuthenticationParameters(30, 2);
        } else {
            invalidatedByBiometricEnrollment.setUserAuthenticationValidityDurationSeconds(-1);
        }
        keyPairGenerator.initialize(invalidatedByBiometricEnrollment.build());
        return keyPairGenerator.generateKeyPair();
    }

    public static zn11 b(KeyPair keyPair) throws GeneralSecurityException {
        KeyInfo keyInfo = (KeyInfo) KeyFactory.getInstance(keyPair.getPrivate().getAlgorithm(), "AndroidKeyStore").getKeySpec(keyPair.getPrivate(), KeyInfo.class);
        int i = Build.VERSION.SDK_INT;
        boolean zIsInsideSecureHardware = i >= 31 ? keyInfo.getSecurityLevel() == 1 || keyInfo.getSecurityLevel() == 2 : keyInfo.isInsideSecureHardware();
        boolean z = i < 30 || keyInfo.getUserAuthenticationType() == 2;
        boolean z2 = keyInfo.isUserAuthenticationRequired() && (keyInfo.getUserAuthenticationValidityDurationSeconds() <= 0 || (i >= 30 && keyInfo.getUserAuthenticationValidityDurationSeconds() == 30)) && keyInfo.isInvalidatedByBiometricEnrollment() && keyInfo.isUserAuthenticationRequirementEnforcedBySecureHardware();
        if (!zIsInsideSecureHardware || !z || !z2) {
            throw new GeneralSecurityException("User verification requires hardware-enforced strong biometrics");
        }
        Base64.Encoder encoder = zlu0.a;
        byte[] encoded = keyPair.getPublic().getEncoded();
        int length = encoded.length;
        bl31.o(encoded.length, 0L, length);
        sza szaVar = new sza(ic6.B0(encoded, 0, length));
        return new zn11(szaVar, s4x0.c1(szaVar.g("SHA-256").b(true), '='));
    }

    public static String c(String str, String str2) {
        return str + "." + UUID.fromString(str2);
    }

    public static KeyPair d(KeyStore keyStore, String str) {
        Key key = keyStore.getKey(str, null);
        if (key == null) {
            throw new KeyPermanentlyInvalidatedException("Stored credential is missing");
        }
        Certificate certificate = keyStore.getCertificate(str);
        PublicKey publicKey = certificate != null ? certificate.getPublicKey() : null;
        if (!(key instanceof PrivateKey) || publicKey == null) {
            throw new GeneralSecurityException("User verification credential is unreadable");
        }
        return new KeyPair(publicKey, (PrivateKey) key);
    }

    public final Object e(lo11 lo11Var, Function3 function3, vwp vwpVar) {
        return dve.q0(k8u.b, new mp2(this, lo11Var, function3, (twp) null), vwpVar);
    }

    public final Object f(Function1 function1, kxx0 kxx0Var) {
        Object objQ0 = dve.q0(off0.b, new dq((byte) 2, null, this, function1), kxx0Var);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }
}
