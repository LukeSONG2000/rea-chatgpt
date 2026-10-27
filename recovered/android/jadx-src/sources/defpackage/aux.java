package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aux {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public aux(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aux)) {
            return false;
        }
        aux auxVar = (aux) obj;
        return b79.u(this.a, auxVar.a) && b79.u(this.b, auxVar.b) && this.c.equals(auxVar.c) && b79.u(this.d, auxVar.d) && b79.u(this.e, auxVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aux.class.getName();
    }
}
