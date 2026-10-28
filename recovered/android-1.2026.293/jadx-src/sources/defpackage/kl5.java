package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kl5 extends mk10 {
    public final /* synthetic */ rl5 j;
    public final /* synthetic */ ul5 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kl5(ul5 ul5Var, ul5 ul5Var2, rl5 rl5Var) {
        super(ul5Var2);
        this.k = ul5Var;
        this.j = rl5Var;
    }

    @Override // defpackage.mk10
    public final w9u0 b() {
        return this.j;
    }

    @Override // defpackage.mk10
    public final boolean c() {
        ul5 ul5Var = this.k;
        if (ul5Var.getInternalPopup().a()) {
            return true;
        }
        ul5Var.f.k(ul5Var.getTextDirection(), ul5Var.getTextAlignment());
        return true;
    }
}
