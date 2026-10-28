package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dr2 extends kvi {
    public final /* synthetic */ hr2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dr2(hr2 hr2Var) {
        super(1);
        this.c = hr2Var;
    }

    @Override // defpackage.kvi
    public final ch51 f(ch51 ch51Var, List list) {
        return this.c.k(ch51Var);
    }

    @Override // defpackage.kvi
    public final ozr g(ig51 ig51Var, ozr ozrVar) {
        ww50 ww50Var = this.c.z.f1.c;
        if (ww50Var.F1.n) {
            long jU = nbm0.U(ww50Var.R(0L));
            int i = (int) (jU >> 32);
            if (i < 0) {
                i = 0;
            }
            int i2 = (int) (jU & 4294967295L);
            if (i2 < 0) {
                i2 = 0;
            }
            long jE = jm01.B(ww50Var).e();
            int i3 = (int) (jE >> 32);
            int i4 = (int) (jE & 4294967295L);
            long j = ww50Var.c;
            long jU2 = nbm0.U(ww50Var.R((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
            int i5 = i3 - ((int) (jU2 >> 32));
            if (i5 < 0) {
                i5 = 0;
            }
            int i6 = i4 - ((int) (jU2 & 4294967295L));
            int i7 = i6 >= 0 ? i6 : 0;
            if (i != 0 || i2 != 0 || i5 != 0 || i7 != 0) {
                return new ozr(hr2.g((w860) ozrVar.b, i, i2, i5, i7), hr2.g((w860) ozrVar.c, i, i2, i5, i7), (byte) 4);
            }
        }
        return ozrVar;
    }
}
