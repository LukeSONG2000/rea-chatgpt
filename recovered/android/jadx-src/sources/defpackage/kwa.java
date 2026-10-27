package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kwa {
    public final String a;
    public final String b;
    public final Boolean c;

    public kwa(Boolean bool, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwa)) {
            return false;
        }
        kwa kwaVar = (kwa) obj;
        return b79.u(this.a, kwaVar.a) && b79.u(this.b, kwaVar.b) && b79.u(this.c, kwaVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return kwa.class.getName();
    }
}
