package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class imh0 extends f19 {
    public final xlh0 g;
    public final pks0 h;

    public imh0(xlh0 xlh0Var, vu21 vu21Var, pks0 pks0Var) {
        super(vu21Var, new dmh0((olh0) xlh0Var.e.getValue(), false, pks0Var != null), vu21Var.a);
        this.g = xlh0Var;
        this.h = pks0Var;
        s(new s7f0((Object) this, (twp) null, (byte) 7));
        G(false);
    }

    public final void G(boolean z) {
        smw0 smw0Var;
        Object value;
        if (z && ((dmh0) p()).b) {
            return;
        }
        if (z) {
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, dmh0.c((dmh0) value, null, true, 5)));
        }
        s(new esc(this, z, (twp) null));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        slh0 slh0Var = (slh0) yi60Var;
        if (slh0Var.equals(rlh0.a)) {
            G(false);
            return;
        }
        if (slh0Var.equals(qlh0.a)) {
            G(true);
        } else if (!slh0Var.equals(plh0.a)) {
            il.f();
        } else if (this.h != null) {
            f19.t(this, jcv.INSTANCE, 6);
        }
    }
}
