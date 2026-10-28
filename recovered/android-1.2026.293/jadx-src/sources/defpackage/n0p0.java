package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n0p0 implements u0p0 {
    public final i1p0 a;

    public n0p0(i1p0 i1p0Var) {
        this.a = i1p0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n0p0) && kdd.l(this.a, ((n0p0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return n0p0.class.getName();
    }
}
