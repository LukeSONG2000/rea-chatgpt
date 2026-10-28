package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a750 implements b750 {
    public final z1r0 a;
    public final zwn0 b;
    public final sl70 c;
    public final s360 d;

    public a750(z1r0 z1r0Var, zwn0 zwn0Var, sl70 sl70Var, s360 s360Var) {
        this.a = z1r0Var;
        this.b = zwn0Var;
        this.c = sl70Var;
        this.d = s360Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a750) {
            a750 a750Var = (a750) obj;
            return this.a.equals(a750Var.a) && this.b == a750Var.b && this.c.equals(a750Var.c) && this.d == a750Var.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return a750.class.getName();
    }
}
