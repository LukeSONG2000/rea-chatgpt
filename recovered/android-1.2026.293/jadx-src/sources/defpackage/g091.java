package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g091 extends di81 {
    public final /* synthetic */ s391 b;

    public g091(s391 s391Var) {
        this.b = s391Var;
    }

    @Override // defpackage.di81
    public final void a() {
        i491 i491Var = this.b.a;
        i491Var.b.m("unlinkToDeath", new Object[0]);
        i491Var.m.asBinder().unlinkToDeath(i491Var.j, 0);
        i491Var.m = null;
        i491Var.g = false;
    }
}
