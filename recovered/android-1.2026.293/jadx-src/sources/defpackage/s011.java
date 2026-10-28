package defpackage;

import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s011 implements t8y0 {
    public static final s011 a = new s011();
    public static final SecureRandom b = new SecureRandom();

    @Override // defpackage.t8y0
    public final zk5 a(zxj0 zxj0Var) {
        byte[] bArr = new byte[4];
        b.nextBytes(bArr);
        return new zk5("9F37", bArr, (byte) 8);
    }
}
