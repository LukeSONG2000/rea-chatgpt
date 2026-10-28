package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gza extends mza {
    public final int e;
    public final int f;

    public gza(byte[] bArr, int i, int i2) {
        super(bArr);
        pza.b(i, i + i2, bArr.length);
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.mza, defpackage.pza
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

    @Override // defpackage.mza, defpackage.pza
    public final void d(int i, byte[] bArr) {
        System.arraycopy(this.d, this.e, bArr, 0, i);
    }

    @Override // defpackage.mza
    public final int e() {
        return this.e;
    }

    @Override // defpackage.mza
    public final byte f(int i) {
        return this.d[this.e + i];
    }

    @Override // defpackage.mza, defpackage.pza
    public final int size() {
        return this.f;
    }
}
