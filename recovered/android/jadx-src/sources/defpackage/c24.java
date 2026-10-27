package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c24 {
    public final w14 a;
    public final boolean b;
    public final Integer c;

    public c24(w14 w14Var, boolean z, Integer num) {
        this.a = w14Var;
        this.b = z;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c24)) {
            return false;
        }
        c24 c24Var = (c24) obj;
        return b79.u(this.a, c24Var.a) && this.b == c24Var.b && b79.u(this.c, c24Var.c);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return iG + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return c24.class.getName();
    }
}
