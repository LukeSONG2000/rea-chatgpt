package defpackage;

import android.media.MediaDataSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cr6 extends MediaDataSource {
    public final byte[] a;

    public cr6(byte[] bArr) {
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
        wr3.f0(i, i3, i3 + iMin, bArr2, bArr);
        return iMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
