package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pfc {
    public static final ofc Companion = new ofc();
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final boolean e;

    public /* synthetic */ pfc(int i, long j, String str, String str2, String str3, boolean z) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, nfc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfc)) {
            return false;
        }
        pfc pfcVar = (pfc) obj;
        return kdd.l(this.a, pfcVar.a) && kdd.l(this.b, pfcVar.b) && this.c == pfcVar.c && kdd.l(this.d, pfcVar.d) && this.e == pfcVar.e;
    }

    public final int hashCode() {
        int iG = gvx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), this.c, 31);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return pfc.class.getName();
    }

    public pfc(long j, String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = z;
    }
}
