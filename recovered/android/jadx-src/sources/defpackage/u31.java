package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.SystemClock;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.HashMap;
import livekit.org.webrtc.EncodedImage;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.a;
import livekit.org.webrtc.h;
import livekit.org.webrtc.i;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u31 extends Thread {
    public final /* synthetic */ byte a;
    public final Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u31(smi smiVar) {
        super(td0.a, "dd-tracer-shutdown-hook");
        this.a = (byte) 1;
        this.b = new WeakReference(smiVar);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws Exception {
        int i;
        MediaCodec.BufferInfo bufferInfo;
        int i2;
        Integer numValueOf;
        int i3;
        MediaCodec.BufferInfo bufferInfo2;
        int iDequeueOutputBuffer;
        ByteBuffer byteBufferSlice;
        b31 b31Var;
        ByteBuffer byteBuffer;
        MediaFormat outputFormat;
        int i4;
        long j = 100000;
        int i5 = 1;
        switch (this.a) {
            case 0:
                int i6 = 1;
                ((a) this.b).g = new jdt((byte) 19);
                while (true) {
                    boolean z = ((a) this.b).i;
                    a aVar = (a) this.b;
                    jdt jdtVar = aVar.g;
                    if (!z) {
                        jdtVar.q();
                        Logging.b(2, "AndroidVideoDecoder", "Releasing MediaCodec on output thread");
                        try {
                            aVar.x.a.stop();
                            break;
                        } catch (Exception e) {
                            Logging.a(e, "AndroidVideoDecoder", "Media decoder stop failed");
                        }
                        try {
                            aVar.x.a.release();
                            break;
                        } catch (Exception e2) {
                            Logging.a(e2, "AndroidVideoDecoder", "Media decoder release failed");
                            aVar.j = e2;
                        }
                        Logging.b(2, "AndroidVideoDecoder", "Release on output thread done");
                        return;
                    }
                    jdtVar.q();
                    try {
                        bufferInfo = new MediaCodec.BufferInfo();
                        try {
                        } catch (IllegalStateException e3) {
                            e = e3;
                        }
                    } catch (IllegalStateException e4) {
                        e = e4;
                        i = i6;
                    }
                    try {
                        int iDequeueOutputBuffer2 = aVar.x.a.dequeueOutputBuffer(bufferInfo, 100000L);
                        if (iDequeueOutputBuffer2 == -2) {
                            aVar.d(aVar.x.a.getOutputFormat());
                            i = i6;
                        } else if (iDequeueOutputBuffer2 < 0) {
                            try {
                                Logging.b(i6, "AndroidVideoDecoder", "dequeueOutputBuffer returned " + iDequeueOutputBuffer2);
                                i = 1;
                            } catch (IllegalStateException e5) {
                                e = e5;
                                i = 1;
                                Logging.a(e, "AndroidVideoDecoder", "deliverDecodedFrame failed");
                            }
                        } else {
                            w31 w31Var = (w31) aVar.d.poll();
                            if (w31Var != null) {
                                numValueOf = Integer.valueOf((int) (SystemClock.elapsedRealtime() - w31Var.a));
                                i2 = w31Var.b;
                            } else {
                                i2 = 0;
                                numValueOf = null;
                            }
                            i = 1;
                            try {
                                aVar.p = true;
                                if (aVar.s != null) {
                                    aVar.b(iDequeueOutputBuffer2, bufferInfo, i2, numValueOf);
                                } else {
                                    aVar.a(iDequeueOutputBuffer2, bufferInfo, i2, numValueOf);
                                }
                            } catch (IllegalStateException e6) {
                                e = e6;
                                Logging.a(e, "AndroidVideoDecoder", "deliverDecodedFrame failed");
                            }
                        }
                    } catch (IllegalStateException e7) {
                        e = e7;
                        i = i6;
                        Logging.a(e, "AndroidVideoDecoder", "deliverDecodedFrame failed");
                        i6 = i;
                    }
                    i6 = i;
                }
                break;
            case 1:
                smi smiVar = (smi) ((WeakReference) this.b).get();
                if (smiVar != null) {
                    smiVar.h.close();
                    smiVar.j.close();
                    smiVar.s.getClass();
                    smiVar.m.getClass();
                    return;
                }
                return;
            case 2:
                break;
            case 3:
                do {
                    try {
                    } catch (InterruptedException e8) {
                        k4e0.m(e8);
                        return;
                    }
                    break;
                } while (((to80) this.b).j());
                return;
            case 4:
                ((jmo) this.b).invoke();
                return;
            default:
                Uri.Builder builderBuildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
                HashMap map = (HashMap) this.b;
                for (String str : map.keySet()) {
                    builderBuildUpon.appendQueryParameter(str, (String) map.get(str));
                }
                String string = builderBuildUpon.build().toString();
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
                    try {
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode < 200 || responseCode >= 300) {
                            StringBuilder sb = new StringBuilder(String.valueOf(responseCode).length() + 54 + String.valueOf(string).length());
                            sb.append("Received non-success response code ");
                            sb.append(responseCode);
                            sb.append(" from pinging URL: ");
                            sb.append(string);
                            x0.n("HttpUrlPinger", sb.toString());
                            break;
                        }
                        httpURLConnection.disconnect();
                        return;
                    } catch (Throwable th) {
                        httpURLConnection.disconnect();
                        throw th;
                    }
                } catch (IOException e9) {
                    e = e9;
                    String message = e.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + String.valueOf(string).length() + 27);
                    sb2.append("Error while pinging URL: ");
                    sb2.append(string);
                    sb2.append(". ");
                    sb2.append(message);
                    x0.p(e, "HttpUrlPinger", sb2.toString());
                    return;
                } catch (IndexOutOfBoundsException e10) {
                    String message2 = e10.getMessage();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(message2).length() + String.valueOf(string).length() + 32);
                    sb3.append("Error while parsing ping URL: ");
                    sb3.append(string);
                    sb3.append(". ");
                    sb3.append(message2);
                    x0.p(e10, "HttpUrlPinger", sb3.toString());
                    return;
                } catch (RuntimeException e11) {
                    e = e11;
                    String message3 = e.getMessage();
                    StringBuilder sb22 = new StringBuilder(String.valueOf(message3).length() + String.valueOf(string).length() + 27);
                    sb22.append("Error while pinging URL: ");
                    sb22.append(string);
                    sb22.append(". ");
                    sb22.append(message3);
                    x0.p(e, "HttpUrlPinger", sb22.toString());
                    return;
                }
        }
        while (true) {
            boolean z2 = ((i) this.b).E;
            i iVar = (i) this.b;
            jdt jdtVar2 = iVar.l;
            if (!z2) {
                jdtVar2.q();
                Logging.b(2, "HardwareVideoEncoder", "Releasing MediaCodec on output thread");
                iVar.m.a();
                try {
                    iVar.p.a.stop();
                } catch (Exception e12) {
                    Logging.a(e12, "HardwareVideoEncoder", "Media encoder stop failed");
                }
                try {
                    iVar.p.a.release();
                } catch (Exception e13) {
                    Logging.a(e13, "HardwareVideoEncoder", "Media encoder release failed");
                    iVar.F = e13;
                }
                iVar.C = null;
                Logging.b(2, "HardwareVideoEncoder", "Release on output thread done");
                return;
            }
            jdtVar2.q();
            try {
                bufferInfo2 = new MediaCodec.BufferInfo();
                iDequeueOutputBuffer = iVar.p.a.dequeueOutputBuffer(bufferInfo2, j);
            } catch (IllegalStateException e14) {
                e = e14;
                i3 = i5;
            }
            if (iDequeueOutputBuffer >= 0) {
                ByteBuffer outputBuffer = iVar.p.a.getOutputBuffer(iDequeueOutputBuffer);
                if ((bufferInfo2.flags & 2) != 0) {
                    Logging.b(2, "HardwareVideoEncoder", "Config frame generated. Offset: " + bufferInfo2.offset + ". Size: " + bufferInfo2.size);
                    int i7 = bufferInfo2.size;
                    if (i7 > 0 && ((i4 = iVar.H) == 3 || i4 == 5)) {
                        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(i7);
                        iVar.C = byteBufferAllocateDirect;
                        byteBufferAllocateDirect.put(outputBuffer);
                    }
                    iVar.p.e(iDequeueOutputBuffer, false);
                } else {
                    iVar.f.b(bufferInfo2.size);
                    if (iVar.D != iVar.f.a()) {
                        iVar.d();
                    }
                    int i8 = (bufferInfo2.flags & i5) != 0 ? i5 : 0;
                    if (i8 != 0) {
                        Logging.b(2, "HardwareVideoEncoder", "Sync frame generated");
                    }
                    Integer numValueOf2 = (iVar.G && (outputFormat = iVar.p.a.getOutputFormat(iDequeueOutputBuffer)) != null && outputFormat.containsKey("video-qp-average")) ? Integer.valueOf(outputFormat.getInteger("video-qp-average")) : null;
                    if (i8 == 0 || (byteBuffer = iVar.C) == null) {
                        i3 = i5;
                        byteBufferSlice = outputBuffer.slice();
                        vcp vcpVar = iVar.m;
                        synchronized (vcpVar.a) {
                            vcpVar.b++;
                        }
                        b31Var = new b31(iVar, iDequeueOutputBuffer, (byte) 7);
                    } else {
                        int iCapacity = byteBuffer.capacity();
                        int i9 = bufferInfo2.offset;
                        i3 = i5;
                        try {
                            Logging.b(2, "HardwareVideoEncoder", "Prepending config buffer of size " + iCapacity + " to output buffer with offset " + i9 + ", size " + bufferInfo2.size);
                            byteBufferSlice = ByteBuffer.allocateDirect(bufferInfo2.size + iVar.C.capacity());
                            byteBufferSlice.put(iVar.C);
                            byteBufferSlice.put(outputBuffer);
                            iVar.p.e(iDequeueOutputBuffer, false);
                            b31Var = null;
                        } catch (IllegalStateException e15) {
                            e = e15;
                            Logging.a(e, "HardwareVideoEncoder", "deliverOutput failed");
                        }
                    }
                    EncodedImage.FrameType frameType = i8 != 0 ? EncodedImage.FrameType.VideoFrameKey : EncodedImage.FrameType.VideoFrameDelta;
                    h hVar = (h) iVar.j.poll();
                    hVar.getClass();
                    EncodedImage encodedImage = new EncodedImage(byteBufferSlice, b31Var, hVar.a, hVar.b, hVar.c, frameType, hVar.d, numValueOf2);
                    iVar.n.a(encodedImage, new te80((byte) 16));
                    encodedImage.release();
                    i5 = i3;
                    j = 100000;
                }
            } else if (iDequeueOutputBuffer == -3) {
                iVar.m.a();
            }
            i3 = i5;
            i5 = i3;
            j = 100000;
        }
    }

    public u31(bc0 bc0Var, HashMap map) {
        this.a = (byte) 5;
        this.b = map;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u31(to80 to80Var) {
        super("ExoPlayer:SimpleDecoder");
        this.a = (byte) 3;
        this.b = to80Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u31(a aVar) {
        super("AndroidVideoDecoder.outputThread");
        this.a = (byte) 0;
        this.b = aVar;
    }

    public /* synthetic */ u31(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
