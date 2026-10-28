package livekit.org.webrtc;

import defpackage.ll;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class VideoFrame implements RefCounted {
    public final Buffer a;
    public final int b;
    public final long c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public interface Buffer extends RefCounted {
        Buffer cropAndScale(int i, int i2, int i3, int i4, int i5, int i6);

        default int getBufferType() {
            return 0;
        }

        int getHeight();

        int getWidth();

        @Override // livekit.org.webrtc.RefCounted
        void release();

        @Override // livekit.org.webrtc.RefCounted
        void retain();

        I420Buffer toI420();
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public interface I420Buffer extends Buffer {
        @Override // livekit.org.webrtc.VideoFrame.Buffer
        default int getBufferType() {
            return 1;
        }

        ByteBuffer getDataU();

        ByteBuffer getDataV();

        ByteBuffer getDataY();

        int getStrideU();

        int getStrideV();

        int getStrideY();
    }

    public VideoFrame(Buffer buffer, int i, long j) {
        if (buffer == null) {
            ll.f("buffer not allowed to be null");
            throw null;
        }
        if (i % 90 != 0) {
            ll.f("rotation must be a multiple of 90");
            throw null;
        }
        this.a = buffer;
        this.b = i;
        this.c = j;
    }

    public final int a() {
        int i = this.b % 180;
        Buffer buffer = this.a;
        return i == 0 ? buffer.getHeight() : buffer.getWidth();
    }

    public final int b() {
        int i = this.b % 180;
        Buffer buffer = this.a;
        return i == 0 ? buffer.getWidth() : buffer.getHeight();
    }

    public Buffer getBuffer() {
        return this.a;
    }

    public int getRotation() {
        return this.b;
    }

    public long getTimestampNs() {
        return this.c;
    }

    @Override // livekit.org.webrtc.RefCounted
    public void release() {
        this.a.release();
    }

    @Override // livekit.org.webrtc.RefCounted
    public final void retain() {
        this.a.retain();
    }
}
