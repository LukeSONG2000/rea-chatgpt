package defpackage;

import com.openai.viewmodel.LegacyViewModelName;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.family.impl.list.FamilyListViewModelImpl")
public final class smz extends n19 {
    public final irz i1;
    public final qo01 j1;

    public smz(vu21 vu21Var, irz irzVar, qo01 qo01Var) {
        super(vu21Var, new rmz(3, (tmq0) null));
        this.i1 = irzVar;
        this.j1 = qo01Var;
        J();
        u(new cy(this, null, (byte) 23));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        if (!((qmz) yi60Var).equals(qmz.a)) {
            il.f();
        } else {
            J();
            u(new cy(this, null, (byte) 23));
        }
    }

    public final void J() {
        Object value;
        twp twpVar;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            twpVar = null;
        } while (!smw0Var.l(value, rmz.c((rmz) value, fdn0.a, null, 2)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new uw(this, twpVar, (byte) 28));
    }
}
