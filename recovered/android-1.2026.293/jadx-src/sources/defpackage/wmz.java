package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wmz {
    public static final vmz Companion = new vmz();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final mrz e;
    public final yoz f;
    public final String g;

    public /* synthetic */ wmz(int i, String str, String str2, String str3, String str4, mrz mrzVar, yoz yozVar, String str5) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, umz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = mrzVar;
        this.f = yozVar;
        this.g = str5;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.a;
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
        if (!(obj instanceof wmz)) {
            return false;
        }
        wmz wmzVar = (wmz) obj;
        String str = wmzVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.b, wmzVar.b) && kdd.l(this.c, wmzVar.c) && kdd.l(this.d, wmzVar.d) && this.e == wmzVar.e && this.f == wmzVar.f && kdd.l(this.g, wmzVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (this.f.hashCode() + ((this.e.hashCode() + evx0.d((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d)) * 31)) * 31;
        String str4 = this.g;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return wmz.class.getName();
    }
}
