package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ozu {
    public static final nzu Companion = new nzu();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ ozu(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, mzu.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ozu)) {
            return false;
        }
        ozu ozuVar = (ozu) obj;
        return kdd.l(this.a, ozuVar.a) && kdd.l(this.b, ozuVar.b) && kdd.l(this.c, ozuVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ozu.class.getName();
    }

    public ozu(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
