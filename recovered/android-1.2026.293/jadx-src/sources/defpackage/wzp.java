package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class wzp {
    public static final vzp Companion = new vzp();
    public final String a;
    public final String b;
    public final String c;
    public final mq51 d;
    public final String e;

    public /* synthetic */ wzp(int i, String str, String str2, String str3, mq51 mq51Var, String str4) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = mq51Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final String a() {
        return this.b;
    }

    public final mq51 b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzp)) {
            return false;
        }
        wzp wzpVar = (wzp) obj;
        return kdd.l(this.a, wzpVar.a) && kdd.l(this.b, wzpVar.b) && kdd.l(this.c, wzpVar.c) && kdd.l(this.d, wzpVar.d) && kdd.l(this.e, wzpVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        mq51 mq51Var = this.d;
        int iHashCode4 = (iHashCode3 + (mq51Var == null ? 0 : mq51Var.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return wzp.class.getName();
    }

    public wzp() {
        this.a = null;
        this.b = null;
        this.c = "luna_reserve";
        this.d = null;
        this.e = null;
    }
}
