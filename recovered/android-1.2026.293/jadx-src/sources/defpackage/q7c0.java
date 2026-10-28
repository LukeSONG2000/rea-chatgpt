package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q7c0 implements v7c0 {
    public final g5c0 a;

    public q7c0(g5c0 g5c0Var) {
        this.a = g5c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q7c0) && kdd.l(this.a, ((q7c0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return q7c0.class.getName();
    }
}
