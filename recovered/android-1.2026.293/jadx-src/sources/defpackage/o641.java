package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o641 {
    public final cxw a;
    public final ca41 b;

    public o641(cxw cxwVar, ca41 ca41Var) {
        this.a = cxwVar;
        this.b = ca41Var;
    }

    public static o641 a(o641 o641Var, ca41 ca41Var) {
        cxw cxwVar = o641Var.a;
        o641Var.getClass();
        return new o641(cxwVar, ca41Var);
    }

    public final cxw b() {
        return this.a;
    }

    public final ca41 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o641)) {
            return false;
        }
        o641 o641Var = (o641) obj;
        return this.a.equals(o641Var.a) && kdd.l(this.b, o641Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o641.class.getName();
    }
}
