package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lyc0 implements o1d0 {
    public final ycc0 a;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public lyc0(ycc0 ycc0Var) {
        this.a = ycc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lyc0) && kdd.l(this.a, ((lyc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lyc0.class.getName();
    }
}
