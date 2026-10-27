package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xkw {
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ xkw(String str, String str2, int i) {
        this(str, (i & 2) != 0 ? null : str2, (String) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xkw)) {
            return false;
        }
        xkw xkwVar = (xkw) obj;
        return b79.u(this.a, xkwVar.a) && b79.u(this.b, xkwVar.b) && b79.u(this.c, xkwVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return xkw.class.getName();
    }

    public xkw(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
