package livekit.org.webrtc;

import defpackage.cya0;
import defpackage.h4y;
import defpackage.hs0;
import defpackage.hwn;
import defpackage.wlt;
import java.nio.ByteBuffer;
import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class JavaI420Buffer implements VideoFrame.I420Buffer {
    public final int a;
    public final int b;
    public final ByteBuffer c;
    public final ByteBuffer d;
    public final ByteBuffer e;
    public final int f;
    public final int g;
    public final int h;
    public final h4y i;

    public JavaI420Buffer(int i, int i2, ByteBuffer byteBuffer, int i3, ByteBuffer byteBuffer2, int i4, ByteBuffer byteBuffer3, int i5, Runnable runnable) {
        this.a = i;
        this.b = i2;
        this.c = byteBuffer;
        this.d = byteBuffer2;
        this.e = byteBuffer3;
        this.f = i3;
        this.g = i4;
        this.h = i5;
        this.i = new h4y(runnable);
    }

    public static JavaI420Buffer a(int i, int i2) {
        int i3 = (i2 + 1) / 2;
        int i4 = (i + 1) / 2;
        int i5 = i * i2;
        int i6 = i4 * i3;
        int i7 = i5 + i6;
        ByteBuffer byteBufferNativeAllocateByteBuffer = JniCommon.nativeAllocateByteBuffer((i4 * 2 * i3) + i5);
        ByteBuffer byteBufferSlice = byteBufferNativeAllocateByteBuffer.slice();
        ByteBuffer byteBufferSlice2 = byteBufferNativeAllocateByteBuffer.slice();
        return new JavaI420Buffer(i, i2, byteBufferSlice, i, byteBufferSlice2, i4, byteBufferNativeAllocateByteBuffer.slice(), i4, new wlt(byteBufferNativeAllocateByteBuffer, (byte) 0));
    }

    public static void b(ByteBuffer byteBuffer, int i, int i2, int i3) {
        int i4 = ((i2 - 1) * i3) + i;
        if (byteBuffer.capacity() >= i4) {
            return;
        }
        hs0.u(cya0.r("Buffer must be at least ", i4, " bytes, but was ", byteBuffer.capacity()));
    }

    public static JavaI420Buffer c(VideoFrame.I420Buffer i420Buffer, int i, int i2, int i3, int i4, int i5, int i6) {
        if (i3 != i5 || i4 != i6) {
            JavaI420Buffer javaI420BufferA = a(i5, i6);
            nativeCropAndScaleI420(i420Buffer.getDataY(), i420Buffer.getStrideY(), i420Buffer.getDataU(), i420Buffer.getStrideU(), i420Buffer.getDataV(), i420Buffer.getStrideV(), i, i2, i3, i4, javaI420BufferA.c.slice(), javaI420BufferA.f, javaI420BufferA.d.slice(), javaI420BufferA.g, javaI420BufferA.e.slice(), javaI420BufferA.h, i5, i6);
            return javaI420BufferA;
        }
        ByteBuffer dataY = i420Buffer.getDataY();
        ByteBuffer dataU = i420Buffer.getDataU();
        ByteBuffer dataV = i420Buffer.getDataV();
        int i7 = i / 2;
        int i8 = i2 / 2;
        i420Buffer.retain();
        return d(i5, i6, dataY.slice(), i420Buffer.getStrideY(), dataU.slice(), i420Buffer.getStrideU(), dataV.slice(), i420Buffer.getStrideV(), new hwn((Object) i420Buffer, (byte) 14));
    }

    public static JavaI420Buffer d(int i, int i2, ByteBuffer byteBuffer, int i3, ByteBuffer byteBuffer2, int i4, ByteBuffer byteBuffer3, int i5, Runnable runnable) {
        if (byteBuffer == null || byteBuffer2 == null || byteBuffer3 == null) {
            hs0.u("Data buffers cannot be null.");
            return null;
        }
        if (!byteBuffer.isDirect() || !byteBuffer2.isDirect() || !byteBuffer3.isDirect()) {
            hs0.u("Data buffers must be direct byte buffers.");
            return null;
        }
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        ByteBuffer byteBufferSlice2 = byteBuffer2.slice();
        ByteBuffer byteBufferSlice3 = byteBuffer3.slice();
        int i6 = (i + 1) / 2;
        int i7 = (i2 + 1) / 2;
        b(byteBufferSlice, i, i2, i3);
        b(byteBufferSlice2, i6, i7, i4);
        b(byteBufferSlice3, i6, i7, i5);
        return new JavaI420Buffer(i, i2, byteBufferSlice, i3, byteBufferSlice2, i4, byteBufferSlice3, i5, runnable);
    }

    private static native void nativeCropAndScaleI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, int i6, int i7, ByteBuffer byteBuffer4, int i8, ByteBuffer byteBuffer5, int i9, ByteBuffer byteBuffer6, int i10, int i11, int i12);

    @Override // livekit.org.webrtc.VideoFrame.Buffer
    public final VideoFrame.Buffer cropAndScale(int i, int i2, int i3, int i4, int i5, int i6) {
        return c(this, i, i2, i3, i4, i5, i6);
    }

    @Override // livekit.org.webrtc.VideoFrame.I420Buffer
    public final ByteBuffer getDataU() {
        return this.d.slice();
    }

    @Override // livekit.org.webrtc.VideoFrame.I420Buffer
    public final ByteBuffer getDataV() {
        return this.e.slice();
    }

    @Override // livekit.org.webrtc.VideoFrame.I420Buffer
    public final ByteBuffer getDataY() {
        return this.c.slice();
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer
    public final int getHeight() {
        return this.b;
    }

    @Override // livekit.org.webrtc.VideoFrame.I420Buffer
    public final int getStrideU() {
        return this.g;
    }

    @Override // livekit.org.webrtc.VideoFrame.I420Buffer
    public final int getStrideV() {
        return this.h;
    }

    @Override // livekit.org.webrtc.VideoFrame.I420Buffer
    public final int getStrideY() {
        return this.f;
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer
    public final int getWidth() {
        return this.a;
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer, livekit.org.webrtc.RefCounted
    public final void release() {
        this.i.release();
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer, livekit.org.webrtc.RefCounted
    public final void retain() {
        this.i.retain();
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer
    public final VideoFrame.I420Buffer toI420() {
        retain();
        return this;
    }
}
