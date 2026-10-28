package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a1d0 implements o1d0 {
    public final lp90 a;

    public a1d0(lp90 lp90Var) {
        this.a = lp90Var;
    }

    public final lp90 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a1d0) && kdd.l(this.a, ((a1d0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return a1d0.class.getName();
    }
}
