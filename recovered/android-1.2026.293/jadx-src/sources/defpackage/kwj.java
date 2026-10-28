package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kwj implements mwj {
    public final hwj a;
    public final String b;
    public final String c;
    public final String d;
    public final smm e;

    public kwj(hwj hwjVar, String str, String str2, String str3, smm smmVar) {
        this.a = hwjVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = smmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwj)) {
            return false;
        }
        kwj kwjVar = (kwj) obj;
        return kdd.l(this.a, kwjVar.a) && this.b.equals(kwjVar.b) && kdd.l(this.c, kwjVar.c) && kdd.l(this.d, kwjVar.d) && kdd.l(this.e, kwjVar.e);
    }

    @Override // defpackage.mwj
    public final hwj h() {
        return this.a;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        smm smmVar = this.e;
        return iHashCode2 + (smmVar != null ? smmVar.hashCode() : 0);
    }

    public final String toString() {
        return kwj.class.getName();
    }
}
