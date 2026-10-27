package defpackage;

import com.nimbusds.jose.JOSEException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mj5 {
    public static final Set e = Collections.unmodifiableSet(new HashSet(Arrays.asList("AES", "ChaCha20")));
    public final Set a;
    public final Set b;
    public final nkt c = new nkt(0);
    public final SecretKey d;

    public mj5(Set set, Set set2, SecretKey secretKey) {
        if (set == null) {
            hs0.u("The supported JWE algorithm set must not be null");
            throw null;
        }
        this.a = Collections.unmodifiableSet(set);
        if (set2 == null) {
            hs0.u("The supported encryption methods must not be null");
            throw null;
        }
        this.b = set2;
        if (secretKey == null || set.size() <= 1 || (secretKey.getAlgorithm() != null && e.contains(secretKey.getAlgorithm()))) {
            this.d = secretKey;
        } else {
            hs0.u("The algorithm of the content encryption key (CEK) must be AES or ChaCha20");
            throw null;
        }
    }

    public final SecretKey b(tkn tknVar) throws JOSEException {
        SecretKey secretKey = this.d;
        if (secretKey != null || tknVar == null) {
            return secretKey;
        }
        SecureRandom secureRandom = new SecureRandom();
        Set set = g5g.a;
        if (!set.contains(tknVar)) {
            throw new JOSEException(zgt.E(tknVar, set));
        }
        byte[] bArr = new byte[tknVar.c / 8];
        secureRandom.nextBytes(bArr);
        return new SecretKeySpec(bArr, "AES");
    }
}
