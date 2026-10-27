package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class et6 extends kt6 {
    public final int e;
    public final int f;

    public et6(int i, int i2, byte[] bArr) {
        super(bArr);
        mt6.b(i, i + i2, bArr.length);
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.kt6, defpackage.mt6
    public final byte a(int i) {
        int i2 = this.f;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.d[this.e + i];
        }
        if (i < 0) {
            dgi0.l(pty.h(i, "Index < 0: "));
            return (byte) 0;
        }
        dgi0.l(cya0.r("Index > length: ", i, ", ", i2));
        return (byte) 0;
    }

    @Override // defpackage.kt6, defpackage.mt6
    public final byte e(int i) {
        return this.d[this.e + i];
    }

    @Override // defpackage.kt6
    public final int o() {
        return this.e;
    }

    @Override // defpackage.kt6, defpackage.mt6
    public final int size() {
        return this.f;
    }
}
