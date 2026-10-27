package livekit.org.webrtc;

import defpackage.b31;
import defpackage.h4y;
import defpackage.hs0;
import defpackage.pty;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class EncodedImage implements RefCounted {
    public final h4y a;
    public final ByteBuffer b;
    public final int c;
    public final int d;
    public final long e;
    public final FrameType f;
    public final int g;
    public final Integer h;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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
            hs0.u(pty.h(i, "Unknown native frame type: "));
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
        this.a = new h4y(runnable);
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

    public /* synthetic */ EncodedImage(ByteBuffer byteBuffer, b31 b31Var, int i, int i2, long j, FrameType frameType, int i3, Integer num) {
        this(byteBuffer, (Runnable) b31Var, i, i2, j, frameType, i3, num);
    }
}
