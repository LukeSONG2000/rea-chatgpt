package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u1u implements c2u {
    public final mjx a;
    public final gdg b;
    public final Integer c;

    static {
        fdg fdgVar = gdg.Companion;
    }

    public u1u(mjx mjxVar, gdg gdgVar, Integer num) {
        this.a = mjxVar;
        this.b = gdgVar;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1u)) {
            return false;
        }
        u1u u1uVar = (u1u) obj;
        return b79.u(this.a, u1uVar.a) && b79.u(this.b, u1uVar.b) && b79.u(this.c, u1uVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return u1u.class.getName();
    }
}
