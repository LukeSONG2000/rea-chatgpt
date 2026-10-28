package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("oauth_action")
@m0t0
public final class hys implements ays {
    public static final gys Companion = new gys();
    public static final sl70[] g = {null, null, null, null, null, zx6.R(2, new lis(2))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final jys f;

    public /* synthetic */ hys(int i, String str, String str2, String str3, String str4, String str5, jys jysVar) {
        if (16 != (i & 16)) {
            to60.Z(i, 16, fys.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = jysVar;
        }
    }

    @Override // defpackage.ays
    public final String a() {
        return this.e;
    }

    @Override // defpackage.kys
    public final jys b() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hys)) {
            return false;
        }
        hys hysVar = (hys) obj;
        if (!kdd.l(this.a, hysVar.a)) {
            return false;
        }
        String str = hysVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            v720 v720Var = w720.Companion;
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.c, hysVar.c) || !kdd.l(this.d, hysVar.d)) {
            return false;
        }
        String str3 = hysVar.e;
        String str4 = this.e;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.f == hysVar.f;
    }

    public final int hashCode() {
        int iHashCode;
        String str = this.a;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        if (str2 == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str2.hashCode();
        }
        int i = (iHashCode2 + iHashCode) * 31;
        String str3 = this.c;
        int iHashCode3 = (i + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        jys jysVar = this.f;
        return iHashCode5 + (jysVar != null ? jysVar.hashCode() : 0);
    }

    public final String toString() {
        return hys.class.getName();
    }

    public hys(String str, String str2, String str3, String str4, String str5, jys jysVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = jysVar;
    }
}
