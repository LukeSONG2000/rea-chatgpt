package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c0d0 implements o1d0 {
    public final t4m0 a;
    public final String b;

    static {
        p4m0 p4m0Var = t4m0.Companion;
    }

    public c0d0(t4m0 t4m0Var, String str) {
        this.a = t4m0Var;
        this.b = str;
    }

    public final t4m0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0d0)) {
            return false;
        }
        c0d0 c0d0Var = (c0d0) obj;
        return kdd.l(this.a, c0d0Var.a) && kdd.l(this.b, c0d0Var.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c0d0.class.getName();
    }
}
