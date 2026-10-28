package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n50 {
    public final String a;
    public final abp b;

    public n50(String str, abp abpVar) {
        this.a = str;
        this.b = abpVar;
    }

    public static n50 a(n50 n50Var, String str, abp abpVar, int i) {
        if ((i & 1) != 0) {
            str = n50Var.a;
        }
        if ((i & 2) != 0) {
            abpVar = n50Var.b;
        }
        n50Var.getClass();
        return new n50(str, abpVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n50)) {
            return false;
        }
        n50 n50Var = (n50) obj;
        return kdd.l(this.a, n50Var.a) && this.b.equals(n50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n50.class.getName();
    }
}
