package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h66 implements m66 {
    public final String a;
    public final int b;

    public h66(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h66)) {
            return false;
        }
        h66 h66Var = (h66) obj;
        return kdd.l(this.a, h66Var.a) && this.b == h66Var.b;
    }

    public final int f() {
        return this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h66.class.getName();
    }
}
