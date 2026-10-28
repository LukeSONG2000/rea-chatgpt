package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hza extends nza {
    public final int e;
    public final int f;

    public hza(byte[] bArr, int i, int i2) {
        super(bArr);
        qza.b(i, i + i2, bArr.length);
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.nza, defpackage.qza
    public final byte a(int i) {
        int i2 = this.f;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.d[this.e + i];
        }
        if (i < 0) {
            t72.d(vri0.i(i, "Index < 0: "));
            return (byte) 0;
        }
        t72.d(evx0.q("Index > length: ", i, ", ", i2));
        return (byte) 0;
    }

    @Override // defpackage.nza, defpackage.qza
    public final byte e(int i) {
        return this.d[this.e + i];
    }

    @Override // defpackage.nza
    public final int p() {
        return this.e;
    }

    @Override // defpackage.nza, defpackage.qza
    public final int size() {
        return this.f;
    }
}
