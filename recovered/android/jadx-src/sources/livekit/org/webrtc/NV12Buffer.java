package livekit.org.webrtc;

import defpackage.h4y;
import java.nio.ByteBuffer;
import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class NV12Buffer implements VideoFrame.Buffer {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final ByteBuffer e;
    public final h4y f = new h4y((Runnable) null);

    public NV12Buffer(ByteBuffer byteBuffer, int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = byteBuffer;
    }

    private static native void nativeCropAndScale(int i, int i2, int i3, int i4, int i5, int i6, ByteBuffer byteBuffer, int i7, int i8, int i9, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, ByteBuffer byteBuffer4, int i13);

    @Override // livekit.org.webrtc.VideoFrame.Buffer
    public final VideoFrame.Buffer cropAndScale(int i, int i2, int i3, int i4, int i5, int i6) {
        JavaI420Buffer javaI420BufferA = JavaI420Buffer.a(i5, i6);
        nativeCropAndScale(i, i2, i3, i4, i5, i6, this.e, this.a, this.b, this.c, this.d, javaI420BufferA.c.slice(), javaI420BufferA.f, javaI420BufferA.d.slice(), javaI420BufferA.g, javaI420BufferA.e.slice(), javaI420BufferA.h);
        return javaI420BufferA;
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer
    public final int getHeight() {
        return this.b;
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer
    public final int getWidth() {
        return this.a;
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer, livekit.org.webrtc.RefCounted
    public final void release() {
        this.f.release();
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer, livekit.org.webrtc.RefCounted
    public final void retain() {
        this.f.retain();
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer
    public final VideoFrame.I420Buffer toI420() {
        int i = this.a;
        int i2 = this.b;
        return (VideoFrame.I420Buffer) cropAndScale(0, 0, i, i2, i, i2);
    }
}
