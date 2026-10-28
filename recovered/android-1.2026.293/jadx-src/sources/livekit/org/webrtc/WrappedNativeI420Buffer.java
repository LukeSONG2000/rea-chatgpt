package livekit.org.webrtc;

import java.nio.ByteBuffer;
import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
class WrappedNativeI420Buffer implements VideoFrame.I420Buffer {
    public final int a;
    public final int b;
    public final ByteBuffer c;
    public final int d;
    public final ByteBuffer e;
    public final int f;
    public final ByteBuffer g;
    public final int h;
    public final long i;

    public WrappedNativeI420Buffer(int i, int i2, ByteBuffer byteBuffer, int i3, ByteBuffer byteBuffer2, int i4, ByteBuffer byteBuffer3, int i5, long j) {
        this.a = i;
        this.b = i2;
        this.c = byteBuffer;
        this.d = i3;
        this.e = byteBuffer2;
        this.f = i4;
        this.g = byteBuffer3;
        this.h = i5;
        this.i = j;
        retain();
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer
    public final VideoFrame.Buffer cropAndScale(int i, int i2, int i3, int i4, int i5, int i6) {
        return JavaI420Buffer.c(this, i, i2, i3, i4, i5, i6);
    }

    @Override // livekit.org.webrtc.VideoFrame.I420Buffer, livekit.org.webrtc.VideoFrame.Buffer
    public /* bridge */ /* synthetic */ int getBufferType() {
        return 1;
    }

    @Override // livekit.org.webrtc.VideoFrame.I420Buffer
    public final ByteBuffer getDataU() {
        return this.e.slice();
    }

    @Override // livekit.org.webrtc.VideoFrame.I420Buffer
    public final ByteBuffer getDataV() {
        return this.g.slice();
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
        return this.f;
    }

    @Override // livekit.org.webrtc.VideoFrame.I420Buffer
    public final int getStrideV() {
        return this.h;
    }

    @Override // livekit.org.webrtc.VideoFrame.I420Buffer
    public final int getStrideY() {
        return this.d;
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer
    public final int getWidth() {
        return this.a;
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer, livekit.org.webrtc.RefCounted
    public final void release() {
        JniCommon.nativeReleaseRef(this.i);
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer, livekit.org.webrtc.RefCounted
    public final void retain() {
        JniCommon.nativeAddRef(this.i);
    }

    @Override // livekit.org.webrtc.VideoFrame.Buffer
    public final VideoFrame.I420Buffer toI420() {
        retain();
        return this;
    }
}
