package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j8u0 implements l8u0 {
    public final f8u0 a;

    public j8u0(f8u0 f8u0Var) {
        this.a = f8u0Var;
    }

    public final f8u0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j8u0) && this.a.equals(((j8u0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return j8u0.class.getName();
    }
}
