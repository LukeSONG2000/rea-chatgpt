package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qnp extends ghp {
    public static final mnp Companion = new mnp();
    public static final sl70[] f = {null, null, null, zx6.R(2, new mjj(23)), null};
    public final Integer a;
    public final Integer b;
    public final String c;
    public final List d;
    public final String e;

    public qnp(int i, Integer num, Integer num2, String str, List list, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, lnp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = "nav_list";
        } else {
            this.e = str2;
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
        if (!(obj instanceof qnp)) {
            return false;
        }
        qnp qnpVar = (qnp) obj;
        return kdd.l(this.a, qnpVar.a) && kdd.l(this.b, qnpVar.b) && kdd.l(this.c, qnpVar.c) && kdd.l(this.d, qnpVar.d) && kdd.l(this.e, qnpVar.e);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.c;
        return this.e.hashCode() + sh7.b((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return qnp.class.getName();
    }
}
