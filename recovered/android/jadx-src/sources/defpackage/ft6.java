package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ft6 extends lt6 {
    public final int e;
    public final int f;

    public ft6(int i, int i2, byte[] bArr) {
        super(bArr);
        lt6.b(i, i + i2, bArr.length);
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.lt6
    public final byte a(int i) {
        int i2 = this.f;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.b[this.e + i];
        }
        if (i < 0) {
            dgi0.l(pty.h(i, "Index < 0: "));
            return (byte) 0;
        }
        dgi0.l(cya0.r("Index > length: ", i, ", ", i2));
        return (byte) 0;
    }

    @Override // defpackage.lt6
    public final void d(int i, byte[] bArr) {
        System.arraycopy(this.b, this.e, bArr, 0, i);
    }

    @Override // defpackage.lt6
    public final int e() {
        return this.e;
    }

    @Override // defpackage.lt6
    public final byte f(int i) {
        return this.b[this.e + i];
    }

    @Override // defpackage.lt6
    public final int size() {
        return this.f;
    }
}
