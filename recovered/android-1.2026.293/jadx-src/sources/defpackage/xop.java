package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class xop extends ghp implements yop {
    public static final wop Companion = new wop();
    public static final sl70[] k = {null, null, null, zx6.R(2, new mjj(24)), null, zx6.R(2, new cwn(6)), zx6.R(2, new k7m(15)), null, null, null};
    public final int a;
    public final int b;
    public final String c;
    public final List d;
    public final String e;
    public final List f;
    public final Map g;
    public final String h;
    public final String i;
    public final String j;

    public xop(int i, int i2, int i3, String str, List list, String str2, List list2, Map map, String str3, String str4, String str5) {
        if (39 != (i & 39)) {
            to60.Z(i, 39, vop.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        this.f = list2;
        if ((i & 64) == 0) {
            this.g = tgy.a;
        } else {
            this.g = map;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str3;
        }
        if ((i & 256) == 0) {
            this.i = "explore_more";
        } else {
            this.i = str4;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
    }

    @Override // defpackage.yop
    public final List b() {
        return this.f;
    }

    @Override // defpackage.ntp
    public final String c() {
        return this.j;
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return Integer.valueOf(this.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xop)) {
            return false;
        }
        xop xopVar = (xop) obj;
        if (this.a != xopVar.a || this.b != xopVar.b || !kdd.l(this.c, xopVar.c) || !kdd.l(this.d, xopVar.d) || !kdd.l(this.e, xopVar.e) || !kdd.l(this.f, xopVar.f) || !kdd.l(this.g, xopVar.g)) {
            return false;
        }
        String str = xopVar.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.i, xopVar.i) && kdd.l(this.j, xopVar.j);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.i;
    }

    public final int hashCode() {
        int iD = evx0.d(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
        List list = this.d;
        int iHashCode = (iD + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.e;
        int iE = evx0.e(sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
        String str2 = this.h;
        int iD2 = evx0.d((iE + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i);
        String str3 = this.j;
        return iD2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return xop.class.getName();
    }
}
