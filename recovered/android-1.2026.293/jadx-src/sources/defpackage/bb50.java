package defpackage;

import android.media.MediaCodec;
import android.media.MediaMuxer;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bb50 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final x6s0 f;
    public ya50 h;
    public final Object g = new Object();
    public final ab50 i = new ab50(this);

    public bb50(int i, int i2, int i3, int i4, boolean z, x6s0 x6s0Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = z;
        this.f = x6s0Var;
    }

    public final void a() {
        synchronized (this.g) {
            try {
                ya50 ya50Var = this.h;
                if (ya50Var == null) {
                    return;
                }
                MediaMuxer mediaMuxer = ya50Var.d;
                if (!ya50Var.o && ya50Var.m != -1 && (ya50Var.c == null || ya50Var.n != -1)) {
                    mediaMuxer.start();
                    ya50Var.o = true;
                    MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                    for (xa50 xa50Var : ya50Var.p) {
                        bufferInfo.set(0, xa50Var.b.length, xa50Var.c, xa50Var.d);
                        mediaMuxer.writeSampleData(xa50Var.a, ByteBuffer.wrap(xa50Var.b), bufferInfo);
                        if (xa50Var.a == ya50Var.m) {
                            ya50Var.q = true;
                        }
                    }
                    ya50Var.p.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(MediaCodec mediaCodec, int i) {
        synchronized (this.g) {
            ya50 ya50Var = this.h;
            if (ya50Var == null) {
                return;
            }
            try {
                long j = ya50Var.l + 1;
                mediaCodec.queueInputBuffer(i, 0, 0, j < 0 ? 0L : j, 4);
                ya50Var.i = true;
            } catch (Exception e) {
                ya50Var.a("Failed to queue end-of-stream input buffer.", e);
            }
        }
    }

    public final File c(boolean z) {
        Object kpq0Var;
        synchronized (this.g) {
            try {
                ya50 ya50Var = this.h;
                File file = null;
                if (ya50Var == null) {
                    return null;
                }
                this.h = null;
                File file2 = ya50Var.a;
                MediaCodec mediaCodec = ya50Var.b;
                MediaMuxer mediaMuxer = ya50Var.d;
                try {
                    mediaCodec.stop();
                } catch (Throwable unused) {
                }
                try {
                    mediaCodec.release();
                } catch (Throwable unused2) {
                }
                try {
                    mediaMuxer.stop();
                    kpq0Var = a011.a;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                boolean z2 = kpq0Var instanceof kpq0;
                try {
                    mediaMuxer.release();
                } catch (Throwable unused3) {
                }
                ya50Var.e.quitSafely();
                k37 k37Var = ya50Var.c;
                if (k37Var != null) {
                    k37Var.g.interrupt();
                    k37Var.b();
                }
                while (ya50Var.f.getCount() > 0) {
                    ya50Var.f.countDown();
                }
                if (z || z2) {
                    file2.delete();
                } else {
                    file = file2;
                }
                return file;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.g) {
            ya50 ya50Var = this.h;
            if (ya50Var == null) {
                return;
            }
            MediaMuxer mediaMuxer = ya50Var.d;
            if (i < 0) {
                return;
            }
            if (ya50Var.o) {
                mediaMuxer.writeSampleData(i, byteBuffer, bufferInfo);
                if (i == ya50Var.m) {
                    ya50Var.q = true;
                }
                return;
            }
            Iterator it = ya50Var.p.iterator();
            int length = 0;
            while (it.hasNext()) {
                length += ((xa50) it.next()).b.length;
            }
            int i2 = bufferInfo.size;
            if (length + i2 > 3145728) {
                ya50Var.a("muxer failed to start before sample buffer saturated", new RuntimeException());
                return;
            }
            byte[] bArr = new byte[i2];
            byteBuffer.get(bArr);
            ya50Var.p.add(new xa50(bufferInfo.presentationTimeUs, bArr, i, bufferInfo.flags));
        }
    }
}
