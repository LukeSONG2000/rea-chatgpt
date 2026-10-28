package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s210 implements w210 {
    public final long a;

    public s210(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s210) && dnx.g(this.a, ((s210) obj).a);
    }

    public final int hashCode() {
        ev00 ev00Var = dnx.b;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return vri0.o("Dismissing(animationDuration=", dnx.C(this.a), ")");
    }
}
