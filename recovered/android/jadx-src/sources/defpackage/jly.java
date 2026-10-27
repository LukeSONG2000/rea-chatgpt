package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jly extends p4j {
    public final io0 g;
    public final ub50 h;
    public final iyd0 i;
    public final uxd0 j;
    public final zke k;
    public boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jly(io0 io0Var, ub50 ub50Var, iyd0 iyd0Var, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new gly(false, u2o.y(u2oVar, lji.v0, false, 14), false));
        lji.f.getClass();
        this.g = io0Var;
        this.h = ub50Var;
        this.i = iyd0Var;
        this.j = uxd0.n;
        this.k = new zke();
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        byte b;
        fly flyVar = (fly) lbtVar;
        byte b2 = 1;
        cng cngVar = null;
        if (flyVar.equals(ely.a)) {
            if (this.l) {
                return;
            }
            this.l = true;
            h(new hly(this, cngVar, b2));
            return;
        }
        boolean zEquals = flyVar.equals(dly.a);
        byte b3 = 0;
        g1a0 g1a0Var = this.c;
        io0 io0Var = this.g;
        if (zEquals) {
            io0Var.k(wm0.s, oin.a);
            do {
                value = g1a0Var.getValue();
                b = 3;
            } while (!g1a0Var.k(value, gly.b((gly) value, false, true, 3)));
            h(new hly(this, cngVar, b));
            return;
        }
        if (flyVar.equals(cly.a)) {
            h(new hly(this, cngVar, b3));
            return;
        }
        if (!flyVar.equals(bly.a)) {
            n0z.a();
            return;
        }
        io0Var.k(wm0.p, oin.a);
        v();
        if (((gly) g1a0Var.getValue()).j) {
            this.i.a(uxd0.n);
        }
    }

    @Override // defpackage.p4j
    public final uxd0 t() {
        return this.j;
    }

    public final void v() {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, gly.b((gly) value, false, false, 6)));
        c(m4j.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(eng engVar) throws Throwable {
        ily ilyVar;
        if (engVar instanceof ily) {
            ilyVar = (ily) engVar;
            int i = ilyVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ilyVar.p = i - Integer.MIN_VALUE;
            } else {
                ilyVar = new ily(this, engVar);
            }
        }
        Object obj = ilyVar.n;
        int i2 = ilyVar.p;
        if (i2 == 0) {
            er50.z(obj);
            this.i.a(uxd0.n);
            ilyVar.p = 1;
            Object objU = this.h.u(true, ilyVar);
            boi boiVar = boi.a;
            if (objU == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
