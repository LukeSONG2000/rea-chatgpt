package defpackage;

import com.openai.viewmodel.LegacyViewModelName;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.healthcare.CliniciansVerificationViewModel")
public final class pei extends n19 {
    public final r10 i1;
    public final y23 j1;
    public final aei k1;
    public final tdi l1;
    public final ega0 m1;

    public pei(r10 r10Var, y23 y23Var, aei aeiVar, tdi tdiVar, vu21 vu21Var) {
        super(vu21Var, kei.a);
        this.i1 = r10Var;
        this.j1 = y23Var;
        this.k1 = aeiVar;
        this.l1 = tdiVar;
        this.m1 = mwq.M(6, "CFCVerificationViewModel");
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        byte b = 2;
        u(new ebb(b, null, this, ((gei) yi60Var).e()));
    }
}
