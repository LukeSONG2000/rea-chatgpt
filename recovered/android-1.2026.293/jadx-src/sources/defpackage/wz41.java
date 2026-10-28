package defpackage;

import androidx.media3.common.ParserException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wz41 implements vz41 {
    public final egz a;
    public final ouz0 b;
    public final zz41 c;
    public final rj10 d;
    public final int e;
    public long f;
    public int g;
    public long h;

    public wz41(egz egzVar, ouz0 ouz0Var, zz41 zz41Var, String str, int i) throws ParserException {
        this.a = egzVar;
        this.b = ouz0Var;
        this.c = zz41Var;
        int i2 = zz41Var.a;
        int i3 = zz41Var.b;
        int i4 = (zz41Var.d * i2) / 8;
        int i5 = zz41Var.c;
        if (i5 != i4) {
            throw ParserException.a(null, "Expected block size: " + i4 + "; got: " + i5);
        }
        int i6 = i3 * i4;
        int i7 = i6 * 8;
        int iMax = Math.max(i4, i6 / 10);
        this.e = iMax;
        qj10 qj10Var = new qj10();
        qj10Var.n = xad0.l("audio/wav");
        qj10Var.o = xad0.l(str);
        qj10Var.i = i7;
        qj10Var.j = i7;
        qj10Var.p = iMax;
        qj10Var.I = i2;
        int i8 = zz41Var.f;
        qj10Var.J = i8 == 0 ? -1 : i8 << 2;
        qj10Var.K = i3;
        qj10Var.L = i;
        this.d = new rj10(qj10Var);
    }

    @Override // defpackage.vz41
    public final void a(int i, long j) {
        b051 b051Var = new b051(this.c, 1, i, j);
        this.a.n(b051Var);
        rj10 rj10Var = this.d;
        ouz0 ouz0Var = this.b;
        ouz0Var.g(rj10Var);
        ouz0Var.e(b051Var.e);
    }

    @Override // defpackage.vz41
    public final void b(long j) {
        this.f = j;
        this.g = 0;
        this.h = 0L;
    }

    @Override // defpackage.vz41
    public final boolean c(dgz dgzVar, long j) {
        int i;
        int i2;
        long j2 = j;
        while (j2 > 0 && (i = this.g) < (i2 = this.e)) {
            int iD = this.b.d(dgzVar, (int) Math.min(i2 - i, j2), true);
            if (iD == -1) {
                j2 = 0;
            } else {
                this.g += iD;
                j2 -= (long) iD;
            }
        }
        zz41 zz41Var = this.c;
        int i3 = zz41Var.c;
        int i4 = this.g / i3;
        if (i4 > 0) {
            long j3 = this.f;
            long j4 = this.h;
            long j5 = zz41Var.b;
            String str = op11.a;
            long jT = j3 + op11.T(j4, 1000000L, j5, RoundingMode.DOWN);
            int i5 = i4 * i3;
            int i6 = this.g - i5;
            this.b.a(jT, 1, i5, i6, null);
            this.h += (long) i4;
            this.g = i6;
        }
        return j2 <= 0;
    }
}
