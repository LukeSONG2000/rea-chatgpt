package defpackage;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q180 extends OutputStream {
    public final /* synthetic */ byte a;
    public long b;

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3;
        int length;
        int i4;
        switch (this.a) {
            case 0:
                if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) > bArr.length || i3 < 0) {
                    throw new IndexOutOfBoundsException();
                }
                this.b += (long) i2;
                return;
            default:
                if (i < 0 || i > (length = bArr.length) || i2 < 0 || (i4 = i + i2) > length || i4 < 0) {
                    throw new IndexOutOfBoundsException();
                }
                this.b += (long) i2;
                return;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        switch (this.a) {
            case 0:
                this.b += (long) bArr.length;
                break;
            default:
                this.b += (long) bArr.length;
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        switch (this.a) {
            case 0:
                this.b++;
                break;
            default:
                this.b++;
                break;
        }
    }
}
