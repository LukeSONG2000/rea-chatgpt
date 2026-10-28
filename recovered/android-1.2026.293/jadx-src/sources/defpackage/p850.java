package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p850 {
    public final String a;
    public final fy1 b;
    public boolean c;
    public boolean d;

    public p850(fy1 fy1Var, String str) {
        this.a = str;
        this.b = fy1Var;
    }

    public final void a(k750 k750Var) {
        String str = k750Var.a;
        if (!this.c || this.d) {
            return;
        }
        String str2 = this.a;
        if (kdd.l(str, str2)) {
            this.d = true;
            es81.k(this.b, "view_shared_prompt", str2, str, k750Var.a());
        }
    }
}
