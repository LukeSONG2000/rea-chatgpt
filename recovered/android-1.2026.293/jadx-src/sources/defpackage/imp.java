package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class imp extends ghp {
    public static final hmp Companion = new hmp();
    public static final sl70[] g = {null, null, zx6.R(2, new kkp(1)), null, null, null};
    public final Integer a;
    public final Integer b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;

    public imp(int i, Integer num, Integer num2, List list, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, gmp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = "image_inline";
        } else {
            this.f = str3;
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
        if (!(obj instanceof imp)) {
            return false;
        }
        imp impVar = (imp) obj;
        return kdd.l(this.a, impVar.a) && kdd.l(this.b, impVar.b) && kdd.l(this.c, impVar.c) && kdd.l(this.d, impVar.d) && kdd.l(this.e, impVar.e) && kdd.l(this.f, impVar.f);
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
        String str = this.d;
        int iHashCode2 = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return this.f.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return imp.class.getName();
    }
}
