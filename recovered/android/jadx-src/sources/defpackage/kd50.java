package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kd50 {
    public final g2n a;
    public final yqz b;
    public final md50 c;

    public kd50(g2n g2nVar, yqz yqzVar, md50 md50Var) {
        this.a = g2nVar;
        this.b = yqzVar;
        this.c = md50Var;
    }

    public final boolean a(lem lemVar) {
        yqz yqzVar = this.b;
        if (yqzVar == null) {
            return true;
        }
        if (!b79.u(lemVar.a, yqzVar)) {
            return false;
        }
        md50 md50Var = this.c;
        int i = md50Var.a;
        int i2 = md50Var.b;
        int i3 = lemVar.b;
        return i <= i3 && i3 <= i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kd50)) {
            return false;
        }
        kd50 kd50Var = (kd50) obj;
        return this.a.equals(kd50Var.a) && b79.u(this.b, kd50Var.b) && this.c.equals(kd50Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yqz yqzVar = this.b;
        return this.c.hashCode() + ((iHashCode + (yqzVar == null ? 0 : Long.hashCode(yqzVar.a))) * 31);
    }

    public final String toString() {
        return kd50.class.getName();
    }
}
