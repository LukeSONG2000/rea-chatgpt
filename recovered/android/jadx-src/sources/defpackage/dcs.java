package defpackage;

import android.media.MediaCodec;
import android.media.MediaMuxer;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dcs {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final tu60 f;
    public acs h;
    public final Object g = new Object();
    public final ccs i = new ccs(this);

    public dcs(int i, int i2, int i3, int i4, boolean z, tu60 tu60Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = z;
        this.f = tu60Var;
    }

    public final void a() {
        synchronized (this.g) {
            try {
                acs acsVar = this.h;
                if (acsVar == null) {
                    return;
                }
                MediaMuxer mediaMuxer = acsVar.d;
                if (!acsVar.o && acsVar.m != -1 && (acsVar.c == null || acsVar.n != -1)) {
                    mediaMuxer.start();
                    acsVar.o = true;
                    MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                    for (zbs zbsVar : acsVar.p) {
                        bufferInfo.set(0, zbsVar.b.length, zbsVar.c, zbsVar.d);
                        mediaMuxer.writeSampleData(zbsVar.a, ByteBuffer.wrap(zbsVar.b), bufferInfo);
                        if (zbsVar.a == acsVar.m) {
                            acsVar.q = true;
                        }
                    }
                    acsVar.p.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(MediaCodec mediaCodec, int i) {
        synchronized (this.g) {
            acs acsVar = this.h;
            if (acsVar == null) {
                return;
            }
            try {
                long j = acsVar.l + 1;
                mediaCodec.queueInputBuffer(i, 0, 0, j < 0 ? 0L : j, 4);
                acsVar.i = true;
            } catch (Exception e) {
                acsVar.a("Failed to queue end-of-stream input buffer.", e);
            }
        }
    }

    public final File c(boolean z) {
        Object uq50Var;
        synchronized (this.g) {
            try {
                acs acsVar = this.h;
                File file = null;
                if (acsVar == null) {
                    return null;
                }
                this.h = null;
                File file2 = acsVar.a;
                MediaCodec mediaCodec = acsVar.b;
                MediaMuxer mediaMuxer = acsVar.d;
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
                    uq50Var = tid0.a;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                boolean z2 = uq50Var instanceof uq50;
                try {
                    mediaMuxer.release();
                } catch (Throwable unused3) {
                }
                acsVar.e.quitSafely();
                z94 z94Var = acsVar.c;
                if (z94Var != null) {
                    z94Var.g.interrupt();
                    z94Var.b();
                }
                while (acsVar.f.getCount() > 0) {
                    acsVar.f.countDown();
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
            acs acsVar = this.h;
            if (acsVar == null) {
                return;
            }
            MediaMuxer mediaMuxer = acsVar.d;
            if (i < 0) {
                return;
            }
            if (acsVar.o) {
                mediaMuxer.writeSampleData(i, byteBuffer, bufferInfo);
                if (i == acsVar.m) {
                    acsVar.q = true;
                }
                return;
            }
            Iterator it = acsVar.p.iterator();
            int length = 0;
            while (it.hasNext()) {
                length += ((zbs) it.next()).b.length;
            }
            int i2 = bufferInfo.size;
            if (length + i2 > 3145728) {
                acsVar.a("muxer failed to start before sample buffer saturated", new RuntimeException());
                return;
            }
            byte[] bArr = new byte[i2];
            byteBuffer.get(bArr);
            acsVar.p.add(new zbs(bufferInfo.presentationTimeUs, bArr, i, bufferInfo.flags));
        }
    }
}
