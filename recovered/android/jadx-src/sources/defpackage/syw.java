package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class syw {
    public final String a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final boolean e;

    public syw(String str, String str2, String str3, Boolean bool, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bool;
        this.e = z;
    }

    public static syw a(syw sywVar, Boolean bool, boolean z) {
        String str = sywVar.a;
        String str2 = sywVar.b;
        String str3 = sywVar.c;
        sywVar.getClass();
        return new syw(str, str2, str3, bool, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof syw)) {
            return false;
        }
        syw sywVar = (syw) obj;
        return b79.u(this.a, sywVar.a) && b79.u(this.b, sywVar.b) && b79.u(this.c, sywVar.c) && b79.u(this.d, sywVar.d) && this.e == sywVar.e;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return syw.class.getName();
    }
}
