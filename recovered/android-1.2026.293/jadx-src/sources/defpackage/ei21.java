package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ei21 {
    public final djo a;
    public final yh21 b;
    public final zh21 g;
    public final ix00 h;
    public long m;
    public final xh21 c = new xh21();
    public final qjy d = new qjy((byte) 2);
    public final qjy e = new qjy((byte) 2);
    public final dra0 f = new dra0(16);
    public long i = -9223372036854775807L;
    public dj21 l = dj21.d;
    public long j = -9223372036854775807L;
    public long k = -9223372036854775807L;

    public ei21(djo djoVar, yh21 yh21Var, zh21 zh21Var, ix00 ix00Var) {
        this.a = djoVar;
        this.b = yh21Var;
        this.g = zh21Var;
        this.h = ix00Var;
    }

    public final void a(long j, long j2) {
        djo djoVar = this.a;
        uou uouVar = (uou) djoVar.b;
        while (true) {
            dra0 dra0Var = this.f;
            if (dra0Var.c == 0) {
                return;
            }
            long jB = dra0Var.b();
            Long l = (Long) this.e.g(jB);
            yh21 yh21Var = this.b;
            if (l != null && l.longValue() != this.m) {
                this.m = l.longValue();
                yh21Var.e(2);
            }
            ix00 ix00Var = this.h;
            ix00Var.b(1000 * jB);
            long j3 = this.m;
            long jA = ix00Var.a();
            long j4 = ix00Var.h;
            yh21 yh21Var2 = this.b;
            xh21 xh21Var = this.c;
            int iA = yh21Var2.a(jB, j, j2, j3, false, false, jA, j4, xh21Var);
            if (iA != 5 && iA != 4) {
                this.g.a(jB, xh21Var.a);
            }
            byte b = 6;
            if (iA == 0 || iA == 1) {
                this.j = jB;
                boolean z = iA == 0;
                long jC = dra0Var.c();
                dj21 dj21Var = (dj21) this.d.g(jC);
                if (dj21Var != null && !dj21Var.equals(dj21.d) && !dj21Var.equals(this.l)) {
                    this.l = dj21Var;
                    qj10 qj10Var = new qj10();
                    qj10Var.v = dj21Var.a;
                    qj10Var.w = dj21Var.b;
                    qj10Var.o = xad0.l("video/raw");
                    djoVar.a = new rj10(qj10Var);
                    uouVar.j.execute(new ysi(djoVar, dj21Var, (byte) 4));
                }
                long jNanoTime = z ? System.nanoTime() : xh21Var.b;
                boolean z2 = yh21Var.e != 3;
                yh21Var.e = 3;
                yh21Var.k.getClass();
                yh21Var.g = op11.M(SystemClock.elapsedRealtime());
                if (z2 && uouVar.f != null) {
                    uouVar.j.execute(new sj1(djoVar, (byte) 6));
                }
                rj10 rj10Var = (rj10) djoVar.a;
                uouVar.k.a(jC, jNanoTime, rj10Var == null ? new rj10(new qj10()) : rj10Var, null);
                ((bj21) uouVar.d.remove()).a(jNanoTime);
            } else if (iA == 2 || iA == 3) {
                this.j = jB;
                dra0Var.c();
                uouVar.j.execute(new tj1(djoVar, b));
                ((bj21) uouVar.d.remove()).b();
            } else {
                if (iA != 4) {
                    if (iA == 5) {
                        return;
                    }
                    jl.d(String.valueOf(iA));
                    return;
                }
                this.j = jB;
            }
        }
    }
}
