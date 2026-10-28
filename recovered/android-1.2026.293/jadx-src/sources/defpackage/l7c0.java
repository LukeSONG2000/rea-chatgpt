package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l7c0 {
    public final String a;
    public final k7c0 b;

    public l7c0(String str, k7c0 k7c0Var) {
        this.a = str;
        this.b = k7c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l7c0)) {
            return false;
        }
        l7c0 l7c0Var = (l7c0) obj;
        return this.a.equals(l7c0Var.a) && this.b.equals(l7c0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l7c0.class.getName();
    }
}
