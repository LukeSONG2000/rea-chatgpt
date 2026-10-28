package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hy90 implements iy90 {
    public final vom0 a;

    public hy90(vom0 vom0Var) {
        this.a = vom0Var;
    }

    public final vom0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hy90) && kdd.l(this.a, ((hy90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hy90.class.getName();
    }
}
