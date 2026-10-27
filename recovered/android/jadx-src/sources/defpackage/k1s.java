package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k1s {
    public String a;
    public final String b;
    public String c = null;
    public String d = null;
    public final Boolean e;
    public final Integer f;
    public String g;

    public k1s(String str, String str2, Boolean bool, Integer num, String str3) {
        this.a = str;
        this.b = str2;
        this.e = bool;
        this.f = num;
        this.g = str3;
    }

    public final Boolean a() {
        return this.e;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1s)) {
            return false;
        }
        k1s k1sVar = (k1s) obj;
        return b79.u(this.a, k1sVar.a) && b79.u(this.b, k1sVar.b) && b79.u(this.c, k1sVar.c) && b79.u(this.d, k1sVar.d) && this.e.equals(k1sVar.e) && b79.u(this.f, k1sVar.f) && b79.u(this.g, k1sVar.g);
    }

    public final String f() {
        return this.b;
    }

    public final Integer g() {
        return this.f;
    }

    public final void h(String str) {
        this.a = str;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (this.e.hashCode() + ((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
        Integer num = this.f;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str5 = this.g;
        return Boolean.hashCode(false) + ((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31);
    }

    public final void i(String str) {
        this.c = str;
    }

    public final void j(String str) {
        this.d = str;
    }

    public final void k(String str) {
        this.g = str;
    }

    public final String toString() {
        return k1s.class.getName();
    }
}
