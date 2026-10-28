package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tcu implements i2g0 {
    public final h2g0 a;
    public final long b;
    public final long c;
    public final czw0 d;
    public byte e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;

    public tcu(czw0 czw0Var, long j, long j2, long j3, long j4, boolean z) {
        mk81.i(j >= 0 && j2 > j);
        this.d = czw0Var;
        this.b = j;
        this.c = j2;
        if (j3 == j2 - j || z) {
            this.f = j4;
            this.e = (byte) 4;
        } else {
            this.e = (byte) 0;
        }
        this.a = new h2g0();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c2  */
    @Override // defpackage.i2g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(dgz dgzVar) throws IOException {
        long j;
        long j2;
        long jI;
        byte b = this.e;
        long j3 = this.c;
        h2g0 h2g0Var = this.a;
        if (b == 0) {
            j = 0;
            long position = dgzVar.getPosition();
            this.g = position;
            this.e = (byte) 1;
            long j4 = j3 - 65307;
            if (j4 > position) {
                return j4;
            }
        } else if (b != 1) {
            if (b == 2) {
                if (this.i == this.j) {
                    jI = -1;
                } else {
                    long position2 = dgzVar.getPosition();
                    if (h2g0Var.b(dgzVar, this.j)) {
                        h2g0Var.a(dgzVar, false);
                        dgzVar.e();
                        long j5 = this.h;
                        long j6 = h2g0Var.b;
                        long j7 = j5 - j6;
                        j2 = 2;
                        int i = h2g0Var.d + h2g0Var.e;
                        if (0 > j7 || j7 >= 72000) {
                            if (j7 < 0) {
                                this.j = position2;
                                this.l = j6;
                            } else {
                                this.i = dgzVar.getPosition() + ((long) i);
                                this.k = h2g0Var.b;
                            }
                            long j8 = this.j;
                            long j9 = this.i;
                            if (j8 - j9 < 100000) {
                                this.j = j9;
                                jI = j9;
                            } else {
                                long position3 = dgzVar.getPosition() - (((long) i) * (j7 <= 0 ? 2L : 1L));
                                long j10 = this.j;
                                long j11 = this.i;
                                jI = op11.i((((j10 - j11) * j7) / (this.l - this.k)) + position3, j11, j10 - 1);
                            }
                        } else {
                            jI = -1;
                        }
                        if (jI == -1) {
                            return jI;
                        }
                        this.e = (byte) 3;
                    } else {
                        jI = this.i;
                        if (jI == position2) {
                            rl.g("No ogg page can be found.");
                            return 0L;
                        }
                    }
                }
                j2 = 2;
                if (jI == -1) {
                }
            } else {
                if (b != 3) {
                    if (b == 4) {
                        return -1L;
                    }
                    s72.d();
                    return 0L;
                }
                j2 = 2;
            }
            while (true) {
                h2g0Var.b(dgzVar, -1L);
                h2g0Var.a(dgzVar, false);
                if (h2g0Var.b > this.h) {
                    dgzVar.e();
                    this.e = (byte) 4;
                    return -(this.k + j2);
                }
                dgzVar.l(h2g0Var.d + h2g0Var.e);
                this.i = dgzVar.getPosition();
                this.k = h2g0Var.b;
            }
        } else {
            j = 0;
        }
        h2g0Var.a = (short) 0;
        h2g0Var.b = j;
        h2g0Var.c = (short) 0;
        h2g0Var.d = 0;
        h2g0Var.e = 0;
        if (!h2g0Var.b(dgzVar, -1L)) {
            nl.f();
            return 0L;
        }
        h2g0Var.a(dgzVar, false);
        dgzVar.l(h2g0Var.d + h2g0Var.e);
        long j12 = h2g0Var.b;
        while ((h2g0Var.a & 4) != 4 && h2g0Var.b(dgzVar, -1L) && dgzVar.getPosition() < j3 && h2g0Var.a(dgzVar, true)) {
            try {
                dgzVar.l(h2g0Var.d + h2g0Var.e);
                j12 = h2g0Var.b;
            } catch (EOFException unused) {
            }
        }
        this.f = j12;
        this.e = (byte) 4;
        return this.g;
    }

    @Override // defpackage.i2g0
    public final dgs0 g() {
        if (this.f != 0) {
            return new scu(this);
        }
        return null;
    }

    @Override // defpackage.i2g0
    public final void h(long j) {
        this.h = op11.i(j, 0L, this.f - 1);
        this.e = (byte) 2;
        this.i = this.b;
        this.j = this.c;
        this.k = 0L;
        this.l = this.f;
    }
}
