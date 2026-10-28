package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("always_allow_action")
@m0t0
public final class uxs implements kys {
    public static final txs Companion = new txs();
    public static final sl70[] g = {null, null, null, null, null, zx6.R(2, new n9p(15))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final jys f;

    public /* synthetic */ uxs(int i, String str, String str2, String str3, String str4, String str5, jys jysVar) {
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
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = jysVar;
        }
    }

    @Override // defpackage.kys
    public final jys b() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uxs)) {
            return false;
        }
        uxs uxsVar = (uxs) obj;
        if (!kdd.l(this.a, uxsVar.a)) {
            return false;
        }
        String str = uxsVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, uxsVar.c) && kdd.l(this.d, uxsVar.d) && kdd.l(this.e, uxsVar.e) && this.f == uxsVar.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        jys jysVar = this.f;
        return iHashCode5 + (jysVar != null ? jysVar.hashCode() : 0);
    }

    public final String toString() {
        return uxs.class.getName();
    }

    public uxs(String str, String str2, String str3, String str4, String str5, jys jysVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = jysVar;
    }
}
