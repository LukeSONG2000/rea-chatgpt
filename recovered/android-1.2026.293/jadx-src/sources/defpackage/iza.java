package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iza extends oza {
    public final int e;
    public final int f;

    public iza(byte[] bArr, int i, int i2) {
        super(bArr);
        oza.b(i, i + i2, bArr.length);
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.oza
    public final byte a(int i) {
        int i2 = this.f;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.b[this.e + i];
        }
        if (i < 0) {
            t72.d(vri0.i(i, "Index < 0: "));
            return (byte) 0;
        }
        t72.d(evx0.q("Index > length: ", i, ", ", i2));
        return (byte) 0;
    }

    @Override // defpackage.oza
    public final void d(int i, byte[] bArr) {
        System.arraycopy(this.b, this.e, bArr, 0, i);
    }

    @Override // defpackage.oza
    public final int e() {
        return this.e;
    }

    @Override // defpackage.oza
    public final byte f(int i) {
        return this.b[this.e + i];
    }

    @Override // defpackage.oza
    public final int size() {
        return this.f;
    }
}
