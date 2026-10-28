package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class smn0 implements inn0 {
    public final xfn0 a;

    public smn0(xfn0 xfn0Var) {
        this.a = xfn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof smn0) && kdd.l(this.a, ((smn0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return smn0.class.getName();
    }
}
