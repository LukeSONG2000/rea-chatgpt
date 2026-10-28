package defpackage;

import androidx.media3.common.ParserException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e2g0 implements cgz {
    public egz a;
    public czw0 b;
    public boolean c;

    /* JADX WARN: Removed duplicated region for block: B:70:0x0174 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0175  */
    @Override // defpackage.cgz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(dgz dgzVar, lkm0 lkm0Var) throws ParserException {
        byte b;
        byte[] bArr;
        this.a.getClass();
        if (this.b == null) {
            if (!f(dgzVar)) {
                throw ParserException.a(null, "Failed to determine bitstream type");
            }
            dgzVar.e();
        }
        if (!this.c) {
            ouz0 ouz0VarF = this.a.F(0, 1);
            this.a.A();
            czw0 czw0Var = this.b;
            czw0Var.c = this.a;
            czw0Var.b = ouz0VarF;
            czw0Var.d(true);
            this.c = true;
        }
        czw0 czw0Var2 = this.b;
        g2g0 g2g0Var = czw0Var2.a;
        iej0 iej0Var = g2g0Var.b;
        czw0Var2.b.getClass();
        String str = op11.a;
        byte b2 = czw0Var2.h;
        if (b2 != 0) {
            if (b2 == 1) {
                dgzVar.l((int) czw0Var2.f);
                czw0Var2.h = (byte) 2;
                return 0;
            }
            if (b2 != 2) {
                if (b2 == 3) {
                    return -1;
                }
                s72.d();
                return 0;
            }
            long jB = czw0Var2.d.b(dgzVar);
            if (jB >= 0) {
                lkm0Var.a = jB;
                return 1;
            }
            if (jB < -1) {
                czw0Var2.a(-(jB + 2));
            }
            if (!czw0Var2.l) {
                dgs0 dgs0VarG = czw0Var2.d.g();
                dgs0VarG.getClass();
                czw0Var2.c.n(dgs0VarG);
                czw0Var2.b.e(dgs0VarG.g());
                czw0Var2.l = true;
            }
            if (czw0Var2.k <= 0 && !g2g0Var.b(dgzVar)) {
                czw0Var2.h = (byte) 3;
                return -1;
            }
            czw0Var2.k = 0L;
            long jB2 = czw0Var2.b(iej0Var);
            if (jB2 >= 0) {
                long j = czw0Var2.g;
                if (j + jB2 >= czw0Var2.e) {
                    long j2 = (j * 1000000) / ((long) czw0Var2.i);
                    czw0Var2.b.f(iej0Var.c, iej0Var);
                    czw0Var2.b.a(j2, 1, iej0Var.c, 0, null);
                    czw0Var2.e = -1L;
                }
            }
            czw0Var2.g += jB2;
            return 0;
        }
        while (g2g0Var.b(dgzVar)) {
            long position = dgzVar.getPosition();
            long j3 = czw0Var2.f;
            czw0Var2.k = position - j3;
            if (czw0Var2.c(iej0Var, j3, czw0Var2.j)) {
                czw0Var2.f = dgzVar.getPosition();
            } else {
                rj10 rj10Var = (rj10) czw0Var2.j.b;
                czw0Var2.i = rj10Var.L;
                if (!czw0Var2.m) {
                    czw0Var2.b.g(rj10Var);
                    czw0Var2.m = true;
                }
                zx00 zx00Var = (zx00) czw0Var2.j.c;
                if (zx00Var != null) {
                    czw0Var2.d = zx00Var;
                } else {
                    if (dgzVar.getLength() != -1) {
                        h2g0 h2g0Var = g2g0Var.a;
                        boolean z = (h2g0Var.a & 4) != 0;
                        long j4 = czw0Var2.f;
                        long length = dgzVar.getLength();
                        long j5 = h2g0Var.d + h2g0Var.e;
                        long j6 = h2g0Var.b;
                        b = 2;
                        czw0Var2.d = new tcu(czw0Var2, j4, length, j5, j6, z);
                        czw0Var2.h = b;
                        bArr = iej0Var.a;
                        if (bArr.length != 65025) {
                            return 0;
                        }
                        iej0Var.K(iej0Var.c, Arrays.copyOf(bArr, Math.max(65025, iej0Var.c)));
                        return 0;
                    }
                    czw0Var2.d = new zqy((byte) 15);
                }
                b = 2;
                czw0Var2.h = b;
                bArr = iej0Var.a;
                if (bArr.length != 65025) {
                }
            }
        }
        czw0Var2.h = (byte) 3;
        return -1;
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        try {
            return f(dgzVar);
        } catch (ParserException unused) {
            return false;
        }
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        czw0 czw0Var = this.b;
        if (czw0Var != null) {
            g2g0 g2g0Var = czw0Var.a;
            h2g0 h2g0Var = g2g0Var.a;
            h2g0Var.a = (short) 0;
            h2g0Var.b = 0L;
            h2g0Var.c = (short) 0;
            h2g0Var.d = 0;
            h2g0Var.e = 0;
            g2g0Var.b.J(0);
            g2g0Var.c = -1;
            g2g0Var.e = false;
            if (j == 0) {
                czw0Var.d(!czw0Var.l);
                return;
            }
            if (czw0Var.h != 0) {
                long j3 = (((long) czw0Var.i) * j2) / 1000000;
                czw0Var.e = j3;
                i2g0 i2g0Var = czw0Var.d;
                String str = op11.a;
                i2g0Var.h(j3);
                czw0Var.h = (byte) 2;
            }
        }
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        this.a = egzVar;
    }

    public final boolean f(dgz dgzVar) {
        boolean zI;
        h2g0 h2g0Var = new h2g0();
        if (h2g0Var.a(dgzVar, true) && (h2g0Var.a & 2) == 2) {
            int iMin = Math.min(h2g0Var.e, 8);
            iej0 iej0Var = new iej0(iMin);
            dgzVar.o(iej0Var.a, 0, iMin);
            iej0Var.M(0);
            if (iej0Var.a() >= 5 && iej0Var.z() == 127 && iej0Var.B() == 1179402563) {
                this.b = new ay00();
                return true;
            }
            iej0Var.M(0);
            try {
                zI = kp81.i(1, iej0Var, true);
            } catch (ParserException unused) {
                zI = false;
            }
            if (zI) {
                this.b = new fs41();
            } else {
                iej0Var.M(0);
                if (dig0.e(iej0Var, dig0.o)) {
                    this.b = new dig0();
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.cgz
    public final void release() {
    }
}
