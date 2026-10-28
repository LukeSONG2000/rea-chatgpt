package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hju0 implements iju0 {
    public final xhx0 a;

    public hju0(xhx0 xhx0Var) {
        this.a = xhx0Var;
    }

    @Override // defpackage.iju0
    public final xhx0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hju0) && this.a.equals(((hju0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hju0.class.getName();
    }
}
