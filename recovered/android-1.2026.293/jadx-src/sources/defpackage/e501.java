package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e501 {
    public final dsd0 a;
    public final boolean b;

    public e501(dsd0 dsd0Var, boolean z) {
        this.a = dsd0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e501)) {
            return false;
        }
        e501 e501Var = (e501) obj;
        return this.a == e501Var.a && this.b == e501Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e501.class.getName();
    }
}
