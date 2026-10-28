package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ugw {
    public static final tgw Companion = new tgw();
    public static final sl70[] e;
    public final List a;
    public final String b;
    public final String c;
    public final String d;

    static {
        ug6 ug6Var = vg6.Companion;
        e = new sl70[]{zx6.R(2, new lip((byte) 24)), null, null, null};
    }

    public /* synthetic */ ugw(int i, String str, String str2, List list, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, sgw.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugw)) {
            return false;
        }
        ugw ugwVar = (ugw) obj;
        return kdd.l(this.a, ugwVar.a) && kdd.l(this.b, ugwVar.b) && kdd.l(this.c, ugwVar.c) && kdd.l(this.d, ugwVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ugw.class.getName();
    }
}
