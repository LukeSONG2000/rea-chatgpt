package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b65 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final z3t g;
    public final z3t h;

    public b65(String str, String str2, int i, String str3, String str4, String str5, z3t z3tVar, z3t z3tVar2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z3tVar;
        this.h = z3tVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b65)) {
            return false;
        }
        b65 b65Var = (b65) obj;
        return b79.u(this.a, b65Var.a) && b79.u(this.b, b65Var.b) && this.c == b65Var.c && b79.u(this.d, b65Var.d) && b79.u(this.e, b65Var.e) && b79.u(this.f, b65Var.f) && b79.u(this.g, b65Var.g) && b79.u(this.h, b65Var.h);
    }

    public final int hashCode() {
        int iD = cya0.d(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        z3t z3tVar = this.g;
        int iHashCode4 = (iHashCode3 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        z3t z3tVar2 = this.h;
        return iHashCode4 + (z3tVar2 != null ? z3tVar2.hashCode() : 0);
    }

    public final String toString() {
        return b65.class.getName();
    }
}
