package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r771 {
    public boolean a;
    public h601 b;

    public final void a(t681 t681Var) {
        if (this.a) {
            oy61.h("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.b.a(new lv7(t681Var, ezm0.a, null));
        } catch (Throwable unused) {
            oy61.h("BillingLogger", "logging failed.");
        }
    }
}
