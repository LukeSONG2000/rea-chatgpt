package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class slj0 extends n19 {
    public final wlj0 i1;
    public final glj0 j1;
    public final ega0 k1;

    public slj0(vu21 vu21Var, wlj0 wlj0Var, glj0 glj0Var) {
        super(vu21Var, new plj0());
        this.i1 = wlj0Var;
        this.j1 = glj0Var;
        this.k1 = mwq.M(6, "PasskeyEnrollmentUpsellViewModel");
        I(glj0Var.g, new pdq((byte) 2));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        jlj0 jlj0Var = (jlj0) yi60Var;
        twp twpVar = null;
        if (!(jlj0Var instanceof ilj0)) {
            if (jlj0Var instanceof hlj0) {
                u(new q380((byte) 20, twpVar, this, jlj0Var));
                return;
            } else {
                il.f();
                return;
            }
        }
        ilj0 ilj0Var = (ilj0) jlj0Var;
        Activity activityE = ilj0Var.e();
        rlj0 rlj0VarF = ilj0Var.f();
        if (((plj0) j()).f()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, plj0.c((plj0) value, false, 2)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new vo(rlj0VarF, this, activityE, twpVar, (byte) 9));
    }
}
