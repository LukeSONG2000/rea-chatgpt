package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d4k {
    public final g3c a;
    public final eyb b;
    public final g3c c;

    public d4k(g3c g3cVar, eyb eybVar, g3c g3cVar2) {
        this.a = g3cVar;
        this.b = eybVar;
        this.c = g3cVar2;
    }

    public final boolean a() {
        try {
            this.b.getClass();
            Class.forName("com.stripe.stripeterminal.TerminalApplicationDelegate");
            this.c.getClass();
            Class.forName("com.stripe.stripeterminal.taptopay.TapToPay");
            this.a.getClass();
            return g3c.u();
        } catch (Exception unused) {
            return false;
        }
    }
}
