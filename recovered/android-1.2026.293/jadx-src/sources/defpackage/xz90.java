package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xz90 extends l5g0 {
    public final /* synthetic */ yz90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xz90(yz90 yz90Var) {
        super(false);
        this.b = yz90Var;
    }

    @Override // defpackage.l5g0
    public final void handleOnBackPressed() {
        v100 v100Var = this.b.I1;
        if (v100Var != null) {
            v100Var.invoke();
        }
    }
}
