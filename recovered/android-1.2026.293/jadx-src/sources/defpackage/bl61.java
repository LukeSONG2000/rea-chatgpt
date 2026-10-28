package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bl61 extends rk61 {
    public final gx90 c;

    public bl61(gx90 gx90Var, pdy0 pdy0Var) {
        super(4, pdy0Var);
        this.c = gx90Var;
    }

    @Override // defpackage.ik61
    public final wtz[] f(ak61 ak61Var) {
        return null;
    }

    @Override // defpackage.ik61
    public final boolean g(ak61 ak61Var) {
        lk61 lk61Var = (lk61) ak61Var.l.get(this.c);
        return lk61Var != null && lk61Var.a.a;
    }

    @Override // defpackage.ik61
    public final int h(ak61 ak61Var) {
        lk61 lk61Var = (lk61) ak61Var.l.get(this.c);
        if (lk61Var != null) {
            return lk61Var.a.b;
        }
        return -1;
    }

    @Override // defpackage.rk61
    public final void i(ak61 ak61Var) {
        lk61 lk61Var = (lk61) ak61Var.l.remove(this.c);
        if (lk61Var == null) {
            this.b.d(Boolean.FALSE);
            return;
        }
        ((f5p0) lk61Var.b.b).b.accept(ak61Var.h, this.b);
        ((ix90) lk61Var.a.c).b = null;
    }

    @Override // defpackage.fl61
    public final /* bridge */ /* synthetic */ void c(i2b i2bVar, boolean z) {
    }
}
