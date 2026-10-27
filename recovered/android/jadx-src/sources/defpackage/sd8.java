package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sd8 implements u0a0 {
    public final boolean i;
    public final String j;

    public sd8(boolean z, String str) {
        this.i = z;
        this.j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd8)) {
            return false;
        }
        sd8 sd8Var = (sd8) obj;
        return this.i == sd8Var.i && b79.u(this.j, sd8Var.j);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        String str = this.j;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return sd8.class.getName();
    }
}
