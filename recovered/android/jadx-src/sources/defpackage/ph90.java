package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ph90 implements kh90 {
    public final hi90 a;
    public final or8 b;

    public ph90(hi90 hi90Var, or8 or8Var) {
        this.a = hi90Var;
        this.b = or8Var;
    }

    @Override // defpackage.kh90
    public final hi90 a() {
        return this.a;
    }

    @Override // defpackage.kh90
    public final void b() {
        or8 or8Var = this.b;
        if (or8Var.s() instanceof hsz) {
            or8Var.resumeWith(gi90.b);
        }
    }

    @Override // defpackage.kh90
    public final void dismiss() {
        or8 or8Var = this.b;
        if (or8Var.s() instanceof hsz) {
            or8Var.resumeWith(gi90.a);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ph90.class == obj.getClass()) {
            ph90 ph90Var = (ph90) obj;
            return b79.u(this.a, ph90Var.a) && this.b == ph90Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
