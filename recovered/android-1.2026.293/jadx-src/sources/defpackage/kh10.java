package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kh10 {
    public final qrl a;
    public final w5k b;

    public kh10(qrl qrlVar, w5k w5kVar) {
        this.a = qrlVar;
        this.b = w5kVar;
    }

    public final qrl a() {
        return this.a;
    }

    public final w5k b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh10)) {
            return false;
        }
        kh10 kh10Var = (kh10) obj;
        return this.a == kh10Var.a && kdd.l(this.b, kh10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kh10.class.getName();
    }
}
