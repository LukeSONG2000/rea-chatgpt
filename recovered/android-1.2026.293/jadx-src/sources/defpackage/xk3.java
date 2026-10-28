package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xk3 implements ql3 {
    public static final wk3 Companion = new wk3();
    public static final sl70[] h = {null, null, null, null, null, zx6.R(2, new jh(7)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Map f;
    public final String g;

    public /* synthetic */ xk3(int i, String str, String str2, String str3, String str4, String str5, Map map, String str6) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, vk3.a.getDescriptor());
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
            this.f = tgy.a;
        } else {
            this.f = map;
        }
        if ((i & 64) == 0) {
            this.g = "link";
        } else {
            this.g = str6;
        }
    }

    @Override // defpackage.ql3
    public final String a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xk3)) {
            return false;
        }
        xk3 xk3Var = (xk3) obj;
        return kdd.l(this.a, xk3Var.a) && kdd.l(this.b, xk3Var.b) && kdd.l(this.c, xk3Var.c) && kdd.l(this.d, xk3Var.d) && kdd.l(this.e, xk3Var.e) && kdd.l(this.f, xk3Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return this.f.hashCode() + ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return xk3.class.getName();
    }
}
