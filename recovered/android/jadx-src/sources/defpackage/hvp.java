package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hvp extends lvp {
    public hvp(p0b p0bVar) {
        bl6 bl6Var = new bl6();
        short s = p0bVar.a;
        p070 p070VarV = bl6Var.v(2);
        byte[] bArr = p070VarV.a;
        int i = p070VarV.c;
        bArr[i] = (byte) ((s >>> 8) & PrivateKeyType.INVALID);
        bArr[i + 1] = (byte) (s & 255);
        p070VarV.c = i + 2;
        bl6Var.c += 2;
        h750.w(bl6Var, p0bVar.b);
        this(er50.m(bl6Var, -1));
    }

    public hvp(byte[] bArr) {
        super(hwp.e, bArr);
    }
}
