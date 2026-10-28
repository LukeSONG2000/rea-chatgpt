package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class fa9 implements vi9 {
    public static final ea9 Companion = new ea9();
    public static final sl70[] i;
    public final String a;
    public final String b;
    public final String c;
    public final fg9 d;
    public final String e;
    public final String f;
    public final qyw g;
    public final ba9 h;

    static {
        byte b = 10;
        i = new sl70[]{null, null, null, null, null, null, zx6.R(2, new p90(b)), zx6.R(2, new tn3(b))};
    }

    public /* synthetic */ fa9(int i2, String str, String str2, String str3, fg9 fg9Var, String str4, String str5, qyw qywVar, ba9 ba9Var) {
        if (6 != (i2 & 6)) {
            to60.Z(i2, 6, da9.a.getDescriptor());
            throw null;
        }
        this.a = (i2 & 1) == 0 ? "beacon_banner_info" : str;
        this.b = str2;
        this.c = str3;
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = fg9Var;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i2 & 64) == 0) {
            this.g = qyw.c;
        } else {
            this.g = qywVar;
        }
        if ((i2 & 128) == 0) {
            this.h = ba9.Default;
        } else {
            this.h = ba9Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fa9)) {
            return false;
        }
        fa9 fa9Var = (fa9) obj;
        return kdd.l(this.a, fa9Var.a) && kdd.l(this.b, fa9Var.b) && kdd.l(this.c, fa9Var.c) && kdd.l(this.d, fa9Var.d) && kdd.l(this.e, fa9Var.e) && kdd.l(this.f, fa9Var.f) && this.g == fa9Var.g && this.h == fa9Var.h;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        fg9 fg9Var = this.d;
        int iHashCode = (iD + (fg9Var == null ? 0 : fg9Var.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return this.h.hashCode() + ((this.g.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return fa9.class.getName();
    }

    public fa9(int i2, fg9 fg9Var, String str, String str2, String str3, String str4) {
        ba9 ba9Var = ba9.c;
        fg9Var = (i2 & 8) != 0 ? null : fg9Var;
        str3 = (i2 & 16) != 0 ? null : str3;
        str4 = (i2 & 32) != 0 ? null : str4;
        qyw qywVar = qyw.c;
        ba9Var = (i2 & 128) != 0 ? ba9.Default : ba9Var;
        this.a = "beacon_banner_info";
        this.b = str;
        this.c = str2;
        this.d = fg9Var;
        this.e = str3;
        this.f = str4;
        this.g = qywVar;
        this.h = ba9Var;
    }
}
