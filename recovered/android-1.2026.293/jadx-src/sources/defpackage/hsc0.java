package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hsc0 implements isc0 {
    public final ycc0 a;
    public final zrc0 b;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public hsc0(ycc0 ycc0Var, zrc0 zrc0Var) {
        this.a = ycc0Var;
        this.b = zrc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hsc0)) {
            return false;
        }
        hsc0 hsc0Var = (hsc0) obj;
        return kdd.l(this.a, hsc0Var.a) && kdd.l(this.b, hsc0Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hsc0.class.getName();
    }
}
