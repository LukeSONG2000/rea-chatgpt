package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y261 {
    public final v261 a;
    public final String b;
    public final f861 c;
    public final boolean d;

    public y261(v261 v261Var, String str, f861 f861Var, boolean z) {
        this.a = v261Var;
        this.b = str;
        this.c = f861Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y261)) {
            return false;
        }
        y261 y261Var = (y261) obj;
        return this.a.equals(y261Var.a) && kdd.l(this.b, y261Var.b) && this.c.equals(y261Var.c) && this.d == y261Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return y261.class.getName();
    }
}
