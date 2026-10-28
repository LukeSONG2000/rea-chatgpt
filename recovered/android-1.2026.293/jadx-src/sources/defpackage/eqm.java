package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class eqm {
    public static final dqm Companion = new dqm();
    public static final sl70[] g = {null, null, zx6.R(2, new mug(22)), null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ eqm(int i, String str, String str2, String str3, String str4, String str5, List list) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, cqm.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eqm)) {
            return false;
        }
        eqm eqmVar = (eqm) obj;
        return kdd.l(this.a, eqmVar.a) && kdd.l(this.b, eqmVar.b) && kdd.l(this.c, eqmVar.c) && kdd.l(this.d, eqmVar.d) && kdd.l(this.e, eqmVar.e) && kdd.l(this.f, eqmVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iB = sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return eqm.class.getName();
    }

    public eqm(String str, String str2, String str3, String str4, String str5, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        str4 = (i & 16) != 0 ? null : str4;
        str5 = (i & 32) != 0 ? null : str5;
        this.a = str;
        this.b = str2;
        this.c = sgy.a;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }
}
