package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xlj implements ylj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Long h;
    public final jtk i;

    public xlj(String str, String str2, String str3, String str4, String str5, String str6, String str7, Long l, jtk jtkVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = l;
        this.i = jtkVar;
    }

    @Override // defpackage.rsk
    public final String a() {
        return this.b;
    }

    @Override // defpackage.rsk
    public final String b() {
        return this.a;
    }

    @Override // defpackage.rsk
    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xlj)) {
            return false;
        }
        xlj xljVar = (xlj) obj;
        return this.a.equals(xljVar.a) && kdd.l(this.b, xljVar.b) && kdd.l(this.c, xljVar.c) && kdd.l(this.d, xljVar.d) && kdd.l(this.e, xljVar.e) && kdd.l(this.f, xljVar.f) && kdd.l(this.g, xljVar.g) && kdd.l(this.h, xljVar.h) && this.i.equals(xljVar.i);
    }

    @Override // defpackage.ylj
    public final String g() {
        return this.f;
    }

    @Override // defpackage.ylj
    public final String getItemId() {
        return this.d;
    }

    @Override // defpackage.ylj
    public final String getReason() {
        return this.e;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iD2 = evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iHashCode = (iD2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.h;
        return this.i.hashCode() + ((iHashCode + (l != null ? l.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return xlj.class.getName();
    }
}
