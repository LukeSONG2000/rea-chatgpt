package defpackage;

import androidx.media3.decoder.DecoderInputBuffer$InsufficientCapacityException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class rtt extends hma {
    public rj10 c;
    public final rvs d = new rvs();
    public ByteBuffer e;
    public boolean f;
    public long g;
    public ByteBuffer h;
    public final byte i;

    static {
        qqb0.a("media3.decoder");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public rtt(int i) {
        this.i = i;
    }

    public void g() {
        this.b = 0;
        ByteBuffer byteBuffer = this.e;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.h;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f = false;
    }

    public final ByteBuffer i(int i) {
        byte b = this.i;
        if (b == 1) {
            return ByteBuffer.allocate(i);
        }
        if (b == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.e;
        throw new DecoderInputBuffer$InsufficientCapacityException(evx0.r("Buffer too small (", byteBuffer == null ? 0 : byteBuffer.capacity(), " < ", i, ")"));
    }

    public final void j(int i) {
        ByteBuffer byteBuffer = this.e;
        if (byteBuffer == null) {
            this.e = i(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (iCapacity >= i2) {
            this.e = byteBuffer;
            return;
        }
        ByteBuffer byteBufferI = i(i2);
        byteBufferI.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferI.put(byteBuffer);
        }
        this.e = byteBufferI;
    }

    public final void k() {
        ByteBuffer byteBuffer = this.e;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.h;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
