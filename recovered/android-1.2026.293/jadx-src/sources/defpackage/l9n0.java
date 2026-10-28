package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class l9n0 {
    public static final k9n0 Companion = new k9n0();
    public static final zy60 k = ist.h(dz60.a, new g4n0(3));
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Boolean g;
    public final String h;
    public final Integer i;
    public final Integer j;

    public /* synthetic */ l9n0(int i, String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, String str7, Integer num, Integer num2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, j9n0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9n0)) {
            return false;
        }
        l9n0 l9n0Var = (l9n0) obj;
        return kdd.l(this.a, l9n0Var.a) && kdd.l(this.b, l9n0Var.b) && kdd.l(this.c, l9n0Var.c) && kdd.l(this.d, l9n0Var.d) && kdd.l(this.e, l9n0Var.e) && kdd.l(this.f, l9n0Var.f) && kdd.l(this.g, l9n0Var.g) && kdd.l(this.h, l9n0Var.h) && kdd.l(this.i, l9n0Var.i) && kdd.l(this.j, l9n0Var.j);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.g;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.i;
        int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.j;
        return iHashCode7 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return l9n0.class.getName();
    }
}
