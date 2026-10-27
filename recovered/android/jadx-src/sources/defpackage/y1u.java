package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y1u implements c2u {
    public final mjx a;
    public final gdg b;
    public final Integer c;

    static {
        fdg fdgVar = gdg.Companion;
    }

    public y1u(mjx mjxVar, gdg gdgVar, Integer num) {
        this.a = mjxVar;
        this.b = gdgVar;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1u)) {
            return false;
        }
        y1u y1uVar = (y1u) obj;
        return b79.u(this.a, y1uVar.a) && b79.u(this.b, y1uVar.b) && b79.u(this.c, y1uVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return y1u.class.getName();
    }
}
