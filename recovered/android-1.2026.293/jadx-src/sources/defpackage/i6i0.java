package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i6i0 implements k6i0 {
    public final y4i0 a;

    public i6i0(y4i0 y4i0Var) {
        this.a = y4i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i6i0) && kdd.l(this.a, ((i6i0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return i6i0.class.getName();
    }
}
