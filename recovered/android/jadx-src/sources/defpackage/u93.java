package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u93 {
    public final String a;
    public final int b;
    public final Integer c;

    public u93(int i, Integer num, String str) {
        this.a = str;
        this.b = i;
        this.c = num;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u93)) {
            return false;
        }
        u93 u93Var = (u93) obj;
        return b79.u(this.a, u93Var.a) && this.b == u93Var.b && b79.u(this.c, u93Var.c);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        return iG + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return u93.class.getName();
    }
}
