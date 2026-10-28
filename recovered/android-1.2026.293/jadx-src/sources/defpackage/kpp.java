package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class kpp extends ntp {
    public static final jpp Companion = new jpp();
    public static final sl70[] h = {null, null, null, zx6.R(2, new n9p(5)), null, zx6.R(2, new jip(4)), null};
    public final int a;
    public final int b;
    public final String c;
    public final List d;
    public final String e;
    public final Map f;
    public final String g;

    public kpp(int i, int i2, int i3, String str, String str2, String str3, List list, Map map) {
        if ((i & 1) == 0) {
            this.a = -1;
        } else {
            this.a = i2;
        }
        if ((i & 2) == 0) {
            this.b = -1;
        } else {
            this.b = i3;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = tgy.a;
        } else {
            this.f = map;
        }
        if ((i & 64) == 0) {
            this.g = "product_reviews";
        } else {
            this.g = str3;
        }
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return Integer.valueOf(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpp)) {
            return false;
        }
        kpp kppVar = (kpp) obj;
        return this.a == kppVar.a && this.b == kppVar.b && kdd.l(this.c, kppVar.c) && kdd.l(this.d, kppVar.d) && kdd.l(this.e, kppVar.e) && kdd.l(this.f, kppVar.f) && kdd.l(this.g, kppVar.g);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.g;
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
        String str = this.c;
        int iB = sh7.b((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return this.g.hashCode() + evx0.e((iB + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return kpp.class.getName();
    }

    public kpp() {
        this.a = -1;
        this.b = -1;
        this.c = null;
        this.d = sgy.a;
        this.e = null;
        this.f = tgy.a;
        this.g = "product_reviews";
    }
}
