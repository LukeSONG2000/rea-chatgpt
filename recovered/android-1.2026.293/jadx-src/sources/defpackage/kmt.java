package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kmt extends InputStream {
    public final sv60 a;
    public final nmt b;

    public kmt(xb2 xb2Var, sv60 sv60Var) {
        this.a = sv60Var;
        this.b = new nmt(xb2Var);
    }

    public final void a() throws Throwable {
        sv60 sv60Var = this.a;
        if (sv60Var != null) {
            sqo.t(sv60Var);
        }
        nmt nmtVar = this.b;
        if (nmtVar.c >= nmtVar.b.length) {
            dfs dfsVar = sv60Var;
            if (nmtVar.d) {
                return;
            }
            if (sv60Var == null) {
                dfsVar = ufy.a;
            }
            lim.R(dfsVar, new qk0((Object) this, (twp) null, (byte) 16));
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws Throwable {
        a();
        nmt nmtVar = this.b;
        int i3 = nmtVar.c;
        byte[] bArr2 = nmtVar.b;
        if (i3 >= bArr2.length) {
            return -1;
        }
        int iMin = Math.min(i2, bArr2.length - i3);
        byte[] bArr3 = nmtVar.b;
        int i4 = nmtVar.c;
        ic6.t0(i, i4, i4 + iMin, bArr3, bArr);
        nmtVar.c += iMin;
        return iMin;
    }

    @Override // java.io.InputStream
    public final int read() throws Throwable {
        a();
        nmt nmtVar = this.b;
        int i = nmtVar.c;
        byte[] bArr = nmtVar.b;
        if (i >= bArr.length) {
            return -1;
        }
        nmtVar.c = i + 1;
        return bArr[i];
    }
}
