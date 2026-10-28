package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h1d0 implements o1d0 {
    public final ycc0 a;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public h1d0(ycc0 ycc0Var) {
        this.a = ycc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h1d0) && kdd.l(this.a, ((h1d0) obj).a);
    }

    public final int hashCode() {
        ycc0 ycc0Var = this.a;
        if (ycc0Var == null) {
            return 0;
        }
        return ycc0Var.hashCode();
    }

    public final String toString() {
        return h1d0.class.getName();
    }
}
