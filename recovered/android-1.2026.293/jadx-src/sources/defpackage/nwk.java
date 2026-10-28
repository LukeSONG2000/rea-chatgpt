package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class nwk {
    public static final mwk Companion = new mwk();
    public static final sl70[] f = {null, null, zx6.R(2, new phh(15)), null, null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;

    public /* synthetic */ nwk(int i, String str, String str2, String str3, String str4, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nwk)) {
            return false;
        }
        nwk nwkVar = (nwk) obj;
        return kdd.l(this.a, nwkVar.a) && kdd.l(this.b, nwkVar.b) && kdd.l(this.c, nwkVar.c) && kdd.l(this.d, nwkVar.d) && kdd.l(this.e, nwkVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = sh7.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        int iHashCode2 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return nwk.class.getName();
    }
}
