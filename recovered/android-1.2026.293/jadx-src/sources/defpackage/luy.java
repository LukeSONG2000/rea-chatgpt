package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class luy {
    public static final iuy Companion = new iuy();
    public static final sl70[] f = {zx6.R(2, new ijv(3)), null, null, null, null};
    public final lxy a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;

    public /* synthetic */ luy(int i, lxy lxyVar, String str, String str2, String str3, Boolean bool) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, huy.a.getDescriptor());
            throw null;
        }
        this.a = lxyVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof luy)) {
            return false;
        }
        luy luyVar = (luy) obj;
        return this.a == luyVar.a && kdd.l(this.b, luyVar.b) && kdd.l(this.c, luyVar.c) && kdd.l(this.d, luyVar.d) && kdd.l(this.e, luyVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return luy.class.getName();
    }

    public luy(lxy lxyVar, String str) {
        this.a = lxyVar;
        this.b = str;
        this.c = null;
        this.d = null;
        this.e = null;
    }
}
