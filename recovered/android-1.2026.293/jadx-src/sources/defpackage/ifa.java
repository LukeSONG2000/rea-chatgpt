package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ifa {
    public static final hfa Companion = new hfa();
    public static final sl70[] k = {null, null, null, null, null, null, null, null, zx6.R(2, new xr8(3)), zx6.R(2, new il0(28))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final nda f;
    public final String g;
    public final String h;
    public final List i;
    public final List j;

    public /* synthetic */ ifa(int i, String str, String str2, String str3, String str4, String str5, nda ndaVar, String str6, String str7, List list, List list2) {
        if (271 != (i & 271)) {
            to60.Z(i, 271, gfa.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ndaVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        this.i = list;
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = list2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ifa)) {
            return false;
        }
        ifa ifaVar = (ifa) obj;
        if (!kdd.l(this.a, ifaVar.a) || !kdd.l(this.b, ifaVar.b) || !kdd.l(this.c, ifaVar.c) || !kdd.l(this.d, ifaVar.d) || !kdd.l(this.e, ifaVar.e) || !kdd.l(this.f, ifaVar.f) || !kdd.l(this.g, ifaVar.g)) {
            return false;
        }
        String str = ifaVar.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.i, ifaVar.i) && kdd.l(this.j, ifaVar.j);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        nda ndaVar = this.f;
        int iHashCode2 = (iHashCode + (ndaVar == null ? 0 : ndaVar.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iB = sh7.b((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.i);
        List list = this.j;
        return iB + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return ifa.class.getName();
    }
}
