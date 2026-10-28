package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class as5 {
    public final String a;
    public final gs5 b;

    public as5(String str, gs5 gs5Var) {
        this.a = str;
        this.b = gs5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as5)) {
            return false;
        }
        as5 as5Var = (as5) obj;
        return kdd.l(this.a, as5Var.a) && kdd.l(this.b, as5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return as5.class.getName();
    }
}
