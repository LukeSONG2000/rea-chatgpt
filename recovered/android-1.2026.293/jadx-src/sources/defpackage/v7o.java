package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v7o implements yro0 {
    public final /* synthetic */ rio a;
    public final /* synthetic */ tvd0 b;

    public v7o(rio rioVar, tvd0 tvd0Var) {
        this.a = rioVar;
        this.b = tvd0Var;
    }

    @Override // defpackage.yro0
    public final int b(xro0 xro0Var, Object obj) {
        int iB;
        rio rioVar = this.a;
        rio rioVar2 = rioVar instanceof yro0 ? rioVar : null;
        if (rioVar2 == null || (iB = rioVar2.b(xro0Var, obj)) == 0) {
            iB = 1;
        }
        if (iB != 1) {
            return iB;
        }
        tvd0 tvd0Var = this.b;
        tvd0Var.f = a0n.p1(tvd0Var.f, new i6j0(xro0Var, obj));
        return 2;
    }

    @Override // defpackage.yro0
    public final void a() {
    }

    @Override // defpackage.yro0
    public final void c(Object obj) {
    }
}
