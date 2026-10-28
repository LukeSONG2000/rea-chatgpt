package defpackage;

import com.openai.viewmodel.LegacyViewModelName;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.family.impl.modals.FamilyInvitePendingSheetViewModelImpl")
public final class ylz extends n19 {
    public final ukz i1;
    public final qqz j1;

    public ylz(vu21 vu21Var, ukz ukzVar, qqz qqzVar) {
        super(vu21Var, new xlz());
        this.i1 = ukzVar;
        this.j1 = qqzVar;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        vlz vlzVar = (vlz) yi60Var;
        String strF = vlzVar.f();
        String strH = vlzVar.h();
        String strG = vlzVar.g();
        mrz mrzVarI = vlzVar.i();
        glz glzVarE = vlzVar.e();
        if (((xlz) j()).f() != null) {
            return;
        }
        if (strF == null) {
            u(new i4y(this, null, (byte) 1));
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            ((xlz) value).getClass();
        } while (!smw0Var.l(value, xlz.c(glzVarE)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new lmm(this, strF, glzVarE, strH, strG, mrzVarI, null));
    }
}
