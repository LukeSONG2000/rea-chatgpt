package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class na80 {
    public final String a;
    public final String b;
    public final boolean c;
    public final bwx d;

    public na80(String str, String str2, boolean z, bwx bwxVar) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = bwxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na80)) {
            return false;
        }
        na80 na80Var = (na80) obj;
        return b79.u(this.a, na80Var.a) && b79.u(this.b, na80Var.b) && this.c == na80Var.c && b79.u(this.d, na80Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        bwx bwxVar = this.d;
        return iG + (bwxVar != null ? bwxVar.hashCode() : 0);
    }

    public final String toString() {
        return na80.class.getName();
    }
}
