package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oat0 implements qv {
    public final String a;
    public final int b;
    public final jw01 c;
    public final p240 d;
    public final boolean e;
    public final z8t0 f;
    public final p8t0 g;
    public final nat0 h;

    public oat0(String str, int i, jw01 jw01Var, p240 p240Var, boolean z, z8t0 z8t0Var, p8t0 p8t0Var, nat0 nat0Var, int i2) {
        z = (i2 & 16) != 0 ? false : z;
        nat0Var = (i2 & 256) != 0 ? null : nat0Var;
        this.a = str;
        this.b = i;
        this.c = jw01Var;
        this.d = p240Var;
        this.e = z;
        this.f = z8t0Var;
        this.g = p8t0Var;
        this.h = nat0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oat0)) {
            return false;
        }
        oat0 oat0Var = (oat0) obj;
        return this.a.equals(oat0Var.a) && this.b == oat0Var.b && this.c.equals(oat0Var.c) && kdd.l(this.d, oat0Var.d) && this.e == oat0Var.e && kdd.l(this.f, oat0Var.f) && kdd.l(this.g, oat0Var.g) && kdd.l(this.h, oat0Var.h);
    }

    @Override // defpackage.bbt0
    public final String getKey() {
        return this.a;
    }

    public final int hashCode() {
        int iG = evx0.g((this.d.hashCode() + ((this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31, 31, this.e);
        z8t0 z8t0Var = this.f;
        int iG2 = evx0.g((((iG + (z8t0Var == null ? 0 : z8t0Var.hashCode())) * 31) + (this.g == null ? 0 : -1010862920)) * 31, 31, false);
        nat0 nat0Var = this.h;
        return iG2 + (nat0Var != null ? nat0Var.hashCode() : 0);
    }

    public final String toString() {
        return oat0.class.getName();
    }
}
