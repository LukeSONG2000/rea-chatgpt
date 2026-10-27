package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class lpq extends cd10 {
    public static final hpq Companion = new hpq();
    public static final t8u[] c = {gee.L(2, new f9q(24)), null};
    public final jpq a;
    public final String b;

    public lpq(int i, jpq jpqVar, String str) {
        this.a = (i & 1) == 0 ? jpq.Unknown : jpqVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lpq)) {
            return false;
        }
        lpq lpqVar = (lpq) obj;
        return this.a == lpqVar.a && b79.u(this.b, lpqVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lpq.class.getName();
    }
}
