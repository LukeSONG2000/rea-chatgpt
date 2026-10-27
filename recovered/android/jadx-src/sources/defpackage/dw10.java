package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dw10 implements un40 {
    public final bn90 a;
    public final bl6 b;
    public p070 c;
    public int d;
    public boolean e;
    public long f;

    public dw10(bn90 bn90Var) {
        this.a = bn90Var;
        bl6 bl6VarD = bn90Var.d();
        this.b = bl6VarD;
        p070 p070Var = bl6VarD.a;
        this.c = p070Var;
        this.d = p070Var != null ? p070Var.b : -1;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    @Override // defpackage.un40
    public final long q1(bl6 bl6Var, long j) {
        p070 p070Var;
        p070 p070Var2;
        if (this.e) {
            hs0.l("Source is closed.");
            return 0L;
        }
        if (j < 0) {
            k4e0.f(pty.j(j, "byteCount (", ") < 0"));
            return 0L;
        }
        p070 p070Var3 = this.c;
        bl6 bl6Var2 = this.b;
        if (p070Var3 != null && (p070Var3 != (p070Var2 = bl6Var2.a) || this.d != p070Var2.b)) {
            hs0.l("Peek source is invalid because upstream source was used");
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        if (!this.a.request(this.f + 1)) {
            return -1L;
        }
        if (this.c == null && (p070Var = bl6Var2.a) != null) {
            this.c = p070Var;
            this.d = p070Var.b;
        }
        long jMin = Math.min(j, bl6Var2.c - this.f);
        long j2 = this.f;
        long j3 = j2 + jMin;
        ob6.j(bl6Var2.c, j2, j3);
        if (j2 != j3) {
            long j4 = j3 - j2;
            bl6Var.c += j4;
            p070 p070Var4 = bl6Var2.a;
            while (true) {
                long j5 = p070Var4.c - p070Var4.b;
                if (j2 < j5) {
                    break;
                }
                j2 -= j5;
                p070Var4 = p070Var4.f;
            }
            while (j4 > 0) {
                p070 p070VarD = p070Var4.d();
                int i = p070VarD.b + ((int) j2);
                p070VarD.b = i;
                p070VarD.c = Math.min(i + ((int) j4), p070VarD.c);
                if (bl6Var.a == null) {
                    bl6Var.a = p070VarD;
                    bl6Var.b = p070VarD;
                } else {
                    bl6Var.b.c(p070VarD);
                    bl6Var.b = p070VarD;
                }
                j4 -= (long) (p070VarD.c - p070VarD.b);
                p070Var4 = p070Var4.f;
                j2 = 0;
            }
        }
        this.f += jMin;
        return jMin;
    }
}
