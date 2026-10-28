package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i1m0 {
    public final String a;
    public final g1m0 b;

    public i1m0(String str, g1m0 g1m0Var) {
        this.a = str;
        this.b = g1m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1m0)) {
            return false;
        }
        i1m0 i1m0Var = (i1m0) obj;
        return this.a.equals(i1m0Var.a) && this.b == i1m0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i1m0.class.getName();
    }
}
