package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jl6 {
    public final int a;
    public final int b;
    public final ByteBuffer c;
    public long d;

    public jl6(ByteBuffer byteBuffer, ps4 ps4Var, int i, int i2) {
        byteBuffer.rewind();
        int iLimit = byteBuffer.limit() - byteBuffer.position();
        if (iLimit != ps4Var.a) {
            StringBuilder sbT = bya0.t(iLimit, "Byte buffer size is not match with packet info: ", " != ");
            sbT.append(ps4Var.a);
            throw new IllegalStateException(sbT.toString());
        }
        this.a = i;
        this.b = i2;
        this.c = byteBuffer;
        this.d = ps4Var.b;
    }
}
