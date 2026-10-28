package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p4v0 {
    public final String a;
    public final int b;

    public p4v0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4v0)) {
            return false;
        }
        p4v0 p4v0Var = (p4v0) obj;
        return this.a.equals(p4v0Var.a) && this.b == p4v0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p4v0.class.getName();
    }
}
