package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z6b0 {
    public final String a;
    public final x8v b;

    public z6b0(String str, x8v x8vVar) {
        this.a = str;
        this.b = x8vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6b0)) {
            return false;
        }
        z6b0 z6b0Var = (z6b0) obj;
        return kdd.l(this.a, z6b0Var.a) && kdd.l(this.b, z6b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z6b0.class.getName();
    }
}
