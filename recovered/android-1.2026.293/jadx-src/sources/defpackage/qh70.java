package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qh70 implements e6g0 {
    public final /* synthetic */ fo5 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public qh70(fo5 fo5Var, String str, int i) {
        this.a = fo5Var;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.e6g0
    public final void a(long j) throws Throwable {
        fo5 fo5Var = this.a;
        ph70 ph70Var = (ph70) fo5Var.c;
        if (ph70Var == null) {
            return;
        }
        fo5Var.c = null;
        Long l = ph70Var.c;
        if (l == null || l.longValue() >= 500) {
            ((ujk0) fo5Var.a).invoke(new oh70(!ph70Var.d.equals(this.b), ph70Var.a, ph70Var.b, dnx.i(j), ph70Var.c, this.c));
        }
    }
}
