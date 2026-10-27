package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class era0 {
    public final u2o a;
    public final jra0 b;
    public final lx50 c;

    public era0(u2o u2oVar, jra0 jra0Var, lx50 lx50Var) {
        this.a = u2oVar;
        this.b = jra0Var;
        this.c = lx50Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(k160 k160Var, eng engVar) {
        dra0 dra0Var;
        Object value;
        gra0 gra0Var;
        if (engVar instanceof dra0) {
            dra0Var = (dra0) engVar;
            int i = dra0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dra0Var.q = i - Integer.MIN_VALUE;
            } else {
                dra0Var = new dra0(this, engVar);
            }
        }
        Object obj = dra0Var.o;
        int i2 = dra0Var.q;
        jra0 jra0Var = this.b;
        if (i2 == 0) {
            er50.z(obj);
            dra0Var.n = k160Var;
            dra0Var.q = 1;
            Object objA = jra0Var.a(dra0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k160Var = dra0Var.n;
            er50.z(obj);
        }
        this.c.a(new ky90(k160Var, false, false, null, 14));
        g1a0 g1a0Var = jra0Var.b;
        do {
            value = g1a0Var.getValue();
            gra0Var = (gra0) value;
        } while (!g1a0Var.k(value, gra0Var != null ? gra0.a(gra0Var, false, 15) : null));
        return tid0.a;
    }

    public final void b(bg40 bg40Var) {
        isa0 isa0Var;
        gra0 gra0Var;
        bg40 bg40Var2 = bg40.a;
        isa0 isa0Var2 = isa0.b;
        if (bg40Var == bg40Var2) {
            jsa0.f.getClass();
            isa0Var = (isa0) u2o.A(this.a, jsa0.B, false, false, null, 14);
        } else {
            isa0Var = isa0Var2;
        }
        g1a0 g1a0Var = this.b.b;
        if (isa0Var == isa0Var2) {
            gra0Var = null;
        } else {
            isa0 isa0Var3 = isa0.c;
            gra0Var = new gra0(isa0Var, isa0Var == isa0Var3, isa0Var == isa0Var3, false, false);
        }
        g1a0Var.l(gra0Var);
    }
}
