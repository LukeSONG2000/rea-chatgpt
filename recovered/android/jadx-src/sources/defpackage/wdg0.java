package defpackage;

import androidx.media3.common.ParserException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wdg0 implements vdg0 {
    public final q6o a;
    public final fhc0 b;
    public final u210 c;
    public final urp d;
    public final int e;
    public long f;
    public int g;
    public long h;

    public wdg0(q6o q6oVar, fhc0 fhc0Var, u210 u210Var, String str, int i) throws ParserException {
        this.a = q6oVar;
        this.b = fhc0Var;
        this.c = u210Var;
        int i2 = u210Var.a;
        int i3 = u210Var.b;
        int i4 = (u210Var.d * i2) / 8;
        int i5 = u210Var.c;
        if (i5 != i4) {
            throw ParserException.a(null, "Expected block size: " + i4 + "; got: " + i5);
        }
        int i6 = i3 * i4;
        int i7 = i6 * 8;
        int iMax = Math.max(i4, i6 / 10);
        this.e = iMax;
        trp trpVar = new trp();
        trpVar.m = o7y.l("audio/wav");
        trpVar.n = o7y.l(str);
        trpVar.h = i7;
        trpVar.i = i7;
        trpVar.o = iMax;
        trpVar.F = i2;
        trpVar.G = i3;
        trpVar.H = i;
        this.d = new urp(trpVar);
    }

    @Override // defpackage.vdg0
    public final void a(int i, long j) {
        zdg0 zdg0Var = new zdg0(this.c, 1, i, j);
        this.a.i(zdg0Var);
        urp urpVar = this.d;
        fhc0 fhc0Var = this.b;
        fhc0Var.g(urpVar);
        fhc0Var.e(zdg0Var.e);
    }

    @Override // defpackage.vdg0
    public final void b(long j) {
        this.f = j;
        this.g = 0;
        this.h = 0L;
    }

    @Override // defpackage.vdg0
    public final boolean c(p6o p6oVar, long j) {
        int i;
        int i2;
        long j2 = j;
        while (j2 > 0 && (i = this.g) < (i2 = this.e)) {
            int iD = this.b.d(p6oVar, (int) Math.min(i2 - i, j2), true);
            if (iD == -1) {
                j2 = 0;
            } else {
                this.g += iD;
                j2 -= (long) iD;
            }
        }
        u210 u210Var = this.c;
        int i3 = u210Var.c;
        int i4 = this.g / i3;
        if (i4 > 0) {
            long j3 = this.f;
            long j4 = this.h;
            long j5 = u210Var.b;
            String str = r4e0.a;
            long jN = j3 + r4e0.N(j4, 1000000L, j5, RoundingMode.DOWN);
            int i5 = i4 * i3;
            int i6 = this.g - i5;
            this.b.a(jN, 1, i5, i6, null);
            this.h += (long) i4;
            this.g = i6;
        }
        return j2 <= 0;
    }
}
