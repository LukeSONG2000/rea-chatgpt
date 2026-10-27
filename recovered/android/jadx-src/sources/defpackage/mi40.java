package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mi40 {
    public final String a;
    public final String b;
    public final tcd c;
    public final String d;
    public final boolean e;

    public mi40(String str, String str2, tcd tcdVar, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = tcdVar;
        this.d = str3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi40)) {
            return false;
        }
        mi40 mi40Var = (mi40) obj;
        return b79.u(this.a, mi40Var.a) && b79.u(this.b, mi40Var.b) && this.c == mi40Var.c && b79.u(this.d, mi40Var.d) && this.e == mi40Var.e;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return mi40.class.getName();
    }
}
