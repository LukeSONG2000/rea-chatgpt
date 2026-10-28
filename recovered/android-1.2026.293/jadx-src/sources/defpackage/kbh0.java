package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kbh0 {
    public final sob a;
    public final int b;

    public kbh0(sob sobVar, int i) {
        this.a = sobVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kbh0)) {
            return false;
        }
        kbh0 kbh0Var = (kbh0) obj;
        return kdd.l(this.a, kbh0Var.a) && this.b == kbh0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kbh0.class.getName();
    }
}
