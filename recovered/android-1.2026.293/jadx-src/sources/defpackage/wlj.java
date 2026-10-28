package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wlj implements rlj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public wlj(String str, String str2, String str3, String str4, String str5, String str6) {
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

    @Override // defpackage.rlj
    public final String c() {
        return this.e;
    }

    @Override // defpackage.rsk
    public final String d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wlj)) {
            return false;
        }
        wlj wljVar = (wlj) obj;
        return this.a.equals(wljVar.a) && kdd.l(this.b, wljVar.b) && kdd.l(this.c, wljVar.c) && kdd.l(this.d, wljVar.d) && kdd.l(this.e, wljVar.e) && kdd.l(this.f, wljVar.f);
    }

    @Override // defpackage.ylj
    public final String g() {
        return this.f;
    }

    @Override // defpackage.ylj
    public final String getItemId() {
        return this.c;
    }

    @Override // defpackage.ylj
    public final String getReason() {
        return this.d;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return wlj.class.getName();
    }
}
