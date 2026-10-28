package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nkb0 {
    public final String a;
    public final ic60 b;

    public nkb0(ic60 ic60Var, String str) {
        this.a = str;
        this.b = ic60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nkb0)) {
            return false;
        }
        nkb0 nkb0Var = (nkb0) obj;
        return this.a.equals(nkb0Var.a) && this.b.equals(nkb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.a + ", range=" + this.b + ')';
    }
}
