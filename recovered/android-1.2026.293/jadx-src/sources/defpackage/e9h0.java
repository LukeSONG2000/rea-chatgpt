package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e9h0 implements f9h0 {
    public final sob a;
    public final boolean b;

    public e9h0(sob sobVar, boolean z) {
        this.a = sobVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9h0)) {
            return false;
        }
        e9h0 e9h0Var = (e9h0) obj;
        return kdd.l(this.a, e9h0Var.a) && this.b == e9h0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e9h0.class.getName();
    }
}
