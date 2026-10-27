package defpackage;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qiu extends OutputStream {
    public long a;

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) > bArr.length || i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        this.a += (long) i2;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.a += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.a++;
    }
}
