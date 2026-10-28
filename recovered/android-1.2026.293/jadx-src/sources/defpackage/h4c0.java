package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h4c0 implements k4c0 {
    public final k7c0 a;
    public final z2c0 b;

    static {
        int i = z2c0.c;
    }

    public h4c0(k7c0 k7c0Var, z2c0 z2c0Var) {
        this.a = k7c0Var;
        this.b = z2c0Var;
    }

    public final k7c0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4c0)) {
            return false;
        }
        h4c0 h4c0Var = (h4c0) obj;
        return this.a.equals(h4c0Var.a) && this.b.equals(h4c0Var.b);
    }

    public final z2c0 f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h4c0.class.getName();
    }
}
