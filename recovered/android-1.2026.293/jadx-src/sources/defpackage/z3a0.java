package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z3a0 {
    public static final q9m c = new q9m(new m2i(new vyd((byte) 4), (byte) 2), (byte) 2);
    public final e3b a;
    public final boolean b;

    public z3a0(e3b e3bVar, boolean z) {
        this.a = e3bVar;
        this.b = z;
    }

    public final e3b a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3a0)) {
            return false;
        }
        z3a0 z3a0Var = (z3a0) obj;
        return this.a.equals(z3a0Var.a) && this.b == z3a0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z3a0.class.getName();
    }
}
