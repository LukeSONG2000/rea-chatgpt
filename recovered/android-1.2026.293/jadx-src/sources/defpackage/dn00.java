package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dn00 {
    public final pj00 a;
    public final boolean b;

    public dn00(pj00 pj00Var, boolean z) {
        this.a = pj00Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dn00)) {
            return false;
        }
        dn00 dn00Var = (dn00) obj;
        return this.a.equals(dn00Var.a) && this.b == dn00Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dn00.class.getName();
    }
}
