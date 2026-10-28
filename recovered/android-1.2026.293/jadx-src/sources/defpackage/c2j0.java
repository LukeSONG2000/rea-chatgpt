package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c2j0 implements bmq0 {
    public final w3u0 a;
    public final String b;

    public c2j0(w3u0 w3u0Var) {
        this.a = w3u0Var;
        this.b = vri0.o(w3u0Var.a.a, ":", w3u0Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c2j0) && this.a.equals(((c2j0) obj).a);
    }

    @Override // defpackage.bmq0
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c2j0.class.getName();
    }
}
