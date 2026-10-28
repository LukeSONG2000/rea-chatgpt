package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x1s0 implements a2s0 {
    public final gr90 a;

    public x1s0(gr90 gr90Var) {
        this.a = gr90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x1s0) && kdd.l(this.a, ((x1s0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FullScreen(initialDestination=" + this.a + ")";
    }
}
