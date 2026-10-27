package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class mxc {
    public static final lxc Companion = new lxc();
    public final sxc a;
    public final Long b;

    public /* synthetic */ mxc(int i, sxc sxcVar, Long l) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = sxcVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mxc)) {
            return false;
        }
        mxc mxcVar = (mxc) obj;
        return b79.u(this.a, mxcVar.a) && b79.u(this.b, mxcVar.b);
    }

    public final int hashCode() {
        sxc sxcVar = this.a;
        int iHashCode = (sxcVar == null ? 0 : sxcVar.hashCode()) * 31;
        Long l = this.b;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return mxc.class.getName();
    }
}
