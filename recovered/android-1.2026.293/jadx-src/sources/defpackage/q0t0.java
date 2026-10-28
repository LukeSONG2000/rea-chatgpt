package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q0t0 {
    public final String a;
    public final bvc0 b;

    static {
        xuc0 xuc0Var = bvc0.Companion;
    }

    public q0t0(String str, bvc0 bvc0Var) {
        this.a = str;
        this.b = bvc0Var;
    }

    public final String a() {
        return this.a;
    }

    public final bvc0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0t0)) {
            return false;
        }
        q0t0 q0t0Var = (q0t0) obj;
        return kdd.l(this.a, q0t0Var.a) && kdd.l(this.b, q0t0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bvc0 bvc0Var = this.b;
        return iHashCode + (bvc0Var == null ? 0 : bvc0Var.a.hashCode());
    }

    public final String toString() {
        return q0t0.class.getName();
    }
}
