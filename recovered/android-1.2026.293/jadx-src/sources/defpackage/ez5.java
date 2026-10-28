package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ez5 {
    public final Object a;
    public final xf51 b;
    public final int c;
    public final fz5 d;
    public final xf51 e;

    public ez5(Object obj, xf51 xf51Var, int i, fz5 fz5Var, xf51 xf51Var2) {
        this.a = obj;
        this.b = xf51Var;
        this.c = i;
        this.d = fz5Var;
        this.e = xf51Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ez5)) {
            return false;
        }
        ez5 ez5Var = (ez5) obj;
        return kdd.l(this.a, ez5Var.a) && kdd.l(this.b, ez5Var.b) && this.c == ez5Var.c && this.d == ez5Var.d && kdd.l(this.e, ez5Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31;
        xf51 xf51Var = this.e;
        return iHashCode + (xf51Var == null ? 0 : xf51Var.hashCode());
    }

    public final String toString() {
        return ez5.class.getName();
    }
}
