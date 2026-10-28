package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;
import livekit.org.webrtc.EncodedImage;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.h;
import livekit.org.webrtc.i;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w730 extends Thread {
    public final /* synthetic */ i a;

    public w730(i iVar) {
        this.a = iVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int i;
        ByteBuffer byteBufferSlice;
        ByteBuffer byteBuffer;
        MediaFormat outputFormat;
        while (true) {
            boolean z = this.a.E;
            final i iVar = this.a;
            lat latVar = iVar.l;
            v730 v730Var = 0;
            if (!z) {
                latVar.d();
                Logging.b(2, "HardwareVideoEncoder", "Releasing MediaCodec on output thread");
                iVar.m.a();
                try {
                    ((MediaCodec) iVar.p.a).stop();
                } catch (Exception e) {
                    Logging.a("HardwareVideoEncoder", "Media encoder stop failed", e);
                }
                try {
                    ((MediaCodec) iVar.p.a).release();
                } catch (Exception e2) {
                    Logging.a("HardwareVideoEncoder", "Media encoder release failed", e2);
                    iVar.F = e2;
                }
                iVar.C = null;
                Logging.b(2, "HardwareVideoEncoder", "Release on output thread done");
                return;
            }
            latVar.d();
            try {
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                final int iDequeueOutputBuffer = ((MediaCodec) iVar.p.a).dequeueOutputBuffer(bufferInfo, 100000L);
                if (iDequeueOutputBuffer >= 0) {
                    ByteBuffer outputBuffer = ((MediaCodec) iVar.p.a).getOutputBuffer(iDequeueOutputBuffer);
                    if ((bufferInfo.flags & 2) != 0) {
                        Logging.b(2, "HardwareVideoEncoder", "Config frame generated. Offset: " + bufferInfo.offset + ". Size: " + bufferInfo.size);
                        int i2 = bufferInfo.size;
                        if (i2 > 0 && ((i = iVar.H) == 3 || i == 5)) {
                            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(i2);
                            iVar.C = byteBufferAllocateDirect;
                            byteBufferAllocateDirect.put(outputBuffer);
                        }
                        iVar.p.D(iDequeueOutputBuffer, false);
                    } else {
                        iVar.f.b(bufferInfo.size);
                        if (iVar.D != iVar.f.a()) {
                            iVar.d();
                        }
                        boolean z2 = (bufferInfo.flags & 1) != 0;
                        if (z2) {
                            Logging.b(2, "HardwareVideoEncoder", "Sync frame generated");
                        }
                        Integer numValueOf = (iVar.G && (outputFormat = ((MediaCodec) iVar.p.a).getOutputFormat(iDequeueOutputBuffer)) != null && outputFormat.containsKey("video-qp-average")) ? Integer.valueOf(outputFormat.getInteger("video-qp-average")) : null;
                        if (!z2 || (byteBuffer = iVar.C) == null) {
                            byteBufferSlice = outputBuffer.slice();
                            qx00 qx00Var = iVar.m;
                            synchronized (qx00Var.a) {
                                qx00Var.b++;
                            }
                            v730Var = new Runnable() { // from class: v730
                                @Override // java.lang.Runnable
                                public final void run() {
                                    i iVar2 = iVar;
                                    try {
                                        iVar2.p.D(iDequeueOutputBuffer, false);
                                    } catch (Exception e3) {
                                        Logging.a("HardwareVideoEncoder", "releaseOutputBuffer failed", e3);
                                    }
                                    qx00 qx00Var2 = iVar2.m;
                                    synchronized (qx00Var2.a) {
                                        try {
                                            int i3 = qx00Var2.b - 1;
                                            qx00Var2.b = i3;
                                            if (i3 == 0) {
                                                qx00Var2.a.notifyAll();
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            };
                        } else {
                            Logging.b(2, "HardwareVideoEncoder", "Prepending config buffer of size " + byteBuffer.capacity() + " to output buffer with offset " + bufferInfo.offset + ", size " + bufferInfo.size);
                            byteBufferSlice = ByteBuffer.allocateDirect(bufferInfo.size + iVar.C.capacity());
                            byteBufferSlice.put(iVar.C);
                            byteBufferSlice.put(outputBuffer);
                            iVar.p.D(iDequeueOutputBuffer, false);
                        }
                        ByteBuffer byteBuffer2 = byteBufferSlice;
                        EncodedImage.FrameType frameType = z2 ? EncodedImage.FrameType.VideoFrameKey : EncodedImage.FrameType.VideoFrameDelta;
                        h hVar = (h) iVar.j.poll();
                        hVar.getClass();
                        EncodedImage encodedImage = new EncodedImage(byteBuffer2, v730Var, hVar.a, hVar.b, hVar.c, frameType, hVar.d, numValueOf);
                        iVar.n.a(encodedImage, new zg21());
                        encodedImage.release();
                    }
                } else if (iDequeueOutputBuffer == -3) {
                    iVar.m.a();
                }
            } catch (IllegalStateException e3) {
                Logging.a("HardwareVideoEncoder", "deliverOutput failed", e3);
            }
        }
    }
}
