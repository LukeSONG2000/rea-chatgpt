package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ccq extends drj0 {
    public static final bcq Companion = new bcq();
    public static final sl70[] g = {null, null, zx6.R(2, new k7m(17)), null, zx6.R(2, new zbq(0)), zx6.R(2, new mlp(5))};
    public final String a;
    public final String b;
    public final List c;
    public final szp d;
    public final List e;
    public final List f;

    public ccq(int i, String str, String str2, List list, szp szpVar, List list2, List list3) {
        this.a = (i & 1) == 0 ? "conversation_detail_metadata" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = szpVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list2;
        }
        if ((i & 32) == 0) {
            this.f = sgy.a;
        } else {
            this.f = list3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ccq)) {
            return false;
        }
        ccq ccqVar = (ccq) obj;
        if (!kdd.l(this.a, ccqVar.a)) {
            return false;
        }
        String str = ccqVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, ccqVar.c) && kdd.l(this.d, ccqVar.d) && kdd.l(this.e, ccqVar.e) && kdd.l(this.f, ccqVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        szp szpVar = this.d;
        int iHashCode4 = (iHashCode3 + (szpVar == null ? 0 : szpVar.hashCode())) * 31;
        List list2 = this.e;
        return this.f.hashCode() + ((iHashCode4 + (list2 != null ? list2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ccq.class.getName();
    }
}
