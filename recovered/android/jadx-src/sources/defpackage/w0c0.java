package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0c0 implements vs50 {
    public final long b;
    public final vs50 c;

    public w0c0(long j, vs50 vs50Var) {
        l5d0.p(j >= 0, "Timeout must be non-negative.");
        this.b = j;
        this.c = vs50Var;
    }

    @Override // defpackage.vs50
    public final long a() {
        return this.b;
    }

    @Override // defpackage.vs50
    public final ss50 b(cn8 cn8Var) {
        ss50 ss50VarB = this.c.b(cn8Var);
        long j = this.b;
        return (j <= 0 || cn8Var.b < j - ((long) ss50VarB.a)) ? ss50VarB : ss50.d;
    }
}
