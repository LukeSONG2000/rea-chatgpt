package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zat0 implements qv {
    public final e911 a;
    public final int b;
    public final int c;

    public zat0(e911 e911Var, int i, int i2) {
        this.a = e911Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zat0)) {
            return false;
        }
        zat0 zat0Var = (zat0) obj;
        return kdd.l(this.a, zat0Var.a) && this.b == zat0Var.b && this.c == zat0Var.c;
    }

    @Override // defpackage.bbt0
    public final String getKey() {
        return "subscription_upsell";
    }

    public final int hashCode() {
        return gvx0.G(this.c) + evx0.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return zat0.class.getName();
    }
}
