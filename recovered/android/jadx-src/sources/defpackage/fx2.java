package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fx2 {
    public static final ex2 Companion = new ex2();
    public final px2 a;
    public final String b;
    public final ix2 c;
    public final Integer d;
    public final String e;

    public /* synthetic */ fx2(int i, px2 px2Var, String str, ix2 ix2Var, Integer num, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, dx2.a.getDescriptor());
            throw null;
        }
        this.a = px2Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ix2Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
    }

    public static fx2 a(fx2 fx2Var, String str, Integer num, int i) {
        px2 px2Var = fx2Var.a;
        if ((i & 2) != 0) {
            str = fx2Var.b;
        }
        String str2 = str;
        ix2 ix2Var = fx2Var.c;
        if ((i & 8) != 0) {
            num = fx2Var.d;
        }
        return new fx2(px2Var, str2, ix2Var, num, fx2Var.e);
    }

    public final ix2 b() {
        return this.c;
    }

    public final px2 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx2)) {
            return false;
        }
        fx2 fx2Var = (fx2) obj;
        return b79.u(this.a, fx2Var.a) && b79.u(this.b, fx2Var.b) && b79.u(this.c, fx2Var.c) && b79.u(this.d, fx2Var.d) && b79.u(this.e, fx2Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ix2 ix2Var = this.c;
        int iHashCode3 = (iHashCode2 + (ix2Var == null ? 0 : ix2Var.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return fx2.class.getName();
    }

    public fx2(px2 px2Var, String str, ix2 ix2Var, Integer num, String str2) {
        this.a = px2Var;
        this.b = str;
        this.c = ix2Var;
        this.d = num;
        this.e = str2;
    }
}
