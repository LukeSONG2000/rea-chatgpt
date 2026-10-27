package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zoh {
    public final voh a;
    public final voh b;

    public zoh(voh vohVar, voh vohVar2) {
        this.a = vohVar;
        this.b = vohVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zoh)) {
            return false;
        }
        zoh zohVar = (zoh) obj;
        return this.a.equals(zohVar.a) && b79.u(this.b, zohVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        voh vohVar = this.b;
        return iHashCode + (vohVar == null ? 0 : vohVar.hashCode());
    }

    public final String toString() {
        return zoh.class.getName();
    }
}
