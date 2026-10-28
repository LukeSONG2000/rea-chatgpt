package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n8u {
    public final joo a;
    public final nl51 b;
    public final t5j0 c;

    public n8u(joo jooVar, nl51 nl51Var, t5j0 t5j0Var) {
        this.a = jooVar;
        this.b = nl51Var;
        this.c = t5j0Var;
    }

    public final boolean a() {
        try {
            this.b.getClass();
            Class.forName("com.stripe.stripeterminal.TerminalApplicationDelegate");
            this.c.getClass();
            Class.forName("com.stripe.stripeterminal.taptopay.TapToPay");
            this.a.getClass();
            return joo.o();
        } catch (Exception unused) {
            return false;
        }
    }
}
