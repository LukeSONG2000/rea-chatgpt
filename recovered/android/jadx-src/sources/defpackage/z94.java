package defpackage;

import android.media.AudioRecord;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z94 {
    public final l94 a;
    public final var b;
    public final udo c;
    public final rtq d;
    public final AudioRecord e;
    public final MediaCodec f;
    public final Thread g;
    public volatile boolean h;
    public volatile RuntimeException i;

    public z94(l94 l94Var, var varVar, udo udoVar, rtq rtqVar) throws Exception {
        this.a = l94Var;
        this.b = varVar;
        this.c = udoVar;
        this.d = rtqVar;
        AudioRecord audioRecord = new AudioRecord(1, l94Var.a, 16, 2, l94Var.b * 2);
        if (audioRecord.getState() != 1) {
            audioRecord.release();
            hs0.l("AudioRecord failed to initialize.");
            throw null;
        }
        this.e = audioRecord;
        MediaCodec mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType("audio/mp4a-latm");
        try {
            MediaFormat mediaFormatCreateAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", l94Var.a, 1);
            mediaFormatCreateAudioFormat.setInteger("aac-profile", 2);
            mediaFormatCreateAudioFormat.setInteger("bitrate", 96000);
            mediaCodecCreateEncoderByType.configure(mediaFormatCreateAudioFormat, (Surface) null, (MediaCrypto) null, 1);
            this.f = mediaCodecCreateEncoderByType;
            this.g = new Thread(new fu((Object) this, (byte) 12), "ImageReaderAudioRecorder");
        } catch (Exception e) {
            this.e.release();
            try {
                mediaCodecCreateEncoderByType.release();
                throw e;
            } catch (Throwable unused) {
                throw e;
            }
        }
    }

    public final boolean a(MediaCodec.BufferInfo bufferInfo, long j) {
        while (true) {
            MediaCodec mediaCodec = this.f;
            int iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, j);
            if (iDequeueOutputBuffer == -1) {
                return false;
            }
            if (iDequeueOutputBuffer == -2) {
                this.b.invoke(mediaCodec.getOutputFormat());
            } else if (iDequeueOutputBuffer < 0) {
                continue;
            } else {
                boolean z = (bufferInfo.flags & 2) == 0;
                if (bufferInfo.size > 0 && z) {
                    ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(iDequeueOutputBuffer);
                    if (outputBuffer == null) {
                        hs0.u("Required value was null.");
                        return false;
                    }
                    outputBuffer.position(bufferInfo.offset);
                    outputBuffer.limit(bufferInfo.offset + bufferInfo.size);
                    this.c.invoke(outputBuffer, bufferInfo);
                }
                mediaCodec.releaseOutputBuffer(iDequeueOutputBuffer, false);
                if ((bufferInfo.flags & 4) != 0) {
                    return true;
                }
            }
        }
    }

    public final void b() {
        MediaCodec mediaCodec = this.f;
        AudioRecord audioRecord = this.e;
        try {
            audioRecord.stop();
        } catch (Throwable unused) {
        }
        try {
            audioRecord.release();
        } catch (Throwable unused2) {
        }
        try {
            mediaCodec.stop();
        } catch (Throwable unused3) {
        }
        try {
            mediaCodec.release();
        } catch (Throwable unused4) {
        }
    }
}
