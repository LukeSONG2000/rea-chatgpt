package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class icq {
    public static final hcq Companion = new hcq();
    public static final sl70[] g;
    public final List a;
    public final szp b;
    public final List c;
    public final String d;
    public final List e;
    public final List f;

    static {
        byte b = 26;
        byte b2 = 23;
        g = new sl70[]{zx6.R(2, new gz(b)), null, zx6.R(2, new kn(b)), null, zx6.R(2, new ln(b2)), zx6.R(2, new mn(b2))};
    }

    public /* synthetic */ icq(int i, List list, szp szpVar, List list2, String str, List list3, List list4) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, gcq.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = szpVar;
        this.c = list2;
        this.d = str;
        this.e = list3;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list4;
        }
    }

    public static icq a(icq icqVar, ArrayList arrayList, szp szpVar, List list, String str, ArrayList arrayList2, int i) {
        List list2 = arrayList;
        if ((i & 1) != 0) {
            list2 = icqVar.a;
        }
        List list3 = list2;
        if ((i & 2) != 0) {
            szpVar = icqVar.b;
        }
        szp szpVar2 = szpVar;
        if ((i & 4) != 0) {
            list = icqVar.c;
        }
        List list4 = list;
        if ((i & 8) != 0) {
            str = icqVar.d;
        }
        String str2 = str;
        List list5 = icqVar.e;
        List list6 = arrayList2;
        if ((i & 32) != 0) {
            list6 = icqVar.f;
        }
        icqVar.getClass();
        return new icq(list3, szpVar2, list4, str2, list5, list6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof icq)) {
            return false;
        }
        icq icqVar = (icq) obj;
        return kdd.l(this.a, icqVar.a) && kdd.l(this.b, icqVar.b) && kdd.l(this.c, icqVar.c) && kdd.l(this.d, icqVar.d) && kdd.l(this.e, icqVar.e) && kdd.l(this.f, icqVar.f);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        szp szpVar = this.b;
        int iB = sh7.b((iHashCode + (szpVar == null ? 0 : szpVar.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iB + (str == null ? 0 : str.hashCode())) * 31;
        List list2 = this.e;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.f;
        return iHashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        return icq.class.getName();
    }

    public icq(List list, szp szpVar, List list2, String str, List list3, List list4) {
        this.a = list;
        this.b = szpVar;
        this.c = list2;
        this.d = str;
        this.e = list3;
        this.f = list4;
    }
}
