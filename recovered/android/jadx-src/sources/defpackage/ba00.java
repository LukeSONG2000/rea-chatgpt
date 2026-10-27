package defpackage;

import androidx.media3.common.ParserException;
import io.sentry.l;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ba00 implements o6o {
    public q6o a;
    public s8a0 b;
    public boolean c;

    /* JADX WARN: Removed duplicated region for block: B:70:0x0173 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0174  */
    @Override // defpackage.o6o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(p6o p6oVar, cdp cdpVar) throws ParserException {
        byte b;
        byte[] bArr;
        this.a.getClass();
        if (this.b == null) {
            if (!f(p6oVar)) {
                throw ParserException.a(null, "Failed to determine bitstream type");
            }
            p6oVar.g();
        }
        if (!this.c) {
            fhc0 fhc0VarP = this.a.p(0, 1);
            this.a.o();
            s8a0 s8a0Var = this.b;
            s8a0Var.c = this.a;
            s8a0Var.b = fhc0VarP;
            s8a0Var.d(true);
            this.c = true;
        }
        s8a0 s8a0Var2 = this.b;
        da00 da00Var = s8a0Var2.a;
        t210 t210Var = da00Var.b;
        s8a0Var2.b.getClass();
        String str = r4e0.a;
        byte b2 = s8a0Var2.h;
        if (b2 != 0) {
            if (b2 == 1) {
                p6oVar.n((int) s8a0Var2.f);
                s8a0Var2.h = (byte) 2;
                return 0;
            }
            if (b2 != 2) {
                if (b2 == 3) {
                    return -1;
                }
                l.g();
                return 0;
            }
            long jB = s8a0Var2.d.b(p6oVar);
            if (jB >= 0) {
                cdpVar.a = jB;
                return 1;
            }
            if (jB < -1) {
                s8a0Var2.a(-(jB + 2));
            }
            if (!s8a0Var2.l) {
                zz60 zz60VarF = s8a0Var2.d.f();
                zz60VarF.getClass();
                s8a0Var2.c.i(zz60VarF);
                s8a0Var2.b.e(zz60VarF.g());
                s8a0Var2.l = true;
            }
            if (s8a0Var2.k <= 0 && !da00Var.b(p6oVar)) {
                s8a0Var2.h = (byte) 3;
                return -1;
            }
            s8a0Var2.k = 0L;
            long jB2 = s8a0Var2.b(t210Var);
            if (jB2 >= 0) {
                long j = s8a0Var2.g;
                if (j + jB2 >= s8a0Var2.e) {
                    long j2 = (j * 1000000) / ((long) s8a0Var2.i);
                    s8a0Var2.b.f(t210Var.c, t210Var);
                    s8a0Var2.b.a(j2, 1, t210Var.c, 0, null);
                    s8a0Var2.e = -1L;
                }
            }
            s8a0Var2.g += jB2;
            return 0;
        }
        while (da00Var.b(p6oVar)) {
            long position = p6oVar.getPosition();
            long j3 = s8a0Var2.f;
            s8a0Var2.k = position - j3;
            if (s8a0Var2.c(t210Var, j3, s8a0Var2.j)) {
                s8a0Var2.f = p6oVar.getPosition();
            } else {
                urp urpVar = (urp) s8a0Var2.j.b;
                s8a0Var2.i = urpVar.H;
                if (!s8a0Var2.m) {
                    s8a0Var2.b.g(urpVar);
                    s8a0Var2.m = true;
                }
                gc6 gc6Var = (gc6) s8a0Var2.j.c;
                if (gc6Var != null) {
                    s8a0Var2.d = gc6Var;
                } else {
                    if (p6oVar.getLength() != -1) {
                        ea00 ea00Var = da00Var.a;
                        boolean z = (ea00Var.a & 4) != 0;
                        long j4 = s8a0Var2.f;
                        long length = p6oVar.getLength();
                        long j5 = ea00Var.d + ea00Var.e;
                        long j6 = ea00Var.b;
                        b = 2;
                        s8a0Var2.d = new l7k(s8a0Var2, j4, length, j5, j6, z);
                        s8a0Var2.h = b;
                        bArr = t210Var.a;
                        if (bArr.length != 65025) {
                            return 0;
                        }
                        t210Var.K(t210Var.c, Arrays.copyOf(bArr, Math.max(65025, t210Var.c)));
                        return 0;
                    }
                    s8a0Var2.d = new te80((byte) 5);
                }
                b = 2;
                s8a0Var2.h = b;
                bArr = t210Var.a;
                if (bArr.length != 65025) {
                }
            }
        }
        s8a0Var2.h = (byte) 3;
        return -1;
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        try {
            return f(p6oVar);
        } catch (ParserException unused) {
            return false;
        }
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        s8a0 s8a0Var = this.b;
        if (s8a0Var != null) {
            da00 da00Var = s8a0Var.a;
            ea00 ea00Var = da00Var.a;
            ea00Var.a = (short) 0;
            ea00Var.b = 0L;
            ea00Var.c = (short) 0;
            ea00Var.d = 0;
            ea00Var.e = 0;
            da00Var.b.J(0);
            da00Var.c = -1;
            da00Var.e = false;
            if (j == 0) {
                s8a0Var.d(!s8a0Var.l);
                return;
            }
            if (s8a0Var.h != 0) {
                long j3 = (((long) s8a0Var.i) * j2) / 1000000;
                s8a0Var.e = j3;
                fa00 fa00Var = s8a0Var.d;
                String str = r4e0.a;
                fa00Var.h(j3);
                s8a0Var.h = (byte) 2;
            }
        }
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        this.a = q6oVar;
    }

    public final boolean f(p6o p6oVar) {
        boolean zB;
        ea00 ea00Var = new ea00();
        if (ea00Var.a(p6oVar, true) && (ea00Var.a & 2) == 2) {
            int iMin = Math.min(ea00Var.e, 8);
            t210 t210Var = new t210(iMin);
            p6oVar.a(0, iMin, t210Var.a);
            t210Var.M(0);
            if (t210Var.a() >= 5 && t210Var.z() == 127 && t210Var.B() == 1179402563) {
                this.b = new ddp();
                return true;
            }
            t210Var.M(0);
            try {
                zB = xn90.B(1, t210Var, true);
            } catch (ParserException unused) {
                zB = false;
            }
            if (zB) {
                this.b = new xag0();
            } else {
                t210Var.M(0);
                if (zk00.e(t210Var, zk00.o)) {
                    this.b = new zk00();
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.o6o
    public final void release() {
    }
}
