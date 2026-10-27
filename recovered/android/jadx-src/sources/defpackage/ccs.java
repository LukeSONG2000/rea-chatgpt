package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ccs extends MediaCodec.Callback {
    public final /* synthetic */ dcs a;

    public ccs(dcs dcsVar) {
        this.a = dcsVar;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        dcs dcsVar = this.a;
        synchronized (dcsVar.g) {
            acs acsVar = dcsVar.h;
            if (acsVar == null) {
                return;
            }
            if (acsVar.b != mediaCodec) {
                return;
            }
            acsVar.a("MediaCodec errored.", codecException);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        dcs dcsVar = this.a;
        synchronized (dcsVar.g) {
            try {
                acs acsVar = dcsVar.h;
                if (acsVar == null) {
                    return;
                }
                if (mediaCodec == acsVar.b && !acsVar.i) {
                    if (acsVar.h) {
                        dcsVar.b(mediaCodec, i);
                    } else {
                        acsVar.g.addLast(Integer.valueOf(i));
                    }
                }
            } finally {
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        dcs dcsVar = this.a;
        synchronized (dcsVar.g) {
            try {
                acs acsVar = dcsVar.h;
                if (acsVar == null) {
                    return;
                }
                MediaCodec mediaCodec2 = acsVar.b;
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
                        dcsVar.d(acsVar.m, outputBuffer, bufferInfo);
                    }
                    mediaCodec2.releaseOutputBuffer(i, false);
                    if ((bufferInfo.flags & 4) != 0) {
                        acsVar.f.countDown();
                    }
                } catch (Exception e) {
                    acsVar.a("onOutputBufferAvailable", e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        dcs dcsVar = this.a;
        synchronized (dcsVar.g) {
            try {
                acs acsVar = dcsVar.h;
                if (acsVar == null) {
                    return;
                }
                if (acsVar.b != mediaCodec) {
                    return;
                }
                try {
                } catch (Exception e) {
                    acsVar.a("Error setting up video track", e);
                }
                if (acsVar.m != -1) {
                    throw new IllegalStateException("Video encoder output format changed more than once.");
                }
                acsVar.m = acsVar.d.addTrack(mediaFormat);
                dcsVar.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
