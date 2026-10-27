package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bp40 {
    public final wto a;
    public final h8m b;

    public bp40(long j, wto wtoVar, jb10 jb10Var) {
        this.a = wtoVar;
        this.b = new h8m(j, wtoVar, jb10Var);
    }

    public final wto a() {
        return this.a;
    }

    public final gow b(String str) {
        byte[] bytes = str.getBytes(e79.a);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(bytes, 0, bytes.length);
        byte[] bArrDigest = messageDigest.digest();
        char[] cArr = new char[bArrDigest.length * 2];
        int i = 0;
        for (byte b : bArrDigest) {
            int i2 = i + 1;
            char[] cArr2 = jbi0.d;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        b94 b94VarE = this.b.e(new String(cArr));
        if (b94VarE != null) {
            return new gow(b94VarE);
        }
        return null;
    }

    public final ap40 c(String str) {
        byte[] bytes = str.getBytes(e79.a);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(bytes, 0, bytes.length);
        byte[] bArrDigest = messageDigest.digest();
        char[] cArr = new char[bArrDigest.length * 2];
        int i = 0;
        for (byte b : bArrDigest) {
            int i2 = i + 1;
            char[] cArr2 = jbi0.d;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        b8m b8mVarH = this.b.h(new String(cArr));
        if (b8mVarH != null) {
            return new ap40(b8mVarH);
        }
        return null;
    }
}
