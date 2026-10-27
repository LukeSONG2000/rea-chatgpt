package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class oz6 implements u0a0 {
    public final String i;
    public final String j;

    public oz6(String str, String str2) {
        this.i = str;
        this.j = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz6)) {
            return false;
        }
        oz6 oz6Var = (oz6) obj;
        return this.i.equals(oz6Var.i) && b79.u(this.j, oz6Var.j);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        String str = this.j;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return oz6.class.getName();
    }
}
