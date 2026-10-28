package defpackage;

import com.nimbusds.jose.JOSEException;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fsw extends esw {
    public final jo41 g;

    public fsw(byte[] bArr) {
        super(new SecretKeySpec(bArr, "AES"));
        this.g = new jo41();
    }

    public final byte[] c(gt60 gt60Var, yv8 yv8Var, yv8 yv8Var2, yv8 yv8Var3, yv8 yv8Var4, byte[] bArr) throws JOSEException {
        et60 et60Var = (et60) gt60Var.a;
        if (et60Var == null) {
            throw new JOSEException("The algorithm \"alg\" header parameter must not be null");
        }
        if (!et60Var.equals(et60.k)) {
            throw new JOSEException(eq81.o(et60Var, esw.f));
        }
        if (yv8Var != null) {
            throw new JOSEException("Unexpected present JWE encrypted key");
        }
        if (yv8Var2 == null) {
            throw new JOSEException("Unexpected present JWE initialization vector (IV)");
        }
        if (yv8Var4 == null) {
            throw new JOSEException("Missing JWE authentication tag");
        }
        if (!this.g.p(gt60Var)) {
            throw new JOSEException("Unsupported critical header parameter(s)");
        }
        SecretKey secretKeyB = null;
        try {
            secretKeyB = b(null);
        } catch (Exception unused) {
        }
        return kep.b(gt60Var, bArr, yv8Var2, yv8Var3, yv8Var4, secretKeyB, this.c);
    }
}
