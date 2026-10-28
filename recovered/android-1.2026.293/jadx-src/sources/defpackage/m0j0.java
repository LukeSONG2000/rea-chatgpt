package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m0j0 implements n0j0 {
    public final g0w0 a;

    public m0j0(g0w0 g0w0Var) {
        this.a = g0w0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m0j0) && kdd.l(this.a, ((m0j0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return m0j0.class.getName();
    }
}
