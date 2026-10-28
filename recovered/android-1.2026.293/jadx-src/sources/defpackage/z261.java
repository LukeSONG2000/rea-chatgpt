package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z261 {
    public final String a;
    public final f861 b;

    public z261(String str, f861 f861Var) {
        this.a = str;
        this.b = f861Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z261)) {
            return false;
        }
        z261 z261Var = (z261) obj;
        return kdd.l(this.a, z261Var.a) && this.b.equals(z261Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z261.class.getName();
    }
}
