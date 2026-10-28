package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ubl {
    public static final tbl Companion = new tbl();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ ubl(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, sbl.a.getDescriptor());
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ubl)) {
            return false;
        }
        ubl ublVar = (ubl) obj;
        return kdd.l(this.a, ublVar.a) && kdd.l(this.b, ublVar.b) && kdd.l(this.c, ublVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ubl.class.getName();
    }
}
