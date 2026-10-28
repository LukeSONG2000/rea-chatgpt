package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fhp0 implements dkp0 {
    public final String a;
    public final qpp0 b;

    public fhp0(String str, qpp0 qpp0Var) {
        this.a = str;
        this.b = qpp0Var;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fhp0)) {
            return false;
        }
        fhp0 fhp0Var = (fhp0) obj;
        return kdd.l(this.a, fhp0Var.a) && kdd.l(this.b, fhp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fhp0.class.getName();
    }
}
