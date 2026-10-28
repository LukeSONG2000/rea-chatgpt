package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ix70 implements lx70 {
    public final iy70 a;

    static {
        int i = iy70.e;
    }

    public ix70(iy70 iy70Var) {
        this.a = iy70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ix70) && kdd.l(this.a, ((ix70) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ix70.class.getName();
    }
}
