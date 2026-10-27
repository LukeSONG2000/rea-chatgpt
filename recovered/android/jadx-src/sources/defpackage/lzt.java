package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lzt {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final e840 f;

    public lzt(String str, String str2, String str3, String str4, String str5, e840 e840Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = e840Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzt)) {
            return false;
        }
        lzt lztVar = (lzt) obj;
        return b79.u(this.a, lztVar.a) && b79.u(this.b, lztVar.b) && b79.u(this.c, lztVar.c) && b79.u(this.d, lztVar.d) && b79.u(this.e, lztVar.e) && this.f == lztVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return this.f.hashCode() + ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return lzt.class.getName();
    }
}
