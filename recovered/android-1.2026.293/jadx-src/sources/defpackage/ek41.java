package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ek41 {
    public final ArrayDeque a = new ArrayDeque();
    public int b;
    public long c;

    public ek41() {
        zya.Companion.getClass();
        this.c = 0L;
    }

    public final void a() {
        this.a.clear();
        this.b = 0;
        zya.Companion.getClass();
        this.c = 0L;
    }

    public final ck41 b() {
        ck41 ck41Var = (ck41) this.a.removeFirst();
        int i = this.b;
        if (i != 0) {
            byte[] bArr = ck41Var.a;
            ck41Var = new ck41(ck41Var.b, ic6.B0(bArr, i, bArr.length));
        }
        this.b = 0;
        long j = this.c;
        yya yyaVar = zya.Companion;
        int length = ck41Var.a.length;
        yyaVar.getClass();
        this.c = Math.subtractExact(j, y0a0.O(1, length));
        return ck41Var;
    }

    public final int c(int i, ByteBuffer byteBuffer) {
        int iMin = Math.min(i, (int) this.c);
        int i2 = iMin;
        while (i2 > 0) {
            ArrayDeque arrayDeque = this.a;
            byte[] bArr = ((ck41) arrayDeque.getFirst()).a;
            int iMin2 = Math.min(i2, bArr.length - this.b);
            byteBuffer.put(bArr, this.b, iMin2);
            this.b += iMin2;
            long j = this.c;
            zya.Companion.getClass();
            this.c = Math.subtractExact(j, y0a0.O(1, iMin2));
            i2 -= iMin2;
            if (this.b == bArr.length) {
                arrayDeque.removeFirst();
                this.b = 0;
            }
        }
        return iMin;
    }
}
