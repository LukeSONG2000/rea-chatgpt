package defpackage;

import com.nimbusds.jose.JOSEException;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class gsw extends esw implements ft60 {
    @Override // defpackage.ft60
    public final fpt a(gt60 gt60Var, byte[] bArr, byte[] bArr2) throws JOSEException {
        et60 et60Var = (et60) gt60Var.a;
        if (et60Var == null) {
            throw new JOSEException("The algorithm \"alg\" header parameter must not be null");
        }
        if (!et60Var.equals(et60.k)) {
            throw new JOSEException(eq81.o(et60Var, esw.f));
        }
        SecretKey secretKeyB = null;
        try {
            secretKeyB = b(null);
        } catch (Exception unused) {
        }
        return kep.c(gt60Var, bArr, bArr2, secretKeyB, null, this.c);
    }
}
