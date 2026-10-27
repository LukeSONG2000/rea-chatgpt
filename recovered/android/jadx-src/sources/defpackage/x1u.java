package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x1u implements c2u {
    public final mjx a;
    public final gdg b;
    public final k2u c;
    public final Integer d;

    static {
        fdg fdgVar = gdg.Companion;
    }

    public x1u(mjx mjxVar, gdg gdgVar, k2u k2uVar, Integer num) {
        this.a = mjxVar;
        this.b = gdgVar;
        this.c = k2uVar;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1u)) {
            return false;
        }
        x1u x1uVar = (x1u) obj;
        return b79.u(this.a, x1uVar.a) && b79.u(this.b, x1uVar.b) && this.c.equals(x1uVar.c) && b79.u(this.d, x1uVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        Integer num = this.d;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return x1u.class.getName();
    }
}
