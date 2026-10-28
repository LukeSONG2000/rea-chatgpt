package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ulj implements tlj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public ulj(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
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

    @Override // defpackage.tlj
    public final String e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ulj)) {
            return false;
        }
        ulj uljVar = (ulj) obj;
        return this.a.equals(uljVar.a) && kdd.l(this.b, uljVar.b) && kdd.l(this.c, uljVar.c) && kdd.l(this.d, uljVar.d) && kdd.l(this.e, uljVar.e) && kdd.l(this.f, uljVar.f);
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
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ulj.class.getName();
    }
}
