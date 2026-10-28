package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n901 implements x901 {
    public final boolean a;
    public final boolean b;

    public n901(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n901)) {
            return false;
        }
        n901 n901Var = (n901) obj;
        return this.a == n901Var.a && this.b == n901Var.b;
    }

    public final boolean f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return n901.class.getName();
    }
}
