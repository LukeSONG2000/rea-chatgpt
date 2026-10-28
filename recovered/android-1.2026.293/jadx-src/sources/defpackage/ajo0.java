package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ajo0 {
    public final g900 a;
    public final hyw b;

    public ajo0(long j, g900 g900Var, ipj0 ipj0Var) {
        this.a = g900Var;
        this.b = new hyw(j, g900Var, ipj0Var);
    }

    public final zio0 a(String str) {
        byte[] bytes = str.getBytes(gve.a);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(bytes, 0, bytes.length);
        byte[] bArrDigest = messageDigest.digest();
        char[] cArr = new char[bArrDigest.length * 2];
        int i = 0;
        for (byte b : bArrDigest) {
            int i2 = i + 1;
            char[] cArr2 = ab2.a;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        dyw dywVarD = this.b.d(new String(cArr));
        if (dywVarD != null) {
            return new zio0(dywVarD);
        }
        return null;
    }
}
