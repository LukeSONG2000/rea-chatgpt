package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ybk0 implements hho0 {
    public final suv0 a;
    public final fma b;
    public sgs0 c;
    public int d;
    public boolean e;
    public long f;

    public ybk0(suv0 suv0Var) {
        this.a = suv0Var;
        fma fmaVarC = suv0Var.c();
        this.b = fmaVarC;
        sgs0 sgs0Var = fmaVarC.a;
        this.c = sgs0Var;
        this.d = sgs0Var != null ? sgs0Var.b : -1;
    }

    @Override // defpackage.hho0
    public final long O1(fma fmaVar, long j) {
        sgs0 sgs0Var;
        sgs0 sgs0Var2;
        if (this.e) {
            jl.d("Source is closed.");
            return 0L;
        }
        if (j < 0) {
            nl.g(gy00.m(j, "byteCount (", ") < 0"));
            return 0L;
        }
        sgs0 sgs0Var3 = this.c;
        fma fmaVar2 = this.b;
        if (sgs0Var3 != null && (sgs0Var3 != (sgs0Var2 = fmaVar2.a) || this.d != sgs0Var2.b)) {
            jl.d("Peek source is invalid because upstream source was used");
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        if (!this.a.request(this.f + 1)) {
            return -1L;
        }
        if (this.c == null && (sgs0Var = fmaVar2.a) != null) {
            this.c = sgs0Var;
            this.d = sgs0Var.b;
        }
        long jMin = Math.min(j, fmaVar2.c - this.f);
        long j2 = this.f;
        long j3 = j2 + jMin;
        kho0.k(fmaVar2.c, j2, j3);
        if (j2 != j3) {
            long j4 = j3 - j2;
            fmaVar.c += j4;
            sgs0 sgs0Var4 = fmaVar2.a;
            while (true) {
                long j5 = sgs0Var4.c - sgs0Var4.b;
                if (j2 < j5) {
                    break;
                }
                j2 -= j5;
                sgs0Var4 = sgs0Var4.f;
            }
            while (j4 > 0) {
                sgs0 sgs0VarE = sgs0Var4.e();
                int i = sgs0VarE.b + ((int) j2);
                sgs0VarE.b = i;
                sgs0VarE.c = Math.min(i + ((int) j4), sgs0VarE.c);
                if (fmaVar.a == null) {
                    fmaVar.a = sgs0VarE;
                    fmaVar.b = sgs0VarE;
                } else {
                    fmaVar.b.d(sgs0VarE);
                    fmaVar.b = sgs0VarE;
                }
                j4 -= (long) (sgs0VarE.c - sgs0VarE.b);
                sgs0Var4 = sgs0Var4.f;
                j2 = 0;
            }
        }
        this.f += jMin;
        return jMin;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }
}
