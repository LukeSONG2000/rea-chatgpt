package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rga0 {
    public final grw0 a;
    public volatile boolean b;
    public final ib6 c;

    public rga0(grw0 grw0Var, boolean z) {
        ib6 ib6Var = new ib6();
        this.a = grw0Var;
        this.b = z;
        this.c = ib6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rga0)) {
            return false;
        }
        rga0 rga0Var = (rga0) obj;
        return this.a.equals(rga0Var.a) && this.b == rga0Var.b && this.c.equals(rga0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, false);
    }

    public final String toString() {
        return "ClientRegistration(network=" + this.a + ", loggingEnabled=" + this.b + ", detaching=false, eventsWhileDisabled=" + this.c + ")";
    }
}
