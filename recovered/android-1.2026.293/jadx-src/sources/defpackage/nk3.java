package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class nk3 implements ql3 {
    public static final mk3 Companion = new mk3();
    public final String a;
    public final String b;
    public final xa60 c;
    public final xa60 d;
    public final Long e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ nk3(int i, String str, String str2, xa60 xa60Var, xa60 xa60Var2, Long l, String str3, String str4, String str5) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, lk3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = xa60Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xa60Var2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = "call";
        } else {
            this.h = str5;
        }
    }

    @Override // defpackage.ql3
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk3)) {
            return false;
        }
        nk3 nk3Var = (nk3) obj;
        return kdd.l(this.a, nk3Var.a) && kdd.l(this.b, nk3Var.b) && kdd.l(this.c, nk3Var.c) && kdd.l(this.d, nk3Var.d) && kdd.l(this.e, nk3Var.e) && kdd.l(this.f, nk3Var.f) && kdd.l(this.g, nk3Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        xa60 xa60Var = this.c;
        int iHashCode3 = (iHashCode2 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.d;
        int iHashCode4 = (iHashCode3 + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        Long l = this.e;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode6 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return nk3.class.getName();
    }
}
