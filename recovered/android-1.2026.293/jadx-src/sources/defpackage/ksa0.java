package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ksa0 {
    public final lsa0 a;
    public final ata0 b;

    public ksa0(lsa0 lsa0Var, ata0 ata0Var) {
        this.a = lsa0Var;
        this.b = ata0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ksa0)) {
            return false;
        }
        ksa0 ksa0Var = (ksa0) obj;
        return this.a.equals(ksa0Var.a) && this.b == ksa0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Container(view=" + this.a + ", source=" + this.b + ")";
    }
}
