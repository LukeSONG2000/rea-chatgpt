package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xec {
    public static final wec Companion = new wec();
    public static final sl70[] f = {null, zx6.R(2, new wg7(11)), null, zx6.R(2, new gt8(5)), null};
    public final sfc a;
    public final List b;
    public final String c;
    public final kec d;
    public final String e;

    public /* synthetic */ xec(int i, sfc sfcVar, List list, String str, kec kecVar, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, vec.a.getDescriptor());
            throw null;
        }
        this.a = sfcVar;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = kecVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
    }

    public static xec a(xec xecVar, List list, kec kecVar, String str, int i) {
        sfc sfcVar = xecVar.a;
        String str2 = xecVar.c;
        if ((i & 8) != 0) {
            kecVar = xecVar.d;
        }
        xecVar.getClass();
        return new xec(sfcVar, list, str2, kecVar, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xec)) {
            return false;
        }
        xec xecVar = (xec) obj;
        return kdd.l(this.a, xecVar.a) && kdd.l(this.b, xecVar.b) && kdd.l(this.c, xecVar.c) && this.d == xecVar.d && kdd.l(this.e, xecVar.e);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        kec kecVar = this.d;
        int iHashCode2 = (iHashCode + (kecVar == null ? 0 : kecVar.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return xec.class.getName();
    }

    public xec(sfc sfcVar, List list, String str, kec kecVar, String str2) {
        this.a = sfcVar;
        this.b = list;
        this.c = str;
        this.d = kecVar;
        this.e = str2;
    }
}
