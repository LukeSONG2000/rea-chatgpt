package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wfy0 extends ew8 {
    public final s87 i;

    public wfy0(s87 s87Var) {
        this.i = s87Var;
    }

    @Override // defpackage.ew8
    public final void b() {
        n();
    }

    @Override // defpackage.ew8
    public final void c() {
        n();
    }

    @Override // defpackage.r77
    public final void h(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        if (iRemaining == 0) {
            return;
        }
        String str = op11.a;
        ByteBuffer byteBufferOrder = byteBuffer.asReadOnlyBuffer().order(byteBuffer.order());
        s87 s87Var = this.i;
        long j = s87Var.d;
        if (s87Var.c != 0) {
            yya yyaVar = zya.Companion;
            int iRemaining2 = byteBufferOrder.remaining();
            yyaVar.getClass();
            long jO = y0a0.O(1, iRemaining2);
            int iMax = Math.max(1, (int) (jO / j));
            long jA = zya.a(jO, iMax);
            ArrayList arrayList = new ArrayList();
            ev00 ev00Var = dnx.b;
            long jH0 = ab2.h0((((long) s87Var.c) / j) / 2, lnx.MILLISECONDS);
            int i = 0;
            while (i < iMax) {
                byte[] bArr = new byte[i == iMax + (-1) ? byteBufferOrder.remaining() : (int) jA];
                byteBufferOrder.get(bArr);
                arrayList.add(bArr);
                i++;
            }
            dve.U(s87Var.a, null, 0, new r87(arrayList, s87Var, jH0, null), 3);
        }
        m(iRemaining).put(byteBuffer).flip();
    }

    @Override // defpackage.ew8
    public final void l() {
        n();
    }

    public final void n() {
        if (d()) {
            this.i.c = this.b.a;
        }
    }

    @Override // defpackage.ew8
    public final o77 a(o77 o77Var) {
        return o77Var;
    }
}
