package defpackage;

import com.nimbusds.jose.KeyLengthException;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a4m extends mj5 {
    public static final Set f;

    static {
        Set set = g5g.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(kkt.k);
        f = Collections.unmodifiableSet(linkedHashSet);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a4m(SecretKey secretKey) throws KeyLengthException {
        Set set;
        byte[] encoded = secretKey.getEncoded();
        int length = encoded == null ? 0 : encoded.length * 8;
        if (length == 0) {
            set = skn.a;
        } else {
            set = (Set) g5g.b.get(Integer.valueOf(length));
            if (set == null) {
                throw new KeyLengthException("The Content Encryption Key length must be 128 bits (16 bytes), 192 bits (24 bytes), 256 bits (32 bytes), 384 bits (48 bytes) or 512 bites (64 bytes)");
            }
        }
        super(f, set, secretKey);
    }
}
