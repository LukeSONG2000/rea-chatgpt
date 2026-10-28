package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hzx {
    public static final hzx d;
    public final boolean a;
    public final int b;
    public final p240 c;

    static {
        d = new hzx((7 & 2) != 0 ? 1 : 2, x940.c, true);
    }

    public hzx(int i, p240 p240Var, boolean z) {
        this.a = z;
        this.b = i;
        this.c = p240Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hzx)) {
            return false;
        }
        hzx hzxVar = (hzx) obj;
        return this.a == hzxVar.a && this.b == hzxVar.b && kdd.l(this.c, hzxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.c(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return hzx.class.getName();
    }
}
