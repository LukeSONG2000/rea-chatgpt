package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rxx implements e1y {
    public final ngh a;
    public final boolean b;

    static {
        int i = ngh.c;
    }

    public rxx(ngh nghVar, boolean z) {
        this.a = nghVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rxx)) {
            return false;
        }
        rxx rxxVar = (rxx) obj;
        return b79.u(this.a, rxxVar.a) && this.b == rxxVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rxx.class.getName();
    }
}
