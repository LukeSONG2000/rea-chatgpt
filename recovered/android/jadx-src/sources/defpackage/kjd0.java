package defpackage;

import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kjd0 implements l8b0 {
    public static final kjd0 a = new kjd0();
    public static final SecureRandom b = new SecureRandom();

    @Override // defpackage.l8b0
    public final af10 a(tj10 tj10Var) {
        byte[] bArr = new byte[4];
        b.nextBytes(bArr);
        return new af10((Object) "9F37", (Object) bArr, (byte) 18);
    }
}
