package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("allow_action")
@m0t0
public final class rxs implements kys {
    public static final qxs Companion = new qxs();
    public static final sl70[] g = {null, zx6.R(2, new zbq(8)), null, null, null, zx6.R(2, new mlp(10))};
    public final String a;
    public final pxs b;
    public final String c;
    public final String d;
    public final String e;
    public final jys f;

    public /* synthetic */ rxs(int i, String str, pxs pxsVar, String str2, String str3, String str4, jys jysVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = pxs.a;
        } else {
            this.b = pxsVar;
        }
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
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = jysVar;
        }
    }

    public static rxs c(rxs rxsVar, jys jysVar) {
        return new rxs(rxsVar.a, rxsVar.b, rxsVar.c, rxsVar.d, rxsVar.e, jysVar);
    }

    @Override // defpackage.kys
    public final jys b() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rxs)) {
            return false;
        }
        rxs rxsVar = (rxs) obj;
        if (!kdd.l(this.a, rxsVar.a) || this.b != rxsVar.b) {
            return false;
        }
        String str = rxsVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, rxsVar.d) && kdd.l(this.e, rxsVar.e) && this.f == rxsVar.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        jys jysVar = this.f;
        return iHashCode4 + (jysVar != null ? jysVar.hashCode() : 0);
    }

    public final String toString() {
        return rxs.class.getName();
    }

    public rxs(String str, pxs pxsVar, String str2, String str3, String str4, jys jysVar) {
        this.a = str;
        this.b = pxsVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = jysVar;
    }
}
