package defpackage;

import io.sentry.l;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l7k implements fa00 {
    public final ea00 a;
    public final long b;
    public final long c;
    public final s8a0 d;
    public byte e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;

    public l7k(s8a0 s8a0Var, long j, long j2, long j3, long j4, boolean z) {
        rpt.I(j >= 0 && j2 > j);
        this.d = s8a0Var;
        this.b = j;
        this.c = j2;
        if (j3 == j2 - j || z) {
            this.f = j4;
            this.e = (byte) 4;
        } else {
            this.e = (byte) 0;
        }
        this.a = new ea00();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c2  */
    @Override // defpackage.fa00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(p6o p6oVar) throws IOException {
        long j;
        long j2;
        long jI;
        byte b = this.e;
        long j3 = this.c;
        ea00 ea00Var = this.a;
        if (b == 0) {
            j = 0;
            long position = p6oVar.getPosition();
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
                    long position2 = p6oVar.getPosition();
                    if (ea00Var.b(p6oVar, this.j)) {
                        ea00Var.a(p6oVar, false);
                        p6oVar.g();
                        long j5 = this.h;
                        long j6 = ea00Var.b;
                        long j7 = j5 - j6;
                        j2 = 2;
                        int i = ea00Var.d + ea00Var.e;
                        if (0 > j7 || j7 >= 72000) {
                            if (j7 < 0) {
                                this.j = position2;
                                this.l = j6;
                            } else {
                                this.i = p6oVar.getPosition() + ((long) i);
                                this.k = ea00Var.b;
                            }
                            long j8 = this.j;
                            long j9 = this.i;
                            if (j8 - j9 < 100000) {
                                this.j = j9;
                                jI = j9;
                            } else {
                                long position3 = p6oVar.getPosition() - (((long) i) * (j7 <= 0 ? 2L : 1L));
                                long j10 = this.j;
                                long j11 = this.i;
                                jI = r4e0.i((((j10 - j11) * j7) / (this.l - this.k)) + position3, j11, j10 - 1);
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
                            zyn.r("No ogg page can be found.");
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
                    l.g();
                    return 0L;
                }
                j2 = 2;
            }
            while (true) {
                ea00Var.b(p6oVar, -1L);
                ea00Var.a(p6oVar, false);
                if (ea00Var.b > this.h) {
                    p6oVar.g();
                    this.e = (byte) 4;
                    return -(this.k + j2);
                }
                p6oVar.n(ea00Var.d + ea00Var.e);
                this.i = p6oVar.getPosition();
                this.k = ea00Var.b;
            }
        } else {
            j = 0;
        }
        ea00Var.a = (short) 0;
        ea00Var.b = j;
        ea00Var.c = (short) 0;
        ea00Var.d = 0;
        ea00Var.e = 0;
        if (!ea00Var.b(p6oVar, -1L)) {
            hs0.p();
            return 0L;
        }
        ea00Var.a(p6oVar, false);
        p6oVar.n(ea00Var.d + ea00Var.e);
        long j12 = ea00Var.b;
        while ((ea00Var.a & 4) != 4 && ea00Var.b(p6oVar, -1L) && p6oVar.getPosition() < j3 && ea00Var.a(p6oVar, true)) {
            try {
                p6oVar.n(ea00Var.d + ea00Var.e);
                j12 = ea00Var.b;
            } catch (EOFException unused) {
            }
        }
        this.f = j12;
        this.e = (byte) 4;
        return this.g;
    }

    @Override // defpackage.fa00
    public final zz60 f() {
        if (this.f != 0) {
            return new k7k(this);
        }
        return null;
    }

    @Override // defpackage.fa00
    public final void h(long j) {
        this.h = r4e0.i(j, 0L, this.f - 1);
        this.e = (byte) 2;
        this.i = this.b;
        this.j = this.c;
        this.k = 0L;
        this.l = this.f;
    }
}
