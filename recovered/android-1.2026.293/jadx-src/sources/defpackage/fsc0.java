package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fsc0 implements isc0 {
    public final ycc0 a;
    public final String b;
    public final zrc0 c;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public fsc0(ycc0 ycc0Var, String str, zrc0 zrc0Var) {
        this.a = ycc0Var;
        this.b = str;
        this.c = zrc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsc0)) {
            return false;
        }
        fsc0 fsc0Var = (fsc0) obj;
        return kdd.l(this.a, fsc0Var.a) && kdd.l(this.b, fsc0Var.b) && kdd.l(this.c, fsc0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        zrc0 zrc0Var = this.c;
        return iD + (zrc0Var == null ? 0 : zrc0Var.a.hashCode());
    }

    public final String toString() {
        return fsc0.class.getName();
    }
}
