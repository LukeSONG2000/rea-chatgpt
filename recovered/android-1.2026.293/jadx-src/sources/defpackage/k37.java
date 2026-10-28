package defpackage;

import android.media.AudioRecord;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k37 {
    public final z27 a;
    public final chq b;
    public final q33 c;
    public final ywv d;
    public final AudioRecord e;
    public final MediaCodec f;
    public final Thread g;
    public volatile boolean h;
    public volatile RuntimeException i;

    public k37(z27 z27Var, chq chqVar, q33 q33Var, ywv ywvVar) throws Exception {
        this.a = z27Var;
        this.b = chqVar;
        this.c = q33Var;
        this.d = ywvVar;
        byte b = 1;
        AudioRecord audioRecord = new AudioRecord(1, z27Var.a, 16, 2, z27Var.b * 2);
        if (audioRecord.getState() != 1) {
            audioRecord.release();
            jl.d("AudioRecord failed to initialize.");
            throw null;
        }
        this.e = audioRecord;
        MediaCodec mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType("audio/mp4a-latm");
        try {
            MediaFormat mediaFormatCreateAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", z27Var.a, 1);
            mediaFormatCreateAudioFormat.setInteger("aac-profile", 2);
            mediaFormatCreateAudioFormat.setInteger("bitrate", 96000);
            mediaCodecCreateEncoderByType.configure(mediaFormatCreateAudioFormat, (Surface) null, (MediaCrypto) null, 1);
            this.f = mediaCodecCreateEncoderByType;
            this.g = new Thread(new pg2(this, b), "ImageReaderAudioRecorder");
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

    public final boolean a(MediaCodec.BufferInfo bufferInfo, long j) throws XmlPullParserException, IOException {
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
                        ll.f("Required value was null.");
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
