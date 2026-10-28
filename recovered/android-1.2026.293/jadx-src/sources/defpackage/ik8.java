package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ik8 implements cgz {
    public final iej0 a = new iej0(4);
    public final qpu0 b = new qpu0(-1, -1, "image/avif");

    @Override // defpackage.cgz
    public final int a(dgz dgzVar, lkm0 lkm0Var) {
        return this.b.a(dgzVar, lkm0Var);
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        s5u s5uVar = (s5u) dgzVar;
        s5uVar.m(4, false);
        iej0 iej0Var = this.a;
        iej0Var.J(4);
        s5uVar.c(iej0Var.a, 0, 4, false);
        if (iej0Var.B() == 1718909296) {
            iej0Var.J(4);
            s5uVar.c(iej0Var.a, 0, 4, false);
            if (iej0Var.B() == 1635150182) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        this.b.c(j, j2);
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        this.b.e(egzVar);
    }

    @Override // defpackage.cgz
    public final void release() {
    }
}
