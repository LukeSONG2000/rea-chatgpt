package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p061 implements u161 {
    public final v661 a;

    public p061(v661 v661Var) {
        this.a = v661Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p061) && kdd.l(this.a, ((p061) obj).a);
    }

    public final int hashCode() {
        v661 v661Var = this.a;
        if (v661Var == null) {
            return 0;
        }
        return v661Var.hashCode();
    }

    public final String toString() {
        return p061.class.getName();
    }
}
