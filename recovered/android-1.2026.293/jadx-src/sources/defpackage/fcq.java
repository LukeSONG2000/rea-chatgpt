package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fcq implements ovr {
    public static final ecq Companion = new ecq();
    public static final sl70[] h;
    public final List a;
    public final szp b;
    public final List c;
    public final String d;
    public final List e;
    public final List f;
    public final boolean g;

    static {
        byte b = 8;
        h = new sl70[]{zx6.R(2, new n9p(b)), null, zx6.R(2, new jip(b)), null, zx6.R(2, new lip((byte) 7)), zx6.R(2, new vvh((byte) 23)), null};
    }

    public /* synthetic */ fcq(int i, List list, szp szpVar, List list2, String str, List list3, List list4, boolean z) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, dcq.a.getDescriptor());
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
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
    }

    public final boolean c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fcq)) {
            return false;
        }
        fcq fcqVar = (fcq) obj;
        return kdd.l(this.a, fcqVar.a) && kdd.l(this.b, fcqVar.b) && kdd.l(this.c, fcqVar.c) && kdd.l(this.d, fcqVar.d) && kdd.l(this.e, fcqVar.e) && kdd.l(this.f, fcqVar.f) && this.g == fcqVar.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        szp szpVar = this.b;
        int iB = sh7.b((iHashCode + (szpVar == null ? 0 : szpVar.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iB + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.e;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode3 + (list2 != null ? list2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fcq.class.getName();
    }

    public fcq(List list, szp szpVar, List list2, String str, List list3, List list4, boolean z) {
        this.a = list;
        this.b = szpVar;
        this.c = list2;
        this.d = str;
        this.e = list3;
        this.f = list4;
        this.g = z;
    }
}
