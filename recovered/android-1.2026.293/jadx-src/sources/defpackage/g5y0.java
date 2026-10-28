package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g5y0 {
    public final i5y0 a;
    public final byte[] b;
    public final bn60 c;

    public g5y0(i5y0 i5y0Var, byte[] bArr, bn60 bn60Var) {
        this.a = i5y0Var;
        this.b = bArr;
        this.c = bn60Var;
    }

    public static byte[] a(g5y0 g5y0Var, yiy0 yiy0Var) {
        i5y0 i5y0Var = g5y0Var.a;
        byte[] bArr = g5y0Var.b;
        if (bArr.length == 0) {
            return null;
        }
        int length = bArr.length;
        int i = 6 + length;
        if (i > 10485760) {
            bl31.B(g5y0Var.c, 5, zx6.U(an60.a, an60.c), new etr0((byte) 17), null, yiy0Var.a(i, new i6j0("telemetry.tlv.limit", 10485760), new i6j0("telemetry.tlv.size", Integer.valueOf(i)), new i6j0("telemetry.tlv.type", i5y0Var)), 24);
            return null;
        }
        return ByteBuffer.allocate(i).putShort(i5y0Var.a ? (short) 1 : (short) 0).putInt(length).put(bArr).array();
    }
}
