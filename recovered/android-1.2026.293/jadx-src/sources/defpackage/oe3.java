package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class oe3 {
    public static final ne3 Companion = new ne3();
    public static final sl70[] i = {zx6.R(2, new dd(7)), null, null, null, null, null, null, null};
    public final kd3 a;
    public final ba3 b;
    public final oa3 c;
    public final Integer d;
    public final String e;
    public final Boolean f;
    public final Integer g;
    public final String h;

    public /* synthetic */ oe3(int i2, kd3 kd3Var, ba3 ba3Var, oa3 oa3Var, Integer num, String str, Boolean bool, Integer num2, String str2) {
        if ((i2 & 1) == 0) {
            this.a = null;
        } else {
            this.a = kd3Var;
        }
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = ba3Var;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = oa3Var;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = num2;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = str2;
        }
    }

    public final String a() {
        return this.e;
    }

    public final Integer b() {
        return this.g;
    }

    public final String c() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe3)) {
            return false;
        }
        oe3 oe3Var = (oe3) obj;
        if (!kdd.l(this.a, oe3Var.a) || !kdd.l(this.b, oe3Var.b) || !kdd.l(this.c, oe3Var.c) || !kdd.l(this.d, oe3Var.d) || !kdd.l(this.e, oe3Var.e) || !kdd.l(this.f, oe3Var.f) || !kdd.l(this.g, oe3Var.g)) {
            return false;
        }
        String str = oe3Var.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        kd3 kd3Var = this.a;
        int iHashCode = (kd3Var == null ? 0 : kd3Var.hashCode()) * 31;
        ba3 ba3Var = this.b;
        int iHashCode2 = (iHashCode + (ba3Var == null ? 0 : ba3Var.hashCode())) * 31;
        oa3 oa3Var = this.c;
        int iHashCode3 = (iHashCode2 + (oa3Var == null ? 0 : oa3Var.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.e;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num2 = this.g;
        int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.h;
        return iHashCode7 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return oe3.class.getName();
    }

    public oe3(kd3 kd3Var, ba3 ba3Var, oa3 oa3Var, Integer num, String str, Boolean bool, Integer num2, String str2) {
        this.a = kd3Var;
        this.b = ba3Var;
        this.c = oa3Var;
        this.d = num;
        this.e = str;
        this.f = bool;
        this.g = num2;
        this.h = str2;
    }
}
