package defpackage;

import com.nimbusds.jose.JOSEException;
import com.nimbusds.jose.KeyLengthException;
import java.security.Provider;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0b0 extends al implements ot60 {
    public static final Set e;
    public final SecretKey c;
    public final jo41 d;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(kt60.c);
        linkedHashSet.add(kt60.d);
        linkedHashSet.add(kt60.e);
        e = Collections.unmodifiableSet(linkedHashSet);
    }

    public c0b0(SecretKey secretKey) throws KeyLengthException {
        Set setUnmodifiableSet;
        if (secretKey.getEncoded() != null) {
            byte[] encoded = secretKey.getEncoded();
            int length = encoded == null ? 0 : encoded.length * 8;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (length >= 256) {
                linkedHashSet.add(kt60.c);
            }
            if (length >= 384) {
                linkedHashSet.add(kt60.d);
            }
            if (length >= 512) {
                linkedHashSet.add(kt60.e);
            }
            setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        } else {
            setUnmodifiableSet = e;
        }
        super(setUnmodifiableSet);
        if (secretKey.getEncoded() != null) {
            byte[] encoded2 = secretKey.getEncoded();
            if ((encoded2 != null ? encoded2.length * 8 : 0) < 256) {
                throw new KeyLengthException("The secret length must be at least 256 bits");
            }
        }
        this.c = secretKey;
        this.d = new jo41();
        Set set = Collections.EMPTY_SET;
    }

    @Override // defpackage.ot60
    public final boolean e(lt60 lt60Var, byte[] bArr, yv8 yv8Var) throws JOSEException {
        String str;
        int i;
        kt60 kt60Var = (kt60) lt60Var.a;
        SecretKey secretKey = this.c;
        byte[] encoded = secretKey.getEncoded();
        Set set = e;
        if (encoded != null) {
            if (kt60.c.equals(kt60Var)) {
                i = 256;
            } else if (kt60.d.equals(kt60Var)) {
                i = 384;
            } else {
                if (!kt60.e.equals(kt60Var)) {
                    throw new JOSEException(eq81.p(kt60Var, set));
                }
                i = 512;
            }
            byte[] encoded2 = secretKey.getEncoded();
            if ((encoded2 == null ? 0 : encoded2.length * 8) < i) {
                throw new KeyLengthException("The secret length for " + kt60Var + " must be at least " + i + " bits");
            }
        }
        if (!this.d.p(lt60Var)) {
            return false;
        }
        kt60 kt60Var2 = (kt60) lt60Var.a;
        if (kt60Var2.equals(kt60.c)) {
            str = "HMACSHA256";
        } else if (kt60Var2.equals(kt60.d)) {
            str = "HMACSHA384";
        } else {
            if (!kt60Var2.equals(kt60.e)) {
                throw new JOSEException(eq81.p(kt60Var2, set));
            }
            str = "HMACSHA512";
        }
        return so71.b(ph81.f(str, secretKey, bArr, (Provider) ((db2) this.b).a), yv8Var.a());
    }
}
