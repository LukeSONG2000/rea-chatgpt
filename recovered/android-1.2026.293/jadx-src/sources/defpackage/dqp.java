package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class dqp extends ghp implements yop {
    public static final cqp Companion = new cqp();
    public static final sl70[] l = {null, null, null, zx6.R(2, new n6l(20)), null, zx6.R(2, new hpn(11)), null, zx6.R(2, new ldp(7)), null, null, null};
    public final int a;
    public final int b;
    public final String c;
    public final List d;
    public final String e;
    public final List f;
    public final Integer g;
    public final Map h;
    public final String i;
    public final String j;
    public final String k;

    public dqp(int i, int i2, int i3, String str, List list, String str2, List list2, Integer num, Map map, String str3, String str4, String str5) {
        if (167 != (i & 167)) {
            to60.Z(i, 167, bqp.a.getDescriptor());
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
            this.g = null;
        } else {
            this.g = num;
        }
        this.h = map;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str3;
        }
        if ((i & 512) == 0) {
            this.j = "products";
        } else {
            this.j = str4;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str5;
        }
    }

    @Override // defpackage.yop
    public final List b() {
        return this.f;
    }

    @Override // defpackage.ntp
    public final String c() {
        return this.k;
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return Integer.valueOf(this.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqp)) {
            return false;
        }
        dqp dqpVar = (dqp) obj;
        if (this.a != dqpVar.a || this.b != dqpVar.b || !kdd.l(this.c, dqpVar.c) || !kdd.l(this.d, dqpVar.d) || !kdd.l(this.e, dqpVar.e) || !kdd.l(this.f, dqpVar.f) || !kdd.l(this.g, dqpVar.g) || !kdd.l(this.h, dqpVar.h)) {
            return false;
        }
        String str = dqpVar.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.j, dqpVar.j) && kdd.l(this.k, dqpVar.k);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.j;
    }

    public final int hashCode() {
        int iD = evx0.d(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
        List list = this.d;
        int iHashCode = (iD + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.e;
        int iB = sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        Integer num = this.g;
        int iE = evx0.e((iB + (num == null ? 0 : num.hashCode())) * 31, 31, this.h);
        String str2 = this.i;
        int iD2 = evx0.d((iE + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.j);
        String str3 = this.k;
        return iD2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return dqp.class.getName();
    }

    public dqp(List list) {
        this.a = 1;
        this.b = 5;
        this.c = "soda";
        this.d = null;
        this.e = null;
        this.f = list;
        this.g = null;
        this.h = tgy.a;
        this.i = null;
        this.j = "products";
        this.k = null;
    }
}
