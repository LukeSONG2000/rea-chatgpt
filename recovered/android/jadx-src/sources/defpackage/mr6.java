package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mr6 implements cn90 {
    public final ByteBuffer a;
    public final int b;

    public mr6(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        this.a = byteBufferSlice;
        this.b = byteBufferSlice.capacity();
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) {
        ByteBuffer byteBuffer = this.a;
        int iPosition = byteBuffer.position();
        int i = this.b;
        if (iPosition == i) {
            return -1L;
        }
        int iPosition2 = (int) (((long) byteBuffer.position()) + j);
        if (iPosition2 <= i) {
            i = iPosition2;
        }
        byteBuffer.limit(i);
        return cl6Var.write(byteBuffer);
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return s0c0.d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
