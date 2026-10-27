package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eeb0 extends mi5 {
    public final fr6 i;

    public eeb0(fr6 fr6Var) {
        this.i = fr6Var;
    }

    @Override // defpackage.eb4
    public final void f(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        if (iRemaining == 0) {
            return;
        }
        String str = r4e0.a;
        ByteBuffer byteBufferOrder = byteBuffer.asReadOnlyBuffer().order(byteBuffer.order());
        fr6 fr6Var = this.i;
        if (fr6Var.c != 0) {
            int iRemaining2 = byteBufferOrder.remaining();
            int iMax = Math.max(1, iRemaining2 / 960);
            int i = iRemaining2 / iMax;
            ArrayList arrayList = new ArrayList();
            g0h g0hVar = lrm.b;
            long jF0 = gee.f0((fr6Var.c / 960) / 2, trm.MILLISECONDS);
            int i2 = 0;
            while (i2 < iMax) {
                byte[] bArr = new byte[i2 == iMax + (-1) ? byteBufferOrder.remaining() : i];
                byteBufferOrder.get(bArr);
                arrayList.add(bArr);
                i2++;
            }
            wnm.Q((nmg) fr6Var.b, null, 0, new g6f0(arrayList, fr6Var, jF0, null), 3);
        }
        m(iRemaining).put(byteBuffer).flip();
    }

    @Override // defpackage.mi5
    public final void j() {
        n();
    }

    @Override // defpackage.mi5
    public final void k() {
        n();
    }

    @Override // defpackage.mi5
    public final void l() {
        n();
    }

    public final void n() {
        if (b()) {
            this.i.c = this.b.a;
        }
    }

    @Override // defpackage.mi5
    public final cb4 a(cb4 cb4Var) {
        return cb4Var;
    }
}
