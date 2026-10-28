package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xk61 extends rk61 {
    public final lk61 c;

    public xk61(lk61 lk61Var, pdy0 pdy0Var) {
        super(3, pdy0Var);
        this.c = lk61Var;
    }

    @Override // defpackage.ik61
    public final boolean g(ak61 ak61Var) {
        return this.c.a.a;
    }

    @Override // defpackage.ik61
    public final int h(ak61 ak61Var) {
        return this.c.a.b;
    }

    @Override // defpackage.rk61
    public final void i(ak61 ak61Var) {
        lk61 lk61Var = this.c;
        ody0 ody0Var = lk61Var.a;
        ody0Var.b(ak61Var.h, this.b);
        gx90 gx90Var = ((ix90) ody0Var.c).b;
        if (gx90Var != null) {
            ak61Var.l.put(gx90Var, lk61Var);
        }
    }
}
