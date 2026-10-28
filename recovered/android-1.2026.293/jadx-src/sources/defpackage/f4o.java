package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f4o {
    public final h4o a;
    public final g4o b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final int g;

    public f4o(h4o h4oVar, g4o g4oVar, String str, String str2, String str3, int i, int i2) {
        this.a = h4oVar;
        this.b = g4oVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = i;
        this.g = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4o)) {
            return false;
        }
        f4o f4oVar = (f4o) obj;
        return this.a == f4oVar.a && this.b == f4oVar.b && kdd.l(this.c, f4oVar.c) && kdd.l(this.d, f4oVar.d) && kdd.l(this.e, f4oVar.e) && this.f == f4oVar.f && this.g == f4oVar.g;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return Integer.hashCode(this.g) + e1n.e(this.f, (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return f4o.class.getName();
    }
}
