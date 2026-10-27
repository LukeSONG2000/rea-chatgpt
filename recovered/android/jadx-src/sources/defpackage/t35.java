package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t35 {
    public final dm60 a;
    public final boolean b;
    public final Integer c;

    public /* synthetic */ t35(dm60 dm60Var, boolean z, int i) {
        this(dm60Var, (i & 2) != 0 ? false : z, (Integer) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t35)) {
            return false;
        }
        t35 t35Var = (t35) obj;
        return b79.u(this.a, t35Var.a) && this.b == t35Var.b && b79.u(this.c, t35Var.c);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return iG + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return t35.class.getName();
    }

    public t35(dm60 dm60Var, boolean z, Integer num) {
        this.a = dm60Var;
        this.b = z;
        this.c = num;
    }
}
