package defpackage;

import com.nimbusds.jose.JOSEException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ix8 {
    public static final Set e = Collections.unmodifiableSet(new HashSet(Arrays.asList("AES", "ChaCha20")));
    public final Set a;
    public final Set b;
    public final ht60 c = new ht60(0);
    public final SecretKey d;

    public ix8(Set set, Set set2, SecretKey secretKey) {
        if (set == null) {
            ll.f("The supported JWE algorithm set must not be null");
            throw null;
        }
        this.a = Collections.unmodifiableSet(set);
        if (set2 == null) {
            ll.f("The supported encryption methods must not be null");
            throw null;
        }
        this.b = set2;
        if (secretKey == null || set.size() <= 1 || (secretKey.getAlgorithm() != null && e.contains(secretKey.getAlgorithm()))) {
            this.d = secretKey;
        } else {
            ll.f("The algorithm of the content encryption key (CEK) must be AES or ChaCha20");
            throw null;
        }
    }

    public final SecretKey b(mjy mjyVar) throws JOSEException {
        SecretKey secretKey = this.d;
        if (secretKey != null || mjyVar == null) {
            return secretKey;
        }
        SecureRandom secureRandom = new SecureRandom();
        Set set = kep.a;
        if (!set.contains(mjyVar)) {
            throw new JOSEException(eq81.n(mjyVar, set));
        }
        byte[] bArr = new byte[mjyVar.c / 8];
        secureRandom.nextBytes(bArr);
        return new SecretKeySpec(bArr, "AES");
    }
}
