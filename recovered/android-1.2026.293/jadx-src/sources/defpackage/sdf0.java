package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sdf0 extends nzs {
    public final ph11 g;
    public final sl70 h;
    public final ch11 i;
    public final wmv j;

    public sdf0(ph11 ph11Var, vu21 vu21Var, sl70 sl70Var, ch11 ch11Var, wmv wmvVar) {
        super(vu21Var, new scf0(ch11Var));
        this.g = ph11Var;
        this.h = sl70Var;
        this.i = ch11Var;
        this.j = wmvVar;
    }

    @Override // defpackage.nzs
    public final ch11 G() {
        return this.i;
    }

    @Override // defpackage.nzs
    public final void H(boolean z) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, scf0.c((scf0) value, z, null, 5)));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        rcf0 rcf0Var = (rcf0) yi60Var;
        if (((scf0) p()).b) {
            H(false);
            this.g.a(this.i);
            m(kzs.a);
            if (rcf0Var.e() == 2) {
                s(new ke60(this, null, (byte) 13));
            }
        }
    }
}
