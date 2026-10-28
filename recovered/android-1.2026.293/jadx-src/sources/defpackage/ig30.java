package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ig30 implements cgz {
    public final qpu0 a = new qpu0(-1, -1, "image/heif");
    public final hg30 b;
    public egz c;
    public cgz d;
    public Pair e;

    public ig30(int i) {
        this.b = (i & 1) != 0 ? null : new hg30();
    }

    @Override // defpackage.cgz
    public final int a(dgz dgzVar, lkm0 lkm0Var) {
        cgz cgzVar = this.d;
        if (cgzVar == null) {
            mk81.t(cgzVar == null);
            cgz cgzVar2 = this.b;
            cgzVar2.getClass();
            if (!nj81.k(dgzVar, true)) {
                cgzVar2 = this.a;
            }
            this.d = cgzVar2;
            dgzVar.e();
            Pair pair = this.e;
            if (pair != null) {
                this.d.c(((Long) pair.first).longValue(), ((Long) this.e.second).longValue());
                this.e = null;
            }
            cgz cgzVar3 = this.d;
            egz egzVar = this.c;
            egzVar.getClass();
            cgzVar3.e(egzVar);
        }
        return this.d.a(dgzVar, lkm0Var);
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        if (this.b != null && nj81.k(dgzVar, true)) {
            return true;
        }
        ((s5u) dgzVar).f = 0;
        return nj81.k(dgzVar, false);
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        cgz cgzVar = this.d;
        if (cgzVar != null) {
            cgzVar.c(j, j2);
        } else {
            this.e = Pair.create(Long.valueOf(j), Long.valueOf(j2));
        }
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        this.c = egzVar;
        if (this.b == null) {
            qpu0 qpu0Var = this.a;
            this.d = qpu0Var;
            qpu0Var.e(egzVar);
        }
    }

    @Override // defpackage.cgz
    public final void release() {
        hg30 hg30Var = this.b;
        if (hg30Var != null) {
            hg30Var.release();
        }
    }
}
