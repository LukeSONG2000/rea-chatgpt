package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ow40 {
    public String a;
    public final String b;
    public String c = null;
    public String d = null;
    public final Boolean e;
    public final Integer f;
    public String g;

    public ow40(Boolean bool, Integer num, String str, String str2, String str3) {
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
        if (!(obj instanceof ow40)) {
            return false;
        }
        ow40 ow40Var = (ow40) obj;
        return kdd.l(this.a, ow40Var.a) && kdd.l(this.b, ow40Var.b) && kdd.l(this.c, ow40Var.c) && kdd.l(this.d, ow40Var.d) && this.e.equals(ow40Var.e) && kdd.l(this.f, ow40Var.f) && kdd.l(this.g, ow40Var.g);
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
        return ow40.class.getName();
    }
}
