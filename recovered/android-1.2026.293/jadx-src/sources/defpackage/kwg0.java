package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kwg0 implements nwg0 {
    public final u2i0 a;

    public kwg0(u2i0 u2i0Var) {
        this.a = u2i0Var;
    }

    public final u2i0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kwg0) && kdd.l(this.a, ((kwg0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kwg0.class.getName();
    }
}
