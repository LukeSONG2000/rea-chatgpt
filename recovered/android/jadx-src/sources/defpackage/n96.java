package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n96 {
    public static final /* synthetic */ int g = 0;
    public final String a;
    public final boolean b;
    public final fvx c;
    public final orv d;
    public final k160 e;
    public final Integer f;

    static {
        int i = fvx.l;
    }

    public n96(String str, boolean z, fvx fvxVar, orv orvVar, k160 k160Var, Integer num) {
        this.a = str;
        this.b = z;
        this.c = fvxVar;
        this.d = orvVar;
        this.e = k160Var;
        this.f = num;
    }

    public static n96 a(n96 n96Var, fvx fvxVar, lrv lrvVar, k160 k160Var, int i) {
        String str = n96Var.a;
        boolean z = n96Var.b;
        if ((i & 4) != 0) {
            fvxVar = n96Var.c;
        }
        fvx fvxVar2 = fvxVar;
        if ((i & 16) != 0) {
            k160Var = n96Var.e;
        }
        Integer num = n96Var.f;
        n96Var.getClass();
        return new n96(str, z, fvxVar2, lrvVar, k160Var, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n96)) {
            return false;
        }
        n96 n96Var = (n96) obj;
        return b79.u(this.a, n96Var.a) && this.b == n96Var.b && this.c.equals(n96Var.c) && this.d.equals(n96Var.d) && b79.u(this.e, n96Var.e) && b79.u(this.f, n96Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31;
        k160 k160Var = this.e;
        int iHashCode2 = (iHashCode + (k160Var == null ? 0 : k160Var.hashCode())) * 31;
        Integer num = this.f;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return n96.class.getName();
    }
}
