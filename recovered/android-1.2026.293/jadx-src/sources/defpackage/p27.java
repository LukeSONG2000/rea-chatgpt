package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p27 {
    public final o27 a;
    public final o27 b;

    public p27(o27 o27Var, o27 o27Var2) {
        this.a = o27Var;
        this.b = o27Var2;
    }

    public final o27 a() {
        return this.b;
    }

    public final o27 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p27)) {
            return false;
        }
        p27 p27Var = (p27) obj;
        return this.a.equals(p27Var.a) && this.b.equals(p27Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p27.class.getName();
    }
}
