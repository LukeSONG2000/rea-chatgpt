package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tvk implements rsk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public tvk(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
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
        if (!(obj instanceof tvk)) {
            return false;
        }
        tvk tvkVar = (tvk) obj;
        return this.a.equals(tvkVar.a) && kdd.l(this.b, tvkVar.b) && kdd.l(this.c, tvkVar.c) && kdd.l(this.d, tvkVar.d) && kdd.l(this.e, tvkVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        return ((this.e.hashCode() + evx0.d((iD + (this.c == null ? 0 : r2.hashCode())) * 31, 31, this.d)) * 31) - 850568521;
    }

    public final String toString() {
        return tvk.class.getName();
    }
}
