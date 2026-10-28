package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mx70 {
    public final b3j0 a;
    public final String b;

    public mx70(b3j0 b3j0Var, String str) {
        this.a = b3j0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mx70)) {
            return false;
        }
        mx70 mx70Var = (mx70) obj;
        return this.a.equals(mx70Var.a) && this.b.equals(mx70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mx70.class.getName();
    }
}
