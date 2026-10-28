package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class yry {
    public static final xry Companion = new xry();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final bpp e;

    static {
        app appVar = bpp.Companion;
    }

    public /* synthetic */ yry(int i, String str, String str2, String str3, String str4, bpp bppVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, wry.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
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
            this.e = bppVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yry)) {
            return false;
        }
        yry yryVar = (yry) obj;
        return kdd.l(this.a, yryVar.a) && kdd.l(this.b, yryVar.b) && kdd.l(this.c, yryVar.c) && kdd.l(this.d, yryVar.d) && kdd.l(this.e, yryVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        bpp bppVar = this.e;
        return iHashCode4 + (bppVar != null ? bppVar.hashCode() : 0);
    }

    public final String toString() {
        return yry.class.getName();
    }

    public yry(String str, String str2, String str3, String str4, bpp bppVar, int i) {
        str3 = (i & 4) != 0 ? null : str3;
        str4 = (i & 8) != 0 ? null : str4;
        bppVar = (i & 16) != 0 ? null : bppVar;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bppVar;
    }
}
