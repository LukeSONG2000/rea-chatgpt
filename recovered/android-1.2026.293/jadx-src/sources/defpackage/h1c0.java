package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h1c0 {
    public final z1c0 a;
    public final boolean b;

    public h1c0(z1c0 z1c0Var, boolean z) {
        this.a = z1c0Var;
        this.b = z;
    }

    public final z1c0 a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1c0)) {
            return false;
        }
        h1c0 h1c0Var = (h1c0) obj;
        return this.a.equals(h1c0Var.a) && this.b == h1c0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h1c0.class.getName();
    }
}
