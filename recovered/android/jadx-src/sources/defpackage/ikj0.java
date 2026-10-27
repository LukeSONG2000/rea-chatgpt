package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ikj0 extends nkj0 {
    public final int d;
    public final int e;

    public ikj0(int i, int i2, byte[] bArr) {
        super(bArr);
        nkj0.g(i, i + i2, bArr.length);
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.nkj0
    public final byte a(int i) {
        int i2 = this.e;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.b[this.d + i];
        }
        if (i < 0) {
            dgi0.l(pty.h(i, "Index < 0: "));
            return (byte) 0;
        }
        dgi0.l(cya0.r("Index > length: ", i, ", ", i2));
        return (byte) 0;
    }

    @Override // defpackage.nkj0
    public final byte b(int i) {
        return this.b[this.d + i];
    }

    @Override // defpackage.nkj0
    public final int c() {
        return this.d;
    }

    @Override // defpackage.nkj0
    public final int d() {
        return this.e;
    }

    @Override // defpackage.nkj0
    public final void e(int i, byte[] bArr) {
        System.arraycopy(this.b, this.d, bArr, 0, i);
    }
}
