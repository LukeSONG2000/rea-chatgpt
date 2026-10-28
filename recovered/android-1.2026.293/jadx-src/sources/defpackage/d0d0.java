package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d0d0 implements o1d0 {
    public final t4m0 a;

    static {
        p4m0 p4m0Var = t4m0.Companion;
    }

    public d0d0(t4m0 t4m0Var) {
        this.a = t4m0Var;
    }

    public final t4m0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0d0) && kdd.l(this.a, ((d0d0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return d0d0.class.getName();
    }
}
