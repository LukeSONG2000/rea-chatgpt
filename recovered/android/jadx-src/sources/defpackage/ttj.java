package defpackage;

import androidx.media3.decoder.DecoderInputBuffer$InsufficientCapacityException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ttj extends dl6 {
    public urp c;
    public final d1j d = new d1j();
    public ByteBuffer e;
    public boolean f;
    public long g;
    public ByteBuffer h;
    public final byte i;

    static {
        uyw.a("media3.decoder");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ttj(int i) {
        this.i = i;
    }

    public void f() {
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

    public final ByteBuffer h(int i) {
        byte b = this.i;
        if (b == 1) {
            return ByteBuffer.allocate(i);
        }
        if (b == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.e;
        throw new DecoderInputBuffer$InsufficientCapacityException(cya0.s("Buffer too small (", byteBuffer == null ? 0 : byteBuffer.capacity(), " < ", i, ")"));
    }

    public final void j(int i) {
        ByteBuffer byteBuffer = this.e;
        if (byteBuffer == null) {
            this.e = h(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (iCapacity >= i2) {
            this.e = byteBuffer;
            return;
        }
        ByteBuffer byteBufferH = h(i2);
        byteBufferH.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferH.put(byteBuffer);
        }
        this.e = byteBufferH;
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
