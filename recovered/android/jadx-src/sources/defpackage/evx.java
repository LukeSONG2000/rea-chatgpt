package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class evx {
    public final String a;
    public final dvx b;

    static {
        int i = dvx.e;
    }

    public evx(String str, dvx dvxVar) {
        this.a = str;
        this.b = dvxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evx)) {
            return false;
        }
        evx evxVar = (evx) obj;
        return b79.u(this.a, evxVar.a) && this.b.equals(evxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return evx.class.getName();
    }
}
