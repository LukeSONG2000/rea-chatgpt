package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.nimbusds.jose.JOSEException;
import com.nimbusds.jose.KeyLengthException;
import java.security.Provider;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gfw extends ge implements wkt {
    public static final Set e;
    public final SecretKey c;
    public final o3c d;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(skt.c);
        linkedHashSet.add(skt.d);
        linkedHashSet.add(skt.e);
        e = Collections.unmodifiableSet(linkedHashSet);
    }

    public gfw(SecretKey secretKey) throws KeyLengthException {
        Set setUnmodifiableSet;
        if (secretKey.getEncoded() != null) {
            byte[] encoded = secretKey.getEncoded();
            int length = encoded == null ? 0 : encoded.length * 8;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (length >= 256) {
                linkedHashSet.add(skt.c);
            }
            if (length >= 384) {
                linkedHashSet.add(skt.d);
            }
            if (length >= 512) {
                linkedHashSet.add(skt.e);
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
        this.d = new o3c();
        Set set = Collections.EMPTY_SET;
    }

    @Override // defpackage.wkt
    public final boolean d(tkt tktVar, byte[] bArr, ki5 ki5Var) throws JOSEException {
        String str;
        int i;
        skt sktVar = (skt) tktVar.a;
        SecretKey secretKey = this.c;
        byte[] encoded = secretKey.getEncoded();
        Set set = e;
        if (encoded != null) {
            if (skt.c.equals(sktVar)) {
                i = 256;
            } else if (skt.d.equals(sktVar)) {
                i = 384;
            } else {
                if (!skt.e.equals(sktVar)) {
                    throw new JOSEException(zgt.G(sktVar, set));
                }
                i = Barcode.FORMAT_UPC_A;
            }
            byte[] encoded2 = secretKey.getEncoded();
            if ((encoded2 == null ? 0 : encoded2.length * 8) < i) {
                throw new KeyLengthException("The secret length for " + sktVar + " must be at least " + i + " bits");
            }
        }
        if (!this.d.p(tktVar)) {
            return false;
        }
        skt sktVar2 = (skt) tktVar.a;
        if (sktVar2.equals(skt.c)) {
            str = "HMACSHA256";
        } else if (sktVar2.equals(skt.d)) {
            str = "HMACSHA384";
        } else {
            if (!sktVar2.equals(skt.e)) {
                throw new JOSEException(zgt.G(sktVar2, set));
            }
            str = "HMACSHA512";
        }
        return ca8.w(o98.g0(str, secretKey, bArr, (Provider) ((c7z) this.b).b), ki5Var.a());
    }
}
