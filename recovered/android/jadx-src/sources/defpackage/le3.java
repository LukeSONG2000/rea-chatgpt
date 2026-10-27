package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class le3 extends qsp {
    public final /* synthetic */ se3 j;
    public final /* synthetic */ we3 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le3(we3 we3Var, we3 we3Var2, se3 se3Var) {
        super(we3Var2);
        this.k = we3Var;
        this.j = se3Var;
    }

    @Override // defpackage.qsp
    public final og80 b() {
        return this.j;
    }

    @Override // defpackage.qsp
    public final boolean c() {
        we3 we3Var = this.k;
        if (we3Var.getInternalPopup().a()) {
            return true;
        }
        we3Var.f.k(we3Var.getTextDirection(), we3Var.getTextAlignment());
        return true;
    }
}
