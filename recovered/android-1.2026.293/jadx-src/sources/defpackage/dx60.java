package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dx60 implements cgz {
    public final qpu0 a = new qpu0(65496, 2, "image/jpeg");
    public final ex60 b;
    public egz c;
    public cgz d;
    public Pair e;

    public dx60(int i) {
        this.b = (i & 1) == 0 ? new ex60() : null;
    }

    @Override // defpackage.cgz
    public final int a(dgz dgzVar, lkm0 lkm0Var) {
        cgz cgzVar = this.d;
        if (cgzVar == null) {
            mk81.t(cgzVar == null);
            cgz cgzVar2 = this.b;
            cgzVar2.getClass();
            if (!cgzVar2.b(dgzVar)) {
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
        ex60 ex60Var = this.b;
        if (ex60Var != null && ex60Var.b(dgzVar)) {
            return true;
        }
        ((s5u) dgzVar).f = 0;
        return this.a.b(dgzVar);
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
        ex60 ex60Var = this.b;
        if (ex60Var != null) {
            ex60Var.release();
        }
    }
}
