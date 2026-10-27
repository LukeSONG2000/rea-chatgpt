package defpackage;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dyw implements cn90 {
    public final MediaDataSource a;
    public final long b;
    public long c;

    public dyw(MediaDataSource mediaDataSource) {
        this.a = mediaDataSource;
        this.b = mediaDataSource.getSize();
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) throws IOException {
        long j2 = this.c;
        long j3 = this.b;
        if (j2 >= j3) {
            return -1L;
        }
        int iMin = (int) Math.min(j, j3 - j2);
        byte[] bArr = new byte[iMin];
        int at = this.a.readAt(this.c, bArr, 0, iMin);
        long j4 = at;
        this.c += j4;
        cl6Var.write(bArr, 0, at);
        return j4;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return s0c0.d;
    }
}
