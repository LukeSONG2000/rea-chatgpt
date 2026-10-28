package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rf80 {
    public static final qf80 Companion = new qf80();
    public final String a;
    public final y290 b;
    public final b190 c;
    public final String d;
    public final g290 e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ rf80(int i, String str, y290 y290Var, b190 b190Var, String str2, g290 g290Var, String str3, String str4, String str5, String str6) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, pf80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = y290Var;
        this.c = b190Var;
        this.d = str2;
        this.e = g290Var;
        this.f = str3;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
    }

    public static rf80 a(rf80 rf80Var, String str, String str2, int i) {
        String str3 = rf80Var.a;
        y290 y290Var = rf80Var.b;
        b190 b190Var = rf80Var.c;
        String str4 = rf80Var.d;
        g290 g290Var = rf80Var.e;
        String str5 = rf80Var.f;
        if ((i & 64) != 0) {
            str = rf80Var.g;
        }
        String str6 = rf80Var.i;
        rf80Var.getClass();
        return new rf80(str3, y290Var, b190Var, str4, g290Var, str5, str, str2, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf80)) {
            return false;
        }
        rf80 rf80Var = (rf80) obj;
        return kdd.l(this.a, rf80Var.a) && kdd.l(this.b, rf80Var.b) && kdd.l(this.c, rf80Var.c) && kdd.l(this.d, rf80Var.d) && kdd.l(this.e, rf80Var.e) && kdd.l(this.f, rf80Var.f) && kdd.l(this.g, rf80Var.g) && kdd.l(this.h, rf80Var.h) && kdd.l(this.i, rf80Var.i);
    }

    public final int hashCode() {
        int iD = evx0.d((this.e.hashCode() + evx0.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31, 31, this.f);
        String str = this.g;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return rf80.class.getName();
    }

    public rf80(String str, y290 y290Var, b190 b190Var, String str2, g290 g290Var, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = y290Var;
        this.c = b190Var;
        this.d = str2;
        this.e = g290Var;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
    }
}
