package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ams0 implements sry0 {
    public long a = 9205357640488583168L;
    public long b = 9205357640488583168L;
    public long c = 0;
    public qks0 d = pks0.b;
    public final /* synthetic */ nm50 e;
    public final /* synthetic */ j0b0 f;
    public final /* synthetic */ dms0 g;

    public ams0(nm50 nm50Var, j0b0 j0b0Var, dms0 dms0Var) {
        this.e = nm50Var;
        this.f = j0b0Var;
        this.g = dms0Var;
    }

    @Override // defpackage.sry0
    public final void a() {
        long jLongValue = ((Number) this.e.invoke()).longValue();
        dms0 dms0Var = this.g;
        if (gms0.a(dms0Var, jLongValue)) {
            ((fms0) dms0Var).d();
        }
        this.a = 9205357640488583168L;
        this.b = 9205357640488583168L;
    }

    @Override // defpackage.sry0
    public final void c(long j, qks0 qks0Var) {
        this.d = qks0Var;
        ui70 ui70Var = (ui70) this.f.invoke();
        dms0 dms0Var = this.g;
        if (ui70Var != null) {
            if (!ui70Var.f()) {
                return;
            }
            ((fms0) dms0Var).e(ui70Var, j, this.d, true);
            this.a = j;
            this.b = ui70Var.R(0L);
        }
        if (gms0.a(dms0Var, ((Number) this.e.invoke()).longValue())) {
            this.c = 0L;
        }
    }

    @Override // defpackage.sry0
    public final void e(long j) {
        ui70 ui70Var = (ui70) this.f.invoke();
        if (ui70Var == null || !ui70Var.f()) {
            return;
        }
        long jLongValue = ((Number) this.e.invoke()).longValue();
        dms0 dms0Var = this.g;
        if (gms0.a(dms0Var, jLongValue)) {
            this.c = p1g0.h(this.c, j);
            long jG = p1g0.g(p1g0.h(this.a, this.c), p1g0.g(ui70Var.R(0L), this.b));
            if (((fms0) dms0Var).c(ui70Var, jG, this.a, this.d, true)) {
                this.a = jG;
                this.b = ui70Var.R(0L);
                this.c = 0L;
            }
        }
    }

    @Override // defpackage.sry0
    public final void onCancel() {
        long jLongValue = ((Number) this.e.invoke()).longValue();
        dms0 dms0Var = this.g;
        if (gms0.a(dms0Var, jLongValue)) {
            ((fms0) dms0Var).d();
        }
        this.a = 9205357640488583168L;
        this.b = 9205357640488583168L;
    }

    @Override // defpackage.sry0
    public final void b() {
    }

    @Override // defpackage.sry0
    public final void d() {
    }
}
