package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k1j0 {
    public final String a;
    public final boolean b;

    public k1j0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1j0)) {
            return false;
        }
        k1j0 k1j0Var = (k1j0) obj;
        return kdd.l(this.a, k1j0Var.a) && this.b == k1j0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k1j0.class.getName();
    }
}
