package defpackage;

import android.security.keystore.KeyGenParameterSpec;
import java.security.InvalidAlgorithmParameterException;
import javax.crypto.KeyGenerator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f1j {
    public static KeyGenParameterSpec a(KeyGenParameterSpec.Builder builder) {
        return builder.build();
    }

    public static KeyGenParameterSpec.Builder b(String str, int i) {
        return new KeyGenParameterSpec.Builder(str, i);
    }

    public static void c(KeyGenerator keyGenerator, KeyGenParameterSpec keyGenParameterSpec) throws InvalidAlgorithmParameterException {
        keyGenerator.init(keyGenParameterSpec);
    }

    public static void d(KeyGenParameterSpec.Builder builder) {
        builder.setBlockModes("CBC");
    }

    public static void e(KeyGenParameterSpec.Builder builder) {
        builder.setEncryptionPaddings("PKCS7Padding");
    }
}
