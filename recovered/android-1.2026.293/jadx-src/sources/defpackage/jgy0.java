package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jgy0 {
    public final dgy0 a;

    public jgy0(dgy0 dgy0Var) {
        this.a = dgy0Var;
    }

    public final dgy0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jgy0) && kdd.l(this.a, ((jgy0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jgy0.class.getName();
    }
}
