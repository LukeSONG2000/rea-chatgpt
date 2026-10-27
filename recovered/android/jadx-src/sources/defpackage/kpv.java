package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kpv {
    public final String a;
    public final Boolean b;

    public kpv(String str, Boolean bool) {
        this.a = str;
        this.b = bool;
    }

    public final String a() {
        return this.a;
    }

    public final Boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpv)) {
            return false;
        }
        kpv kpvVar = (kpv) obj;
        return b79.u(this.a, kpvVar.a) && b79.u(this.b, kpvVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return kpv.class.getName();
    }
}
