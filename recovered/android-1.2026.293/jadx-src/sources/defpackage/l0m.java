package defpackage;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0m extends OutputStream {
    public int a;
    public final /* synthetic */ byte[] b;

    public l0m(byte[] bArr) {
        this.b = bArr;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        ic6.t0(this.a, i, i + i2, bArr, this.b);
        this.a += i2;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        int i2 = this.a;
        this.a = i2 + 1;
        this.b[i2] = (byte) i;
    }
}
