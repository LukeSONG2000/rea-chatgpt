package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hxt0 implements y1u0 {
    public final /* synthetic */ ixt0 a;

    public hxt0(ixt0 ixt0Var) {
        this.a = ixt0Var;
    }

    @Override // defpackage.y1u0
    public final boolean a() {
        return false;
    }

    @Override // defpackage.y1u0
    public final boolean isEnabled() {
        ixt0 ixt0Var = this.a;
        mxt0 mxt0VarA = ixt0Var.d.a();
        if (mxt0VarA == null) {
            return true;
        }
        return mxt0VarA.b() != kxt0.Viewing && ((ixt0) mxt0VarA.g.getValue()) == ixt0Var;
    }
}
