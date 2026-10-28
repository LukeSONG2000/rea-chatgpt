package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sls0 implements sry0 {
    public long a = 9205357640488583168L;
    public long b = 0;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ uls0 d;

    public sls0(boolean z, uls0 uls0Var) {
        this.c = z;
        this.d = uls0Var;
    }

    @Override // defpackage.sry0
    public final void a() {
        uls0 uls0Var = this.d;
        uls0Var.r(true);
        uls0Var.p.setValue(null);
        uls0Var.q.setValue(null);
    }

    @Override // defpackage.sry0
    public final void b() {
        fks0 fks0VarH;
        ui70 ui70VarC;
        boolean z = this.c;
        uls0 uls0Var = this.d;
        if ((z ? (p1g0) uls0Var.n.getValue() : (p1g0) uls0Var.o.getValue()) == null || (fks0VarH = uls0Var.h()) == null) {
            return;
        }
        kyd0 kyd0VarC = uls0Var.c(z ? fks0VarH.a : fks0VarH.b);
        if (kyd0VarC == null || (ui70VarC = kyd0VarC.c()) == null) {
            return;
        }
        long jA = kyd0VarC.a(fks0VarH, z);
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            return;
        }
        uls0Var.q.setValue(new p1g0(uls0Var.n().k(ui70VarC, mls0.a(jA))));
        uls0Var.p.setValue(z ? t530.b : t530.c);
        uls0Var.r(false);
    }

    @Override // defpackage.sry0
    public final void c(long j, qks0 qks0Var) {
        uls0 uls0Var = this.d;
        if (uls0Var.g() == null) {
            return;
        }
        fks0 fks0VarH = uls0Var.h();
        boolean z = this.c;
        Object objE = uls0Var.a.c.e((z ? fks0VarH.a : fks0VarH.b).c);
        if (objE == null) {
            iu50.d("SelectionRegistrar should contain the current selection's selectableIds");
            sl.e();
            return;
        }
        kyd0 kyd0Var = (kyd0) objE;
        ui70 ui70VarC = kyd0Var.c();
        if (ui70VarC == null) {
            iu50.d("Current selectable should have layout coordinates.");
            sl.e();
            return;
        }
        long jA = kyd0Var.a(fks0VarH, z);
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            return;
        }
        this.a = uls0Var.n().k(ui70VarC, mls0.a(jA));
        this.b = 0L;
    }

    @Override // defpackage.sry0
    public final void d() {
        uls0 uls0Var = this.d;
        uls0Var.r(true);
        uls0Var.p.setValue(null);
        uls0Var.q.setValue(null);
    }

    @Override // defpackage.sry0
    public final void e(long j) {
        uls0 uls0Var = this.d;
        if (uls0Var.g() == null) {
            return;
        }
        long jH = p1g0.h(this.b, j);
        this.b = jH;
        long jH2 = p1g0.h(this.a, jH);
        if (uls0Var.u(jH2, this.a, this.c, pks0.f)) {
            this.a = jH2;
            this.b = 0L;
        }
    }

    @Override // defpackage.sry0
    public final void onCancel() {
        uls0 uls0Var = this.d;
        uls0Var.r(true);
        uls0Var.p.setValue(null);
        uls0Var.q.setValue(null);
    }
}
