package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class tlv implements o4v {
    public static final plv Companion = new plv();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final slv f;

    public /* synthetic */ tlv(int i, String str, String str2, String str3, String str4, boolean z, slv slvVar) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, olv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = slvVar;
        }
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Skybridge Launcher";
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
        if (!(obj instanceof tlv)) {
            return false;
        }
        tlv tlvVar = (tlv) obj;
        String str = tlvVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.b, tlvVar.b) && kdd.l(this.c, tlvVar.c) && kdd.l(this.d, tlvVar.d) && this.e == tlvVar.e && kdd.l(this.f, tlvVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iG = evx0.g((iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.e);
        slv slvVar = this.f;
        return iG + (slvVar != null ? slvVar.hashCode() : 0);
    }

    public final String toString() {
        return tlv.class.getName();
    }

    public tlv(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = true;
        this.f = null;
    }
}
