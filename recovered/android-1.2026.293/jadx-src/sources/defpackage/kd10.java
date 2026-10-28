package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kd10 {
    public final String a;
    public final fin b;

    public kd10(String str, fin finVar) {
        this.a = str;
        this.b = finVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kd10) {
            kd10 kd10Var = (kd10) obj;
            return kdd.l(this.a, kd10Var.a) && this.b == kd10Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kd10.class.getName();
    }
}
