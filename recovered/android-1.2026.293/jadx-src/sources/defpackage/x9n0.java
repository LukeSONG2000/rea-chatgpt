package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x9n0 implements z9n0 {
    public final q7n0 a;

    public x9n0(q7n0 q7n0Var) {
        this.a = q7n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x9n0) && kdd.l(this.a, ((x9n0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return x9n0.class.getName();
    }
}
