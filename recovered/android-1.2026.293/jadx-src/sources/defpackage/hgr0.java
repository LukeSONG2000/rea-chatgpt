package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class hgr0 {
    public static final ggr0 Companion = new ggr0();
    public final String a;
    public final vn40 b;
    public final String c;
    public final String d;

    public /* synthetic */ hgr0(int i, String str, vn40 vn40Var, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, fgr0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = vn40Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public static hgr0 a(hgr0 hgr0Var, String str) {
        String str2 = hgr0Var.a;
        vn40 vn40Var = hgr0Var.b;
        String str3 = hgr0Var.d;
        hgr0Var.getClass();
        return new hgr0(str2, vn40Var, str, str3);
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return z4x0.J(dk6.a(this.b.a), '#', '*', false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgr0)) {
            return false;
        }
        hgr0 hgr0Var = (hgr0) obj;
        return kdd.l(this.a, hgr0Var.a) && kdd.l(this.b, hgr0Var.b) && kdd.l(this.c, hgr0Var.c) && kdd.l(this.d, hgr0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return hgr0.class.getName();
    }

    public hgr0(String str, vn40 vn40Var, String str2, String str3) {
        this.a = str;
        this.b = vn40Var;
        this.c = str2;
        this.d = str3;
    }
}
