package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class loy {
    public static final koy Companion = new koy();
    public static final t8u[] c = {gee.L(2, new lky(3))};
    public final uv a;
    public final Integer b;

    public /* synthetic */ loy(int i, uv uvVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, joy.a.getDescriptor());
            throw null;
        }
        this.a = uvVar;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof loy)) {
            return false;
        }
        loy loyVar = (loy) obj;
        return b79.u(this.a, loyVar.a) && b79.u(this.b, loyVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return loy.class.getName();
    }

    public loy(uv uvVar, Integer num) {
        this.a = uvVar;
        this.b = num;
    }
}
