package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jr81 extends a081 {
    public final /* synthetic */ pt81 b;

    public jr81(pt81 pt81Var) {
        this.b = pt81Var;
    }

    @Override // defpackage.a081
    public final void a() {
        gy81 gy81Var = this.b.a;
        gy81Var.b.d("unlinkToDeath", new Object[0]);
        gy81Var.m.asBinder().unlinkToDeath(gy81Var.j, 0);
        gy81Var.m = null;
        gy81Var.g = false;
    }
}
