package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ue5 extends ku0 {
    public yiy r;

    public ue5(yiy yiyVar) {
        this.r = yiyVar;
    }

    @Override // defpackage.ku0
    public final Object H(ta40 ta40Var) {
        this.r.getClass();
        if (ta40Var != obi.g0) {
            vqs.c("Check failed.");
        }
        return this.r.getValue();
    }

    public final void i0(yiy yiyVar) {
        this.r = yiyVar;
    }

    @Override // defpackage.ku0
    public final boolean x(ta40 ta40Var) {
        this.r.getClass();
        return ta40Var == obi.g0;
    }
}
