package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d13 implements j13 {
    public final vof0 a;
    public final boolean b;

    public d13(vof0 vof0Var, boolean z) {
        this.a = vof0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d13)) {
            return false;
        }
        d13 d13Var = (d13) obj;
        return this.a == d13Var.a && this.b == d13Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d13.class.getName();
    }
}
