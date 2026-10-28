package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class va31 implements ank0 {
    public final bnk0 a = new bnk0(true, true);
    public final /* synthetic */ oj5 b;
    public final /* synthetic */ a5e0 c;

    public va31(oj5 oj5Var, a5e0 a5e0Var) {
        this.b = oj5Var;
        this.c = a5e0Var;
    }

    @Override // defpackage.ank0
    public final String a() {
        return "android.permission.POST_NOTIFICATIONS";
    }

    @Override // defpackage.ank0
    public final void b() {
        this.c.setValue(Boolean.TRUE);
        y091.j(this.b);
    }

    @Override // defpackage.ank0
    public final dnk0 d() {
        return this.a;
    }
}
