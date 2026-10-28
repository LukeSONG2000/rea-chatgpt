package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tpp {
    public static final spp Companion = new spp();
    public static final sl70[] f = {null, null, zx6.R(2, new y5i(22)), zx6.R(2, new skh(27)), null};
    public final String a;
    public final String b;
    public final vsp c;
    public final List d;
    public final String e;

    public /* synthetic */ tpp(int i, String str, String str2, vsp vspVar, List list, String str3) {
        if (25 != (i & 25)) {
            to60.Z(i, 25, rpp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = vsp.c;
        } else {
            this.c = vspVar;
        }
        this.d = list;
        this.e = str3;
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tpp)) {
            return false;
        }
        tpp tppVar = (tpp) obj;
        return kdd.l(this.a, tppVar.a) && kdd.l(this.b, tppVar.b) && this.c == tppVar.c && kdd.l(this.d, tppVar.d) && kdd.l(this.e, tppVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iB = sh7.b((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.d);
        String str2 = this.e;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return tpp.class.getName();
    }
}
