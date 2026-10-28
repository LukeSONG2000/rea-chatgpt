package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class szp {
    public static final rzp Companion = new rzp();
    public static final sl70[] j = {null, null, null, zx6.R(2, new hpn(12)), null, null, zx6.R(2, new ldp(8)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final Boolean f;
    public final p0q g;
    public final String h;
    public final wzp i;

    public /* synthetic */ szp(int i, String str, String str2, String str3, List list, String str4, Boolean bool, p0q p0qVar, String str5, wzp wzpVar) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, qzp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = Boolean.TRUE;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = p0q.Default;
        } else {
            this.g = p0qVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = wzpVar;
        }
    }

    public static szp a(szp szpVar, List list, String str, int i) {
        String str2 = szpVar.a;
        String str3 = szpVar.b;
        String str4 = szpVar.c;
        if ((i & 8) != 0) {
            list = szpVar.d;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            str = szpVar.e;
        }
        Boolean bool = szpVar.f;
        p0q p0qVar = szpVar.g;
        String str5 = szpVar.h;
        wzp wzpVar = szpVar.i;
        szpVar.getClass();
        return new szp(str2, str3, str4, list2, str, bool, p0qVar, str5, wzpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof szp)) {
            return false;
        }
        szp szpVar = (szp) obj;
        if (!kdd.l(this.a, szpVar.a) || !kdd.l(this.b, szpVar.b) || !kdd.l(this.c, szpVar.c) || !kdd.l(this.d, szpVar.d) || !kdd.l(this.e, szpVar.e) || !kdd.l(this.f, szpVar.f) || this.g != szpVar.g) {
            return false;
        }
        String str = szpVar.h;
        String str2 = this.h;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = b911.b(str2, str);
        }
        return zB && kdd.l(this.i, szpVar.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        List list = this.d;
        int iHashCode2 = (iD + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode4 = (this.g.hashCode() + ((iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31)) * 31;
        String str3 = this.h;
        int iC = (iHashCode4 + (str3 == null ? 0 : b911.c(str3))) * 31;
        wzp wzpVar = this.i;
        return iC + (wzpVar != null ? wzpVar.hashCode() : 0);
    }

    public final String toString() {
        return szp.class.getName();
    }

    public szp(String str, String str2, String str3, List list, String str4, Boolean bool, p0q p0qVar, String str5, wzp wzpVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = str4;
        this.f = bool;
        this.g = p0qVar;
        this.h = str5;
        this.i = wzpVar;
    }

    public /* synthetic */ szp(String str, String str2, String str3, List list, Boolean bool, wzp wzpVar, int i) {
        this(str, str2, str3, list, (i & 16) != 0 ? null : "", (i & 32) != 0 ? Boolean.TRUE : bool, (i & 64) != 0 ? p0q.Default : p0q.c, null, (i & 256) != 0 ? null : wzpVar);
    }
}
