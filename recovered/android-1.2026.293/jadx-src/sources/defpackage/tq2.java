package defpackage;

import android.media.MediaCodec;
import android.os.SystemClock;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tq2 extends Thread {
    public final /* synthetic */ a a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq2(a aVar) {
        super("AndroidVideoDecoder.outputThread");
        this.a = aVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        a aVar;
        lat latVar;
        Integer numValueOf;
        int i;
        this.a.g = new lat();
        while (true) {
            boolean z = this.a.i;
            aVar = this.a;
            latVar = aVar.g;
            if (!z) {
                break;
            }
            latVar.d();
            try {
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                int iDequeueOutputBuffer = ((MediaCodec) aVar.x.a).dequeueOutputBuffer(bufferInfo, 100000L);
                if (iDequeueOutputBuffer == -2) {
                    aVar.d(((MediaCodec) aVar.x.a).getOutputFormat());
                } else if (iDequeueOutputBuffer < 0) {
                    Logging.b(1, "AndroidVideoDecoder", "dequeueOutputBuffer returned " + iDequeueOutputBuffer);
                } else {
                    vq2 vq2Var = (vq2) aVar.d.poll();
                    if (vq2Var != null) {
                        numValueOf = Integer.valueOf((int) (SystemClock.elapsedRealtime() - vq2Var.a));
                        i = vq2Var.b;
                    } else {
                        numValueOf = null;
                        i = 0;
                    }
                    aVar.p = true;
                    if (aVar.s != null) {
                        aVar.b(iDequeueOutputBuffer, bufferInfo, i, numValueOf);
                    } else {
                        aVar.a(iDequeueOutputBuffer, bufferInfo, i, numValueOf);
                    }
                }
            } catch (IllegalStateException e) {
                Logging.a("AndroidVideoDecoder", "deliverDecodedFrame failed", e);
            }
        }
        latVar.d();
        Logging.b(2, "AndroidVideoDecoder", "Releasing MediaCodec on output thread");
        try {
            ((MediaCodec) aVar.x.a).stop();
        } catch (Exception e2) {
            Logging.a("AndroidVideoDecoder", "Media decoder stop failed", e2);
        }
        try {
            ((MediaCodec) aVar.x.a).release();
        } catch (Exception e3) {
            Logging.a("AndroidVideoDecoder", "Media decoder release failed", e3);
            aVar.j = e3;
        }
        Logging.b(2, "AndroidVideoDecoder", "Release on output thread done");
    }
}
