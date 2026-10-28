package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o0d0 implements o1d0 {
    public final ycc0 a;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public o0d0(ycc0 ycc0Var) {
        this.a = ycc0Var;
    }

    public final ycc0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0d0) && kdd.l(this.a, ((o0d0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return o0d0.class.getName();
    }
}
