package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p8y {
    public final n8y a;
    public final String b;
    public final m7y c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final a9y j;

    public p8y(n8y n8yVar, String str, m7y m7yVar, String str2, String str3, String str4, String str5, String str6, String str7, a9y a9yVar) {
        this.a = n8yVar;
        this.b = str;
        this.c = m7yVar;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = a9yVar;
    }

    public final String a() {
        return this.f;
    }

    public final String b() {
        return this.e;
    }

    public final n8y c() {
        return this.a;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8y)) {
            return false;
        }
        p8y p8yVar = (p8y) obj;
        return kdd.l(this.a, p8yVar.a) && kdd.l(this.b, p8yVar.b) && kdd.l(this.c, p8yVar.c) && kdd.l(this.d, p8yVar.d) && kdd.l(this.e, p8yVar.e) && kdd.l(this.f, p8yVar.f) && kdd.l(this.g, p8yVar.g) && kdd.l(this.h, p8yVar.h) && kdd.l(this.i, p8yVar.i) && kdd.l(this.j, p8yVar.j);
    }

    public final a9y f() {
        return this.j;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        m7y m7yVar = this.c;
        int iHashCode = (iD + (m7yVar == null ? 0 : m7yVar.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return this.j.hashCode() + evx0.d(evx0.d(evx0.d((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        return p8y.class.getName();
    }

    public /* synthetic */ p8y(n8y n8yVar, String str, m7y m7yVar, String str2, String str3, String str4, String str5, String str6, String str7, a9y a9yVar, int i) {
        this(n8yVar, str, m7yVar, str2, str3, str4, str5, str6, str7, a9yVar);
    }
}
