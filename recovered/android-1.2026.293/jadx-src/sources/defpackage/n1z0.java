package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n1z0 {
    public static final n1z0 c = new n1z0(2, false);
    public static final n1z0 d = new n1z0(1, true);
    public final int a;
    public final boolean b;

    public n1z0(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1z0)) {
            return false;
        }
        n1z0 n1z0Var = (n1z0) obj;
        return this.a == n1z0Var.a && this.b == n1z0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return equals(c) ? "TextMotion.Static" : equals(d) ? "TextMotion.Animated" : "Invalid";
    }
}
