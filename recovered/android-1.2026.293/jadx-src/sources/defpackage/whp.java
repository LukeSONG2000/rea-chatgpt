package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class whp extends ghp {
    public static final vhp Companion = new vhp();
    public static final sl70[] g = {null, null, zx6.R(2, new n6l(15)), null, zx6.R(2, new hpn(6)), null};
    public final Integer a;
    public final Integer b;
    public final List c;
    public final Boolean d;
    public final List e;
    public final String f;

    public whp(int i, Integer num, Integer num2, List list, Boolean bool, List list2, String str) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ohp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list2;
        }
        if ((i & 32) == 0) {
            this.f = "businesses_map";
        } else {
            this.f = str;
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
        if (!(obj instanceof whp)) {
            return false;
        }
        whp whpVar = (whp) obj;
        return kdd.l(this.a, whpVar.a) && kdd.l(this.b, whpVar.b) && kdd.l(this.c, whpVar.c) && kdd.l(this.d, whpVar.d) && kdd.l(this.e, whpVar.e) && kdd.l(this.f, whpVar.f);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.f;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iB = sh7.b((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        Boolean bool = this.d;
        int iHashCode2 = (iB + (bool == null ? 0 : bool.hashCode())) * 31;
        List list = this.e;
        return this.f.hashCode() + ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final List j() {
        return this.c;
    }

    public final String toString() {
        return whp.class.getName();
    }
}
