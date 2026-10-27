package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v1u implements c2u {
    public final mjx a;
    public final gdg b;
    public final boolean c;
    public final int d;
    public final Integer e;

    static {
        fdg fdgVar = gdg.Companion;
    }

    public v1u(mjx mjxVar, gdg gdgVar, boolean z, int i, Integer num) {
        this.a = mjxVar;
        this.b = gdgVar;
        this.c = z;
        this.d = i;
        this.e = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1u)) {
            return false;
        }
        v1u v1uVar = (v1u) obj;
        return b79.u(this.a, v1uVar.a) && b79.u(this.b, v1uVar.b) && this.c == v1uVar.c && this.d == v1uVar.d && b79.u(this.e, v1uVar.e);
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31);
        Integer num = this.e;
        return iG + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return v1u.class.getName();
    }
}
