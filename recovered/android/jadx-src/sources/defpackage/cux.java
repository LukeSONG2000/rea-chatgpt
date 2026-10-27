package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cux {
    public final yzg a;
    public final yc9 b;
    public final long c;
    public final p2o d;

    public cux(yzg yzgVar, yc9 yc9Var, long j, p2o p2oVar) {
        this.a = yzgVar;
        this.b = yc9Var;
        this.c = j;
        this.d = p2oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cux)) {
            return false;
        }
        cux cuxVar = (cux) obj;
        return b79.u(this.a, cuxVar.a) && this.b == cuxVar.b && this.c == cuxVar.c && this.d == cuxVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yc9 yc9Var = this.b;
        return this.d.hashCode() + bya0.g((iHashCode + (yc9Var == null ? 0 : yc9Var.hashCode())) * 31, this.c, 31);
    }

    public final String toString() {
        return cux.class.getName();
    }
}
