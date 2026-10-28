package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zyg0 implements bmw0 {
    public final tmq0 a;
    public final i7h0 b;
    public final d2i0 c;
    public final tmq0 d;
    public final tmq0 e;
    public final tmq0 f;

    public zyg0(tmq0 tmq0Var, i7h0 i7h0Var, d2i0 d2i0Var, tmq0 tmq0Var2, tmq0 tmq0Var3, tmq0 tmq0Var4) {
        this.a = tmq0Var;
        this.b = i7h0Var;
        this.c = d2i0Var;
        this.d = tmq0Var2;
        this.e = tmq0Var3;
        this.f = tmq0Var4;
    }

    public static zyg0 c(zyg0 zyg0Var, tmq0 tmq0Var, i7h0 i7h0Var, d2i0 d2i0Var, tmq0 tmq0Var2, tmq0 tmq0Var3, tmq0 tmq0Var4, int i) {
        if ((i & 1) != 0) {
            tmq0Var = zyg0Var.a;
        }
        tmq0 tmq0Var5 = tmq0Var;
        if ((i & 2) != 0) {
            i7h0Var = zyg0Var.b;
        }
        i7h0 i7h0Var2 = i7h0Var;
        if ((i & 4) != 0) {
            d2i0Var = zyg0Var.c;
        }
        d2i0 d2i0Var2 = d2i0Var;
        if ((i & 8) != 0) {
            tmq0Var2 = zyg0Var.d;
        }
        tmq0 tmq0Var6 = tmq0Var2;
        if ((i & 16) != 0) {
            tmq0Var3 = zyg0Var.e;
        }
        tmq0 tmq0Var7 = tmq0Var3;
        if ((i & 32) != 0) {
            tmq0Var4 = zyg0Var.f;
        }
        zyg0Var.getClass();
        return new zyg0(tmq0Var5, i7h0Var2, d2i0Var2, tmq0Var6, tmq0Var7, tmq0Var4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyg0)) {
            return false;
        }
        zyg0 zyg0Var = (zyg0) obj;
        return kdd.l(this.a, zyg0Var.a) && kdd.l(this.b, zyg0Var.b) && kdd.l(this.c, zyg0Var.c) && kdd.l(this.d, zyg0Var.d) && kdd.l(this.e, zyg0Var.e) && kdd.l(this.f, zyg0Var.f);
    }

    public final tmq0 f() {
        return this.d;
    }

    public final tmq0 g() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        i7h0 i7h0Var = this.b;
        int iHashCode2 = (iHashCode + (i7h0Var == null ? 0 : i7h0Var.hashCode())) * 31;
        d2i0 d2i0Var = this.c;
        return this.f.hashCode() + izr0.d(this.e, izr0.d(this.d, (iHashCode2 + (d2i0Var != null ? d2i0Var.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        return zyg0.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ zyg0() {
        smq0 smq0Var = smq0.a;
        this(smq0Var, null, null, smq0Var, smq0Var, smq0Var);
    }
}
