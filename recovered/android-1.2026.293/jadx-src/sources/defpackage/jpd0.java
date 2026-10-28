package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class jpd0 {
    public static final ipd0 Companion = new ipd0();
    public static final sl70[] m = {null, null, null, zx6.R(2, new nhx(9)), null, zx6.R(2, new tcc0(2)), null, null, zx6.R(2, new hhx((byte) 14)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final Integer e;
    public final List f;
    public final mpd0 g;
    public final boolean h;
    public final List i;
    public final String j;
    public final bnd0 k;
    public final boolean l;

    public /* synthetic */ jpd0(int i, String str, String str2, String str3, List list, Integer num, List list2, mpd0 mpd0Var, boolean z, List list3, String str4, bnd0 bnd0Var, boolean z2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, hpd0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = mpd0Var;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str4;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bnd0Var;
        }
        if ((i & 2048) == 0) {
            this.l = false;
        } else {
            this.l = z2;
        }
    }

    public final wld0 a(List list) {
        String str;
        ega0 ega0Var = gpd0.a;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                str = null;
                break;
            }
            bpd0 bpd0Var = (bpd0) it.next();
            kld0 kld0Var = new kld0(bpd0Var.i);
            String str2 = bpd0Var.j;
            kld0 kld0Var2 = str2 != null ? new kld0(str2) : null;
            String str3 = bpd0Var.k;
            kld0 kld0Var3 = str3 != null ? new kld0(str3) : null;
            String str4 = bpd0Var.l;
            kld0 kld0Var4 = str4 != null ? new kld0(str4) : null;
            String str5 = bpd0Var.m;
            kld0 kld0Var5 = str5 != null ? new kld0(str5) : null;
            String str6 = bpd0Var.n;
            if (ic6.o1(new kld0[]{kld0Var, kld0Var2, kld0Var3, kld0Var4, kld0Var5, str6 != null ? new kld0(str6) : null}).contains(new kld0(this.a))) {
                str = bpd0Var.a;
                break;
            }
        }
        if (str == null) {
            str = "";
        }
        String str7 = str;
        List list2 = this.f;
        Set setP1 = list2 != null ? a0n.P1(list2) : null;
        if (setP1 == null) {
            setP1 = ghy.a;
        }
        Set set = setP1;
        mpd0 mpd0Var = this.g;
        xmd0 xmd0VarA = mpd0Var != null ? mpd0Var.a() : null;
        List list3 = this.i;
        if (list3 == null) {
            list3 = sgy.a;
        }
        List list4 = list3;
        bnd0 bnd0Var = this.k;
        if (bnd0Var == null) {
            bnd0Var = bnd0.Unknown;
        }
        return new wld0(str7, this.a, this.b, this.c, this.d, bnd0Var, this.e, set, xmd0VarA, this.h, list4, this.j, this.l);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jpd0)) {
            return false;
        }
        jpd0 jpd0Var = (jpd0) obj;
        if (!kdd.l(this.a, jpd0Var.a) || !kdd.l(this.b, jpd0Var.b) || !kdd.l(this.c, jpd0Var.c) || !kdd.l(this.d, jpd0Var.d) || !kdd.l(this.e, jpd0Var.e) || !kdd.l(this.f, jpd0Var.f) || !kdd.l(this.g, jpd0Var.g) || this.h != jpd0Var.h || !kdd.l(this.i, jpd0Var.i)) {
            return false;
        }
        String str = jpd0Var.j;
        String str2 = this.j;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.k == jpd0Var.k && this.l == jpd0Var.l;
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        Integer num = this.e;
        int iHashCode = (iB + (num == null ? 0 : num.hashCode())) * 31;
        List list = this.f;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        mpd0 mpd0Var = this.g;
        int iG = evx0.g((iHashCode2 + (mpd0Var == null ? 0 : mpd0Var.hashCode())) * 31, 31, this.h);
        List list2 = this.i;
        int iHashCode3 = (iG + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str = this.j;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        bnd0 bnd0Var = this.k;
        return Boolean.hashCode(this.l) + ((iHashCode4 + (bnd0Var != null ? bnd0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return jpd0.class.getName();
    }
}
