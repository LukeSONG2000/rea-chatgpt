package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vjp0 implements dkp0 {
    public final hop0 a;
    public final String b;
    public final dkp0 c;

    public vjp0(hop0 hop0Var, String str, dkp0 dkp0Var) {
        this.a = hop0Var;
        this.b = str;
        this.c = dkp0Var;
    }

    public final dkp0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vjp0)) {
            return false;
        }
        vjp0 vjp0Var = (vjp0) obj;
        return kdd.l(this.a, vjp0Var.a) && kdd.l(this.b, vjp0Var.b) && this.c.equals(vjp0Var.c);
    }

    public final String f() {
        return this.b;
    }

    public final hop0 g() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vjp0.class.getName();
    }
}
