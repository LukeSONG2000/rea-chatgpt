package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wnp extends ghp {
    public static final snp Companion = new snp();
    public static final sl70[] e = {null, null, zx6.R(2, new cwn(5)), null};
    public final Integer a;
    public final Integer b;
    public final List c;
    public final String d;

    public wnp(int i, Integer num, Integer num2, List list, String str) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, rnp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = "navigation";
        } else {
            this.d = str;
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
        if (!(obj instanceof wnp)) {
            return false;
        }
        wnp wnpVar = (wnp) obj;
        return kdd.l(this.a, wnpVar.a) && kdd.l(this.b, wnpVar.b) && kdd.l(this.c, wnpVar.c) && kdd.l(this.d, wnpVar.d);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return this.d.hashCode() + sh7.b((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return wnp.class.getName();
    }
}
