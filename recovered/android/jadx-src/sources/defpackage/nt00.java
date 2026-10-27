package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nt00 implements hau {
    public final pu00 a;
    public final int b;

    public nt00(pu00 pu00Var, int i) {
        this.a = pu00Var;
        this.b = i;
    }

    @Override // defpackage.hau
    public final int a() {
        return this.a.m();
    }

    @Override // defpackage.hau
    public final int b() {
        int i;
        pu00 pu00Var = this.a;
        if (pu00Var.l().a.size() == 0) {
            return 0;
        }
        int iM = wut.M(pu00Var.l());
        int i2 = pu00Var.l().b + pu00Var.l().c;
        if (i2 != 0 && (i = iM / i2) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.hau
    public final boolean c() {
        return !this.a.l().a.isEmpty();
    }

    @Override // defpackage.hau
    public final int d() {
        return Math.max(0, this.a.e - this.b);
    }

    @Override // defpackage.hau
    public final int e() {
        return Math.min(r0.m() - 1, ((exw) fee.P0(this.a.l().a)).a + this.b);
    }
}
