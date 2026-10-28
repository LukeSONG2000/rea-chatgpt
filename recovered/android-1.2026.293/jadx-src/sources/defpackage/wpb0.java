package defpackage;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wpb0 implements tuv0 {
    public final MediaDataSource a;
    public final long b;
    public long c;

    public wpb0(MediaDataSource mediaDataSource) {
        this.a = mediaDataSource;
        this.b = mediaDataSource.getSize();
    }

    @Override // defpackage.tuv0
    public final long D1(gma gmaVar, long j) throws IOException {
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
        gmaVar.write(bArr, 0, at);
        return j4;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.tuv0
    public final fcz0 p() {
        return fcz0.d;
    }
}
