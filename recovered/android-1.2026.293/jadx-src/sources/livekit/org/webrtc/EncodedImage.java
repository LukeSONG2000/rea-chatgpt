package livekit.org.webrtc;

import defpackage.ll;
import defpackage.vri0;
import defpackage.xk1;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class EncodedImage implements RefCounted {
    public final xk1 a;
    public final ByteBuffer b;
    public final int c;
    public final int d;
    public final long e;
    public final FrameType f;
    public final int g;
    public final Integer h;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public enum FrameType {
        /* JADX INFO: Fake field, exist only in values array */
        EmptyFrame(0),
        VideoFrameKey(3),
        VideoFrameDelta(4);

        public final byte a;

        /* JADX WARN: Multi-variable type inference failed */
        FrameType(int i) {
            this.a = i;
        }

        public static FrameType fromNativeIndex(int i) {
            for (FrameType frameType : values()) {
                if (frameType.a == i) {
                    return frameType;
                }
            }
            ll.f(vri0.i(i, "Unknown native frame type: "));
            return null;
        }
    }

    private EncodedImage(ByteBuffer byteBuffer, Runnable runnable, int i, int i2, long j, FrameType frameType, int i3, Integer num) {
        this.b = byteBuffer;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = frameType;
        this.g = i3;
        this.h = num;
        this.a = new xk1(runnable);
    }

    private ByteBuffer getBuffer() {
        return this.b;
    }

    private long getCaptureTimeNs() {
        return this.e;
    }

    private int getEncodedHeight() {
        return this.d;
    }

    private int getEncodedWidth() {
        return this.c;
    }

    private int getFrameType() {
        return this.f.a;
    }

    private Integer getQp() {
        return this.h;
    }

    private int getRotation() {
        return this.g;
    }

    @Override // livekit.org.webrtc.RefCounted
    public final void release() {
        this.a.release();
    }

    @Override // livekit.org.webrtc.RefCounted
    public final void retain() {
        this.a.retain();
    }
}
