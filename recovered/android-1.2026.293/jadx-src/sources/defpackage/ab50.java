package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ab50 extends MediaCodec.Callback {
    public final /* synthetic */ bb50 a;

    public ab50(bb50 bb50Var) {
        this.a = bb50Var;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        bb50 bb50Var = this.a;
        synchronized (bb50Var.g) {
            ya50 ya50Var = bb50Var.h;
            if (ya50Var == null) {
                return;
            }
            if (ya50Var.b != mediaCodec) {
                return;
            }
            ya50Var.a("MediaCodec errored.", codecException);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        bb50 bb50Var = this.a;
        synchronized (bb50Var.g) {
            try {
                ya50 ya50Var = bb50Var.h;
                if (ya50Var == null) {
                    return;
                }
                if (mediaCodec == ya50Var.b && !ya50Var.i) {
                    if (ya50Var.h) {
                        bb50Var.b(mediaCodec, i);
                    } else {
                        ya50Var.g.addLast(Integer.valueOf(i));
                    }
                }
            } finally {
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        bb50 bb50Var = this.a;
        synchronized (bb50Var.g) {
            try {
                ya50 ya50Var = bb50Var.h;
                if (ya50Var == null) {
                    return;
                }
                MediaCodec mediaCodec2 = ya50Var.b;
                if (mediaCodec2 != mediaCodec) {
                    return;
                }
                try {
                    boolean z = (bufferInfo.flags & 2) == 0;
                    if (bufferInfo.size > 0 && z) {
                        ByteBuffer outputBuffer = mediaCodec2.getOutputBuffer(i);
                        if (outputBuffer == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        outputBuffer.position(bufferInfo.offset);
                        outputBuffer.limit(bufferInfo.offset + bufferInfo.size);
                        bb50Var.d(ya50Var.m, outputBuffer, bufferInfo);
                    }
                    mediaCodec2.releaseOutputBuffer(i, false);
                    if ((bufferInfo.flags & 4) != 0) {
                        ya50Var.f.countDown();
                    }
                } catch (Exception e) {
                    ya50Var.a("onOutputBufferAvailable", e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        bb50 bb50Var = this.a;
        synchronized (bb50Var.g) {
            try {
                ya50 ya50Var = bb50Var.h;
                if (ya50Var == null) {
                    return;
                }
                if (ya50Var.b != mediaCodec) {
                    return;
                }
                try {
                } catch (Exception e) {
                    ya50Var.a("Error setting up video track", e);
                }
                if (ya50Var.m != -1) {
                    throw new IllegalStateException("Video encoder output format changed more than once.");
                }
                ya50Var.m = ya50Var.d.addTrack(mediaFormat);
                bb50Var.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
