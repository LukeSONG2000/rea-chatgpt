package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rq90 {
    public final qq90 a;
    public final qq90 b;

    /* JADX WARN: Illegal instructions before constructor call */
    public rq90(lx40 lx40Var) {
        long jH = lx40Var.h();
        yze0 yze0Var = yze0.a;
        this(new qq90(jH, yze0Var), new qq90(lx40Var.e(), yze0Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq90)) {
            return false;
        }
        rq90 rq90Var = (rq90) obj;
        return b79.u(this.a, rq90Var.a) && b79.u(this.b, rq90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpatialRect(topLeft=" + this.a + ", bottomRight=" + this.b + ")";
    }

    public rq90(qq90 qq90Var, qq90 qq90Var2) {
        this.a = qq90Var;
        this.b = qq90Var2;
    }
}
