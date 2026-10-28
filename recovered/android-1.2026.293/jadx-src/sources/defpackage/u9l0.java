package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u9l0 {
    public final Integer a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final Boolean f;
    public final Boolean g;

    public /* synthetic */ u9l0(int i, int i2, int i3, Integer num) {
        this((i3 & 1) != 0 ? null : num, i, i2, (i3 & 8) != 0, false, null, (i3 & 64) != 0 ? null : Boolean.FALSE);
    }

    public final s6b0 a() {
        s6b0 s6b0Var = new s6b0();
        Integer num = this.a;
        if (num != null) {
            e1n.y(num, s6b0Var, "error_code");
        }
        s6b0Var.put("failure_stage", p4k0.e(this.b));
        s6b0Var.put("attempt_number", Integer.valueOf(this.c));
        s6b0Var.put("final_after_retry", Boolean.valueOf(this.d));
        s6b0Var.put("provider_recreated", Boolean.valueOf(this.e));
        Boolean bool = this.f;
        if (bool != null) {
            s6b0Var.put("is_remediable", bool);
        }
        Boolean bool2 = this.g;
        if (bool2 != null) {
            s6b0Var.put("sdk_invoked", bool2);
        }
        return s6b0Var.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9l0)) {
            return false;
        }
        u9l0 u9l0Var = (u9l0) obj;
        return kdd.l(this.a, u9l0Var.a) && this.b == u9l0Var.b && this.c == u9l0Var.c && this.d == u9l0Var.d && this.e == u9l0Var.e && kdd.l(this.f, u9l0Var.f) && kdd.l(this.g, u9l0Var.g);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iG = evx0.g(evx0.g(e1n.e(this.c, evx0.c(this.b, (num == null ? 0 : num.hashCode()) * 31, 31), 31), 31, this.d), 31, this.e);
        Boolean bool = this.f;
        int iHashCode = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.g;
        return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return u9l0.class.getName();
    }

    public u9l0(Integer num, int i, int i2, boolean z, boolean z2, Boolean bool, Boolean bool2) {
        this.a = num;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = bool;
        this.g = bool2;
    }
}
