package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d5y implements i5y {
    public final lp90 a;

    public d5y(lp90 lp90Var) {
        this.a = lp90Var;
    }

    public final lp90 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d5y) && kdd.l(this.a, ((d5y) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return d5y.class.getName();
    }
}
