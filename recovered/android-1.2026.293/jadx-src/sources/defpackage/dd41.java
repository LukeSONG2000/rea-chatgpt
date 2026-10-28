package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dd41 implements bd41 {
    public final yc41 a;
    public final yc41 b;
    public final au31 c;
    public final vu31 d;

    public dd41(yc41 yc41Var, yc41 yc41Var2, au31 au31Var, vu31 vu31Var) {
        this.a = yc41Var;
        this.b = yc41Var2;
        this.c = au31Var;
        this.d = vu31Var;
    }

    public static dd41 c(dd41 dd41Var, yc41 yc41Var, au31 au31Var, vu31 vu31Var, int i) {
        yc41 yc41Var2 = dd41Var.b;
        if ((i & 4) != 0) {
            au31Var = dd41Var.c;
        }
        if ((i & 8) != 0) {
            vu31Var = dd41Var.d;
        }
        return new dd41(yc41Var, yc41Var2, au31Var, vu31Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dd41)) {
            return false;
        }
        dd41 dd41Var = (dd41) obj;
        return this.a.equals(dd41Var.a) && this.b.equals(dd41Var.b) && this.c == dd41Var.c && kdd.l(this.d, dd41Var.d);
    }

    public final au31 f() {
        return this.c;
    }

    @Override // defpackage.bd41
    public final yc41 getCapabilities() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        au31 au31Var = this.c;
        int iHashCode2 = (iHashCode + (au31Var == null ? 0 : au31Var.hashCode())) * 31;
        vu31 vu31Var = this.d;
        return iHashCode2 + (vu31Var != null ? vu31Var.hashCode() : 0);
    }

    @Override // defpackage.bd41
    public final yc41 o0() {
        return this.b;
    }

    public final String toString() {
        return dd41.class.getName();
    }
}
