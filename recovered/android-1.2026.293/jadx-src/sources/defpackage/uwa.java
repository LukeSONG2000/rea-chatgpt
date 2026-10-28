package defpackage;

import android.media.MediaDataSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uwa extends MediaDataSource {
    public final byte[] a;

    public uwa(byte[] bArr) {
        this.a = bArr;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.a.length;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.a;
        if (j >= bArr2.length) {
            return -1;
        }
        int i3 = (int) j;
        int iMin = Math.min(i2, bArr2.length - i3);
        ic6.t0(i, i3, i3 + iMin, bArr2, bArr);
        return iMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
