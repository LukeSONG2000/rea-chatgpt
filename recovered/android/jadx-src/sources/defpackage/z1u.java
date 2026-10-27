package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z1u implements c2u {
    public final mjx a;
    public final gdg b;
    public final boolean c;
    public final Integer d;

    static {
        fdg fdgVar = gdg.Companion;
    }

    public z1u(mjx mjxVar, gdg gdgVar, boolean z, Integer num) {
        this.a = mjxVar;
        this.b = gdgVar;
        this.c = z;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1u)) {
            return false;
        }
        z1u z1uVar = (z1u) obj;
        return b79.u(this.a, z1uVar.a) && b79.u(this.b, z1uVar.b) && this.c == z1uVar.c && b79.u(this.d, z1uVar.d);
    }

    public final int hashCode() {
        int iG = cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        Integer num = this.d;
        return iG + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return z1u.class.getName();
    }
}
