package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ca41 {
    public final xa60 a;
    public final nf31 b;
    public final ga41 c;
    public final qk41 d;
    public final au31 e;
    public final r11 f;
    public final String g;
    public final List h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final int l;
    public final String m;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ca41(xa60 xa60Var, nf31 nf31Var, ga41 ga41Var, qk41 qk41Var, au31 au31Var, r11 r11Var, String str, List list, String str2, boolean z, boolean z2, int i, int i2) {
        this(xa60Var, nf31Var, ga41Var, (i2 & 8) != 0 ? new qk41(false, (rm31) null, (String) (0 == true ? 1 : 0), 15) : qk41Var, (i2 & 16) != 0 ? null : au31Var, (i2 & 32) != 0 ? null : r11Var, (i2 & 64) != 0 ? null : str, (i2 & 128) != 0 ? sgy.a : list, (i2 & 256) != 0 ? null : str2, (i2 & 512) != 0 ? false : z, (i2 & 1024) != 0 ? false : z2, (i2 & 2048) != 0 ? 1 : i, (String) null);
    }

    public static ca41 a(ca41 ca41Var, nf31 nf31Var, ga41 ga41Var, qk41 qk41Var, String str, int i) {
        xa60 xa60Var = ca41Var.a;
        nf31 nf31Var2 = (i & 2) != 0 ? ca41Var.b : nf31Var;
        ga41 ga41Var2 = (i & 4) != 0 ? ca41Var.c : ga41Var;
        qk41 qk41Var2 = (i & 8) != 0 ? ca41Var.d : qk41Var;
        au31 au31Var = ca41Var.e;
        r11 r11Var = ca41Var.f;
        String str2 = ca41Var.g;
        List list = ca41Var.h;
        String str3 = ca41Var.i;
        boolean z = (i & 512) != 0 ? ca41Var.j : false;
        boolean z2 = ca41Var.k;
        int i2 = ca41Var.l;
        String str4 = (i & 4096) != 0 ? ca41Var.m : str;
        ca41Var.getClass();
        return new ca41(xa60Var, nf31Var2, ga41Var2, qk41Var2, au31Var, r11Var, str2, list, str3, z, z2, i2, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca41)) {
            return false;
        }
        ca41 ca41Var = (ca41) obj;
        return kdd.l(this.a, ca41Var.a) && this.b == ca41Var.b && kdd.l(this.c, ca41Var.c) && kdd.l(this.d, ca41Var.d) && this.e == ca41Var.e && this.f == ca41Var.f && kdd.l(this.g, ca41Var.g) && kdd.l(this.h, ca41Var.h) && kdd.l(this.i, ca41Var.i) && this.j == ca41Var.j && this.k == ca41Var.k && this.l == ca41Var.l && kdd.l(this.m, ca41Var.m);
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        int iHashCode = (this.b.hashCode() + ((xa60Var == null ? 0 : xa60Var.hashCode()) * 31)) * 31;
        ga41 ga41Var = this.c;
        int iHashCode2 = (this.d.hashCode() + ((iHashCode + (ga41Var == null ? 0 : ga41Var.hashCode())) * 31)) * 31;
        au31 au31Var = this.e;
        int iHashCode3 = (iHashCode2 + (au31Var == null ? 0 : au31Var.hashCode())) * 31;
        r11 r11Var = this.f;
        int iHashCode4 = (iHashCode3 + (r11Var == null ? 0 : r11Var.hashCode())) * 31;
        String str = this.g;
        int iB = sh7.b((iHashCode4 + (str == null ? 0 : str.hashCode())) * 31, 31, this.h);
        String str2 = this.i;
        int iC = evx0.c(this.l, evx0.g(evx0.g((iB + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.j), 31, this.k), 31);
        String str3 = this.m;
        return iC + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ca41.class.getName();
    }

    public ca41(xa60 xa60Var, nf31 nf31Var, ga41 ga41Var, qk41 qk41Var, au31 au31Var, r11 r11Var, String str, List list, String str2, boolean z, boolean z2, int i, String str3) {
        this.a = xa60Var;
        this.b = nf31Var;
        this.c = ga41Var;
        this.d = qk41Var;
        this.e = au31Var;
        this.f = r11Var;
        this.g = str;
        this.h = list;
        this.i = str2;
        this.j = z;
        this.k = z2;
        this.l = i;
        this.m = str3;
    }
}
