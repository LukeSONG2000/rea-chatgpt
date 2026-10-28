package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vlj implements tlj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public vlj(String str, String str2, String str3, String str4, String str5, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = list;
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
        return null;
    }

    @Override // defpackage.tlj
    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vlj)) {
            return false;
        }
        vlj vljVar = (vlj) obj;
        return this.a.equals(vljVar.a) && kdd.l(this.b, vljVar.b) && kdd.l(this.c, vljVar.c) && kdd.l(this.d, vljVar.d) && kdd.l(this.e, vljVar.e) && this.f.equals(vljVar.f);
    }

    @Override // defpackage.tlj
    public final List f() {
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
        return this.f.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return vlj.class.getName();
    }
}
