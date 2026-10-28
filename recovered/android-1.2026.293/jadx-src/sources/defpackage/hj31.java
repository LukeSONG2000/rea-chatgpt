package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hj31 implements lj31 {
    public final id41 a;

    public hj31(id41 id41Var) {
        this.a = id41Var;
    }

    public final id41 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hj31) && kdd.l(this.a, ((hj31) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hj31.class.getName();
    }
}
