package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eqz implements hqz {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public eqz(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    @Override // defpackage.hqz
    public final String a() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eqz)) {
            return false;
        }
        eqz eqzVar = (eqz) obj;
        String str = eqzVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = wpz.b(str2, str);
        }
        return zB && kdd.l(this.b, eqzVar.b) && kdd.l(this.c, eqzVar.c) && kdd.l(this.d, eqzVar.d) && kdd.l(this.e, eqzVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d(evx0.d((str == null ? 0 : wpz.c(str)) * 31, 31, this.b), 31, this.c);
        String str2 = this.d;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return eqz.class.getName();
    }
}
