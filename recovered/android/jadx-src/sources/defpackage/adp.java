package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class adp {
    public final d16 a;
    public final h16 b;
    public e16 c;
    public final int d;

    public adp(f16 f16Var, h16 h16Var, long j, long j2, long j3, long j4, long j5, int i) {
        this.b = h16Var;
        this.d = i;
        this.a = new d16(f16Var, j, j2, j3, j4, j5);
    }

    public static int b(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static int c(p6o p6oVar, long j, cdp cdpVar) {
        if (j == p6oVar.getPosition()) {
            return 0;
        }
        cdpVar.a = j;
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cb, code lost:
    
        return c(r28, r8, r29);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(p6o p6oVar, cdp cdpVar) {
        while (true) {
            e16 e16Var = this.c;
            e16Var.getClass();
            long j = e16Var.f;
            long j2 = e16Var.g;
            long j3 = e16Var.h;
            long j4 = j2 - j;
            long j5 = this.d;
            h16 h16Var = this.b;
            if (j4 <= j5) {
                this.c = null;
                h16Var.k();
                return c(p6oVar, j, cdpVar);
            }
            long position = j3 - p6oVar.getPosition();
            if (position < 0 || position > 262144) {
                break;
            }
            p6oVar.n((int) position);
            p6oVar.g();
            g16 g16VarB = h16Var.b(p6oVar, e16Var.b);
            int i = g16VarB.c;
            long j6 = g16VarB.a;
            long j7 = g16VarB.b;
            if (i == -3) {
                this.c = null;
                h16Var.k();
                return c(p6oVar, j3, cdpVar);
            }
            if (i == -2) {
                e16Var.d = j6;
                e16Var.f = j7;
                e16Var.h = e16.a(e16Var.b, j6, e16Var.e, j7, e16Var.g, e16Var.c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        hs0.l("Invalid case");
                        return 0;
                    }
                    long position2 = j7 - p6oVar.getPosition();
                    if (position2 >= 0 && position2 <= 262144) {
                        p6oVar.n((int) position2);
                    }
                    this.c = null;
                    h16Var.k();
                    return c(p6oVar, j7, cdpVar);
                }
                e16Var.e = j6;
                e16Var.g = j7;
                e16Var.h = e16.a(e16Var.b, e16Var.d, j6, e16Var.f, j7, e16Var.c);
            }
        }
    }

    public final void d(long j) {
        e16 e16Var = this.c;
        if (e16Var == null || e16Var.a != j) {
            d16 d16Var = this.a;
            this.c = new e16(j, d16Var.a.e(j), d16Var.c, d16Var.d, d16Var.e, d16Var.f);
        }
    }
}
