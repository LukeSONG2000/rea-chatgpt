package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dez implements u0a0 {
    public final String i;
    public final String j;
    public final pi4 k;
    public final boolean l;

    public dez(String str, String str2, pi4 pi4Var, boolean z) {
        this.i = str;
        this.j = str2;
        this.k = pi4Var;
        this.l = z;
    }

    public static dez b(dez dezVar, boolean z) {
        String str = dezVar.i;
        String str2 = dezVar.j;
        pi4 pi4Var = dezVar.k;
        dezVar.getClass();
        dezVar.getClass();
        return new dez(str, str2, pi4Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dez)) {
            return false;
        }
        dez dezVar = (dez) obj;
        return b79.u(this.i, dezVar.i) && b79.u(this.j, dezVar.j) && this.k == dezVar.k && this.l == dezVar.l;
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.j;
        return Boolean.hashCode(this.l) + ((this.k.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31)) * 961);
    }

    public final String toString() {
        return dez.class.getName();
    }
}
