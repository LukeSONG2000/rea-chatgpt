package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ztw implements kzw, jzw {
    public final g0x a;
    public final long b;
    public final f0j c;
    public bk5 d;
    public kzw e;
    public jzw f;
    public long g = -9223372036854775807L;

    public ztw(g0x g0xVar, f0j f0jVar, long j) {
        this.a = g0xVar;
        this.c = f0jVar;
        this.b = j;
    }

    @Override // defpackage.kzw
    public final long a(n1o[] n1oVarArr, boolean[] zArr, ka60[] ka60VarArr, boolean[] zArr2, long j) {
        long j2 = this.g;
        if (j2 != -9223372036854775807L && j == this.b) {
            j = j2;
        }
        this.g = -9223372036854775807L;
        kzw kzwVar = this.e;
        String str = r4e0.a;
        return kzwVar.a(n1oVarArr, zArr, ka60VarArr, zArr2, j);
    }

    @Override // defpackage.mh70
    public final long b() {
        kzw kzwVar = this.e;
        String str = r4e0.a;
        return kzwVar.b();
    }

    @Override // defpackage.kzw
    public final long c(long j, a070 a070Var) {
        kzw kzwVar = this.e;
        String str = r4e0.a;
        return kzwVar.c(j, a070Var);
    }

    @Override // defpackage.kzw
    public final long d(long j) {
        kzw kzwVar = this.e;
        String str = r4e0.a;
        return kzwVar.d(j);
    }

    @Override // defpackage.mh70
    public final boolean e() {
        kzw kzwVar = this.e;
        return kzwVar != null && kzwVar.e();
    }

    @Override // defpackage.jzw
    public final void f(mh70 mh70Var) {
        jzw jzwVar = this.f;
        String str = r4e0.a;
        jzwVar.f(this);
    }

    @Override // defpackage.kzw
    public final long g() {
        kzw kzwVar = this.e;
        String str = r4e0.a;
        return kzwVar.g();
    }

    @Override // defpackage.jzw
    public final void h(kzw kzwVar) {
        jzw jzwVar = this.f;
        String str = r4e0.a;
        jzwVar.h(this);
    }

    public final void i(g0x g0xVar) {
        long j = this.g;
        if (j == -9223372036854775807L) {
            j = this.b;
        }
        bk5 bk5Var = this.d;
        bk5Var.getClass();
        kzw kzwVarA = bk5Var.a(g0xVar, this.c, j);
        this.e = kzwVarA;
        if (this.f != null) {
            kzwVarA.l(this, j);
        }
    }

    @Override // defpackage.kzw
    public final void j() {
        kzw kzwVar = this.e;
        if (kzwVar != null) {
            kzwVar.j();
            return;
        }
        bk5 bk5Var = this.d;
        if (bk5Var != null) {
            bk5Var.i();
        }
    }

    @Override // defpackage.kzw
    public final void k(long j) {
        kzw kzwVar = this.e;
        String str = r4e0.a;
        kzwVar.k(j);
    }

    @Override // defpackage.kzw
    public final void l(jzw jzwVar, long j) {
        this.f = jzwVar;
        kzw kzwVar = this.e;
        if (kzwVar != null) {
            long j2 = this.g;
            if (j2 == -9223372036854775807L) {
                j2 = this.b;
            }
            kzwVar.l(this, j2);
        }
    }

    @Override // defpackage.kzw
    public final dhc0 m() {
        kzw kzwVar = this.e;
        String str = r4e0.a;
        return kzwVar.m();
    }

    @Override // defpackage.mh70
    public final boolean n(erv ervVar) {
        kzw kzwVar = this.e;
        return kzwVar != null && kzwVar.n(ervVar);
    }

    @Override // defpackage.mh70
    public final long q() {
        kzw kzwVar = this.e;
        String str = r4e0.a;
        return kzwVar.q();
    }

    @Override // defpackage.mh70
    public final void r(long j) {
        kzw kzwVar = this.e;
        String str = r4e0.a;
        kzwVar.r(j);
    }
}
