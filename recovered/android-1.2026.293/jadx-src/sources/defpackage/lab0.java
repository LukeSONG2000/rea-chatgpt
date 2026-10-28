package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lab0 {
    public final String a;
    public final w6b0 b;

    public lab0(String str, w6b0 w6b0Var) {
        this.a = str;
        this.b = w6b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lab0)) {
            return false;
        }
        lab0 lab0Var = (lab0) obj;
        return kdd.l(this.a, lab0Var.a) && this.b.equals(lab0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lab0.class.getName();
    }
}
