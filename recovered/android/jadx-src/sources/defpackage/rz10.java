package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rz10 {
    public final String a;
    public final vz90 b;

    public rz10(String str, vz90 vz90Var) {
        this.a = str;
        this.b = vz90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz10)) {
            return false;
        }
        rz10 rz10Var = (rz10) obj;
        return this.a.equals(rz10Var.a) && this.b == rz10Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vz90 vz90Var = this.b;
        return iHashCode + (vz90Var == null ? 0 : vz90Var.hashCode());
    }

    public final String toString() {
        return rz10.class.getName();
    }
}
