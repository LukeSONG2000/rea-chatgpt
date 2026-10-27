package defpackage;

import com.nimbusds.jose.JOSEException;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class c4m extends a4m implements lkt {
    @Override // defpackage.lkt
    public final tee a(mkt mktVar, byte[] bArr, byte[] bArr2) throws JOSEException {
        kkt kktVar = (kkt) mktVar.a;
        if (kktVar == null) {
            throw new JOSEException("The algorithm \"alg\" header parameter must not be null");
        }
        if (!kktVar.equals(kkt.k)) {
            throw new JOSEException(zgt.F(kktVar, a4m.f));
        }
        SecretKey secretKeyB = null;
        try {
            secretKeyB = b(null);
        } catch (Exception unused) {
        }
        return g5g.c(mktVar, bArr, bArr2, secretKeyB, null, this.c);
    }
}
