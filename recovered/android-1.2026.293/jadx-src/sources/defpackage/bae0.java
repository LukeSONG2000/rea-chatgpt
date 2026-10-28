package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bae0 {
    public final ntp a;
    public final int b;
    public final cg5 c;
    public final tg5 d;
    public final m7i e;
    public final Integer f;

    static {
        byte b = cg5.l;
    }

    public bae0(ntp ntpVar, int i, cg5 cg5Var, tg5 tg5Var, m7i m7iVar, Integer num, int i2) {
        cg5Var = (i2 & 4) != 0 ? null : cg5Var;
        tg5Var = (i2 & 8) != 0 ? null : tg5Var;
        m7iVar = (i2 & 16) != 0 ? null : m7iVar;
        num = (i2 & 32) != 0 ? null : num;
        this.a = ntpVar;
        this.b = i;
        this.c = cg5Var;
        this.d = tg5Var;
        this.e = m7iVar;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bae0)) {
            return false;
        }
        bae0 bae0Var = (bae0) obj;
        return kdd.l(this.a, bae0Var.a) && this.b == bae0Var.b && kdd.l(this.c, bae0Var.c) && kdd.l(this.d, bae0Var.d) && kdd.l(this.e, bae0Var.e) && kdd.l(this.f, bae0Var.f);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        cg5 cg5Var = this.c;
        int iHashCode = (iE + (cg5Var == null ? 0 : cg5Var.hashCode())) * 31;
        tg5 tg5Var = this.d;
        int iHashCode2 = (iHashCode + (tg5Var == null ? 0 : tg5Var.hashCode())) * 31;
        m7i m7iVar = this.e;
        int iHashCode3 = (iHashCode2 + (m7iVar == null ? 0 : m7iVar.hashCode())) * 31;
        Integer num = this.f;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return bae0.class.getName();
    }
}
