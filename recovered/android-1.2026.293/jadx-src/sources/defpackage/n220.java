package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n220 {
    public final zef0 a;
    public final ku50 b;

    public n220(zef0 zef0Var, ku50 ku50Var) {
        this.a = zef0Var;
        this.b = ku50Var;
    }

    public static n220 a(n220 n220Var, zef0 zef0Var, ku50 ku50Var, int i) {
        if ((i & 1) != 0) {
            zef0Var = n220Var.a;
        }
        if ((i & 2) != 0) {
            ku50Var = n220Var.b;
        }
        return new n220(zef0Var, ku50Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n220)) {
            return false;
        }
        n220 n220Var = (n220) obj;
        return kdd.l(this.a, n220Var.a) && kdd.l(this.b, n220Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return n220.class.getName();
    }
}
