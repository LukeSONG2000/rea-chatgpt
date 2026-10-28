package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pz40 implements bmw0 {
    public final String a = "";
    public final boolean b = true;
    public final boolean c = false;
    public final boolean d = false;

    public pz40() {
        s4x0.k0("");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pz40)) {
            return false;
        }
        pz40 pz40Var = (pz40) obj;
        return kdd.l(this.a, pz40Var.a) && this.b == pz40Var.b && this.c == pz40Var.c && this.d == pz40Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return pz40.class.getName();
    }
}
