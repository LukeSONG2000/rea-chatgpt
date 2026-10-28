package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bo10 extends fo10 {
    public bo10(bgi bgiVar) {
        fma fmaVar = new fma();
        short s = bgiVar.a;
        sgs0 sgs0VarK = fmaVar.k(2);
        byte[] bArr = sgs0VarK.a;
        int i = sgs0VarK.c;
        bArr[i] = (byte) ((s >>> 8) & PrivateKeyType.INVALID);
        bArr[i + 1] = (byte) (s & 255);
        sgs0VarK.c = i + 2;
        fmaVar.c += 2;
        d8t0.E(fmaVar, bgiVar.b);
        this(fsq0.j(fmaVar, -1));
    }

    public bo10(byte[] bArr) {
        super(jp10.e, bArr);
    }
}
