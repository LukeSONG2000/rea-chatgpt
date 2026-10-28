package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c5y implements i5y {
    public final lp90 a;

    public c5y(lp90 lp90Var) {
        this.a = lp90Var;
    }

    public final lp90 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c5y) && kdd.l(this.a, ((c5y) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c5y.class.getName();
    }
}
