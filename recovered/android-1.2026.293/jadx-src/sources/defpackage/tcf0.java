package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tcf0 extends nzs {
    public final ph11 g;
    public final ch11 h;
    public uhw0 i;

    /* JADX WARN: Illegal instructions before constructor call */
    public tcf0(ph11 ph11Var, vu21 vu21Var) {
        ch11 ch11Var = ch11.z;
        super(vu21Var, new scf0(ch11Var));
        this.g = ph11Var;
        this.h = ch11Var;
    }

    @Override // defpackage.nzs
    public final ch11 G() {
        return this.h;
    }

    @Override // defpackage.nzs
    public final void H(boolean z) {
        smw0 smw0Var;
        Object value;
        uhw0 uhw0Var = this.i;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        if (z) {
            this.i = s(new zdc0(this, null, (byte) 1));
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, scf0.c((scf0) value, false, null, 1)));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        rcf0 rcf0Var = (rcf0) yi60Var;
        if (((scf0) p()).b) {
            H(false);
            this.g.a(this.h);
            m(kzs.a);
            if (rcf0Var.e() == 2) {
                f19.t(this, new gnv((dnv) null, fnv.b, 1), 6);
            }
        }
    }
}
