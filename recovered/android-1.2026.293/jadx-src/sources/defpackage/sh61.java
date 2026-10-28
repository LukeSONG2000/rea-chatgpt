package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sh61 extends lj61 {
    public final /* synthetic */ th61 b;

    public sh61(th61 th61Var) {
        this.b = th61Var;
    }

    @Override // defpackage.lj61
    public final void b() {
        uh61 uh61Var = this.b.a;
        uh61Var.b.b("unlinkToDeath", new Object[0]);
        uh61Var.n.asBinder().unlinkToDeath(uh61Var.k, 0);
        uh61Var.n = null;
        uh61Var.g = false;
    }
}
