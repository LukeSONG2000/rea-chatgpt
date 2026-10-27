package defpackage;

import com.nimbusds.jose.JOSEException;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b4m extends a4m {
    public final o3c g;

    public b4m(byte[] bArr) {
        super(new SecretKeySpec(bArr, "AES"));
        this.g = new o3c();
    }

    public final byte[] c(mkt mktVar, ki5 ki5Var, ki5 ki5Var2, ki5 ki5Var3, ki5 ki5Var4, byte[] bArr) throws JOSEException {
        kkt kktVar = (kkt) mktVar.a;
        if (kktVar == null) {
            throw new JOSEException("The algorithm \"alg\" header parameter must not be null");
        }
        if (!kktVar.equals(kkt.k)) {
            throw new JOSEException(zgt.F(kktVar, a4m.f));
        }
        if (ki5Var != null) {
            throw new JOSEException("Unexpected present JWE encrypted key");
        }
        if (ki5Var2 == null) {
            throw new JOSEException("Unexpected present JWE initialization vector (IV)");
        }
        if (ki5Var4 == null) {
            throw new JOSEException("Missing JWE authentication tag");
        }
        if (!this.g.p(mktVar)) {
            throw new JOSEException("Unsupported critical header parameter(s)");
        }
        SecretKey secretKeyB = null;
        try {
            secretKeyB = b(null);
        } catch (Exception unused) {
        }
        return g5g.b(mktVar, bArr, ki5Var2, ki5Var3, ki5Var4, secretKeyB, this.c);
    }
}
