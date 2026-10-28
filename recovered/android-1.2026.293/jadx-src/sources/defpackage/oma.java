package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oma {
    public final int a;
    public final int b;
    public final ByteBuffer c;
    public long d;

    public oma(ByteBuffer byteBuffer, uu7 uu7Var, int i, int i2) {
        byteBuffer.rewind();
        int iLimit = byteBuffer.limit() - byteBuffer.position();
        if (iLimit != uu7Var.a) {
            StringBuilder sbW = gvx0.w(iLimit, "Byte buffer size is not match with packet info: ", " != ");
            sbW.append(uu7Var.a);
            throw new IllegalStateException(sbW.toString());
        }
        this.a = i;
        this.b = i2;
        this.c = byteBuffer;
        this.d = uu7Var.b;
    }
}
