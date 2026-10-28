package defpackage;

import java.io.IOException;
import java.security.MessageDigest;
import java.security.cert.Certificate;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hi61 extends h1z {
    public final roy b;

    public hi61(roy royVar) {
        this.b = royVar;
    }

    @Override // defpackage.h1z
    public final void B(pio0 pio0Var, w630 w630Var) throws IOException {
        List listA;
        Certificate certificate;
        if (w630Var == null || (listA = w630Var.a()) == null || (certificate = (Certificate) a0n.R0(listA)) == null) {
            return;
        }
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(certificate.getEncoded());
        int[] iArr = mh30.a;
        this.b.invoke(mh30.i(bArrDigest, qh30.d));
    }
}
