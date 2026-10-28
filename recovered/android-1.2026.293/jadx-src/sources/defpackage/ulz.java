package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ulz {
    public static final tlz Companion = new tlz();
    public final String a;
    public final mrz b;
    public final String c;
    public final String d;

    public /* synthetic */ ulz(int i, String str, mrz mrzVar, String str2, String str3) {
        if (12 != (i & 12)) {
            to60.Z(i, 12, slz.a.getDescriptor());
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
            this.b = mrzVar;
        }
        this.c = str2;
        this.d = str3;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final mrz d() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ulz)) {
            return false;
        }
        ulz ulzVar = (ulz) obj;
        String str = ulzVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.b == ulzVar.b && kdd.l(this.c, ulzVar.c) && kdd.l(this.d, ulzVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        mrz mrzVar = this.b;
        return this.d.hashCode() + evx0.d((iHashCode + (mrzVar != null ? mrzVar.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return ulz.class.getName();
    }
}
