package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bms0 implements kvd0 {
    public long a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ dms0 c;
    public final /* synthetic */ Function0 d;

    public bms0(lem0 lem0Var, dms0 dms0Var, Function0 function0) {
        this.b = lem0Var;
        this.c = dms0Var;
        this.d = function0;
    }

    @Override // defpackage.kvd0
    public final void a() {
        ((fms0) this.c).d();
    }

    @Override // defpackage.kvd0
    public final boolean b(long j, qks0 qks0Var) {
        ui70 ui70Var = (ui70) this.d.invoke();
        if (ui70Var == null) {
            return true;
        }
        if (!ui70Var.f() || !f()) {
            return false;
        }
        if (!((fms0) this.c).c(ui70Var, j, this.a, qks0Var, false)) {
            return true;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.kvd0
    public final boolean c(long j) {
        ui70 ui70Var = (ui70) this.d.invoke();
        if (ui70Var == null) {
            return true;
        }
        if (!ui70Var.f() || !f()) {
            return false;
        }
        if (!((fms0) this.c).c(ui70Var, j, this.a, pks0.b, false)) {
            return true;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.kvd0
    public final boolean d(long j) {
        ui70 ui70Var = (ui70) this.d.invoke();
        if (ui70Var == null || !ui70Var.f()) {
            return false;
        }
        if (((fms0) this.c).c(ui70Var, j, this.a, pks0.b, false)) {
            this.a = j;
        }
        return f();
    }

    @Override // defpackage.kvd0
    public final boolean e(long j, qks0 qks0Var, int i) {
        ui70 ui70Var = (ui70) this.d.invoke();
        if (ui70Var == null || !ui70Var.f()) {
            return false;
        }
        ((fms0) this.c).e(ui70Var, j, qks0Var, false);
        this.a = j;
        return f();
    }

    public final boolean f() {
        Function0 function0 = this.b;
        if (function0 == null) {
            return true;
        }
        return gms0.a(this.c, ((Number) function0.invoke()).longValue());
    }
}
