package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lci0 implements yi60 {
    public final String a;
    public final hci0 b;

    public lci0(String str, hci0 hci0Var) {
        this.a = str;
        this.b = hci0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lci0)) {
            return false;
        }
        lci0 lci0Var = (lci0) obj;
        return kdd.l(this.a, lci0Var.a) && this.b.equals(lci0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lci0.class.getName();
    }
}
