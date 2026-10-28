package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jo71 extends xo71 {
    public final int d;
    public final int e;

    public jo71(byte[] bArr, int i, int i2) {
        super(bArr);
        xo71.g(i, i + i2, bArr.length);
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.xo71
    public final byte a(int i) {
        int i2 = this.e;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.b[this.d + i];
        }
        if (i < 0) {
            t72.d(vri0.i(i, "Index < 0: "));
            return (byte) 0;
        }
        t72.d(evx0.q("Index > length: ", i, ", ", i2));
        return (byte) 0;
    }

    @Override // defpackage.xo71
    public final byte b(int i) {
        return this.b[this.d + i];
    }

    @Override // defpackage.xo71
    public final int c() {
        return this.d;
    }

    @Override // defpackage.xo71
    public final int d() {
        return this.e;
    }

    @Override // defpackage.xo71
    public final void e(int i, byte[] bArr) {
        System.arraycopy(this.b, this.d, bArr, 0, i);
    }
}
