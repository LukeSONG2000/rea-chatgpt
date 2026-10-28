package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class y2v {
    public static final x2v Companion = new x2v();
    public static final sl70[] e = {null, null, zx6.R(2, new k7m(27)), null};
    public final String a;
    public final String b;
    public final v2v c;
    public final String d;

    public /* synthetic */ y2v(int i, String str, String str2, v2v v2vVar, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, w2v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = v2vVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.d;
    }

    public final v2v c() {
        return this.c;
    }

    public final boolean d() {
        return this.c == v2v.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2v)) {
            return false;
        }
        y2v y2vVar = (y2v) obj;
        if (!kdd.l(this.a, y2vVar.a)) {
            return false;
        }
        String str = y2vVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || this.c != y2vVar.c) {
            return false;
        }
        String str3 = y2vVar.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return y2v.class.getName();
    }

    public y2v(String str, String str2, v2v v2vVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = v2vVar;
        this.d = str3;
    }
}
