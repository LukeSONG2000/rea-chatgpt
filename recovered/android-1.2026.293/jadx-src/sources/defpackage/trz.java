package defpackage;

import com.openai.viewmodel.LegacyViewModelName;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.family.impl.modals.FamilySafetyNoticeSheetViewModelImpl")
public final class trz extends n19 {
    public final qqz i1;

    public trz(vu21 vu21Var, qqz qqzVar) {
        super(vu21Var, new srz());
        this.i1 = qqzVar;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        String strE = ((qrz) yi60Var).e();
        if (((srz) j()).f()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            ((srz) value).getClass();
        } while (!smw0Var.l(value, srz.c()));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new w9c((byte) 9, null, strE, this));
    }
}
