package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ohi {
    public final String a;
    public final String b;
    public final String c;

    public ohi(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohi)) {
            return false;
        }
        ohi ohiVar = (ohi) obj;
        return b79.u(this.a, ohiVar.a) && b79.u(this.b, ohiVar.b) && b79.u(this.c, ohiVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ohi.class.getName();
    }
}
