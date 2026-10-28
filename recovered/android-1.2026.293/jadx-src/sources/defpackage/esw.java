package defpackage;

import com.nimbusds.jose.KeyLengthException;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class esw extends ix8 {
    public static final Set f;

    static {
        Set set = kep.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(et60.k);
        f = Collections.unmodifiableSet(linkedHashSet);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public esw(SecretKey secretKey) throws KeyLengthException {
        Set set;
        byte[] encoded = secretKey.getEncoded();
        int length = encoded == null ? 0 : encoded.length * 8;
        if (length == 0) {
            set = ljy.a;
        } else {
            set = (Set) kep.b.get(Integer.valueOf(length));
            if (set == null) {
                throw new KeyLengthException("The Content Encryption Key length must be 128 bits (16 bytes), 192 bits (24 bytes), 256 bits (32 bytes), 384 bits (48 bytes) or 512 bites (64 bytes)");
            }
        }
        super(f, set, secretKey);
    }
}
