package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tlp extends mmp {
    public static final llp Companion = new llp();
    public static final sl70[] f = {null, null, zx6.R(2, new ptn(7)), zx6.R(2, new qtn(6)), null};
    public final Integer a;
    public final Integer b;
    public final List c;
    public final plp d;
    public final String e;

    public tlp(int i, Integer num, Integer num2, List list, plp plpVar, String str) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, blp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = plpVar;
        }
        if ((i & 16) == 0) {
            this.e = "grouped_webpages";
        } else {
            this.e = str;
        }
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tlp)) {
            return false;
        }
        tlp tlpVar = (tlp) obj;
        return kdd.l(this.a, tlpVar.a) && kdd.l(this.b, tlpVar.b) && kdd.l(this.c, tlpVar.c) && this.d == tlpVar.d && kdd.l(this.e, tlpVar.e);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iB = sh7.b((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        plp plpVar = this.d;
        return this.e.hashCode() + ((iB + (plpVar != null ? plpVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return tlp.class.getName();
    }

    public tlp(Integer num, Integer num2, List list, plp plpVar, String str) {
        this.a = num;
        this.b = num2;
        this.c = list;
        this.d = plpVar;
        this.e = str;
    }
}
