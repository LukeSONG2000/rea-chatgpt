package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p18 implements r18 {
    public final f4o0 a;
    public final no11 b;
    public final yij0 c;

    public p18(f4o0 f4o0Var, no11 no11Var, yij0 yij0Var) {
        this.a = f4o0Var;
        this.b = no11Var;
        this.c = yij0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p18) {
            p18 p18Var = (p18) obj;
            return this.a == p18Var.a && kdd.l(this.b, p18Var.b) && this.c == p18Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return p18.class.getName();
    }
}
