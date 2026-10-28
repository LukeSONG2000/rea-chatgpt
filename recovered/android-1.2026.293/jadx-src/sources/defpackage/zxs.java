package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("deny_action")
@m0t0
public final class zxs implements kys {
    public static final yxs Companion = new yxs();
    public static final sl70[] e = {null, zx6.R(2, new jip(18)), null, zx6.R(2, new lip(13))};
    public final String a;
    public final xxs b;
    public final String c;
    public final jys d;

    public /* synthetic */ zxs(int i, String str, xxs xxsVar, String str2, jys jysVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = xxs.a;
        } else {
            this.b = xxsVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = jysVar;
        }
    }

    @Override // defpackage.kys
    public final jys b() {
        return this.d;
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
        if (!(obj instanceof zxs)) {
            return false;
        }
        zxs zxsVar = (zxs) obj;
        if (!kdd.l(this.a, zxsVar.a) || this.b != zxsVar.b) {
            return false;
        }
        String str = zxsVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.d == zxsVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        jys jysVar = this.d;
        return iHashCode2 + (jysVar != null ? jysVar.hashCode() : 0);
    }

    public final String toString() {
        return zxs.class.getName();
    }

    public zxs(String str, xxs xxsVar, String str2, jys jysVar) {
        this.a = str;
        this.b = xxsVar;
        this.c = str2;
        this.d = jysVar;
    }
}
