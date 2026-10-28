package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ms31 implements us31 {
    public final vn41 a;
    public final nf31 b;
    public final xa60 c;
    public final ga41 d;
    public final qk41 e;
    public final au31 f;
    public final r11 g;
    public final String h;
    public final List i;
    public final String j;
    public final boolean k;
    public final int l;

    public /* synthetic */ ms31(vn41 vn41Var, nf31 nf31Var, xa60 xa60Var, ga41 ga41Var, qk41 qk41Var, au31 au31Var, r11 r11Var, String str, List list, String str2, boolean z, int i, int i2) {
        this(vn41Var, nf31Var, xa60Var, ga41Var, (i2 & 16) != 0 ? null : qk41Var, au31Var, (i2 & 64) != 0 ? null : r11Var, (i2 & 128) != 0 ? null : str, (i2 & 256) != 0 ? sgy.a : list, (i2 & 512) != 0 ? null : str2, (i2 & 1024) != 0 ? false : z, (i2 & 2048) != 0 ? 1 : i);
    }

    public static ms31 e(ms31 ms31Var, ga41 ga41Var, au31 au31Var, List list, boolean z, int i) {
        vn41 vn41Var = ms31Var.a;
        nf31 nf31Var = ms31Var.b;
        xa60 xa60Var = (i & 4) != 0 ? ms31Var.c : null;
        if ((i & 8) != 0) {
            ga41Var = ms31Var.d;
        }
        return new ms31(vn41Var, nf31Var, xa60Var, ga41Var, ms31Var.e, au31Var, ms31Var.g, ms31Var.h, (i & 256) != 0 ? ms31Var.i : list, ms31Var.j, (i & 1024) != 0 ? ms31Var.k : z, ms31Var.l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms31)) {
            return false;
        }
        ms31 ms31Var = (ms31) obj;
        return this.a == ms31Var.a && this.b == ms31Var.b && kdd.l(this.c, ms31Var.c) && kdd.l(this.d, ms31Var.d) && kdd.l(this.e, ms31Var.e) && this.f == ms31Var.f && this.g == ms31Var.g && kdd.l(this.h, ms31Var.h) && kdd.l(this.i, ms31Var.i) && kdd.l(this.j, ms31Var.j) && this.k == ms31Var.k && this.l == ms31Var.l;
    }

    public final au31 f() {
        return this.f;
    }

    public final nf31 g() {
        return this.b;
    }

    public final vn41 h() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        xa60 xa60Var = this.c;
        int iHashCode2 = (iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        ga41 ga41Var = this.d;
        int iHashCode3 = (iHashCode2 + (ga41Var == null ? 0 : ga41Var.hashCode())) * 31;
        qk41 qk41Var = this.e;
        int iHashCode4 = (iHashCode3 + (qk41Var == null ? 0 : qk41Var.hashCode())) * 31;
        au31 au31Var = this.f;
        int iHashCode5 = (iHashCode4 + (au31Var == null ? 0 : au31Var.hashCode())) * 31;
        r11 r11Var = this.g;
        int iHashCode6 = (iHashCode5 + (r11Var == null ? 0 : r11Var.hashCode())) * 31;
        String str = this.h;
        int iB = sh7.b((iHashCode6 + (str == null ? 0 : str.hashCode())) * 31, 31, this.i);
        String str2 = this.j;
        return Boolean.hashCode(false) + evx0.c(this.l, evx0.g((iB + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.k), 31);
    }

    public final String toString() {
        return ms31.class.getName();
    }

    public ms31(vn41 vn41Var, nf31 nf31Var, xa60 xa60Var, ga41 ga41Var, qk41 qk41Var, au31 au31Var, r11 r11Var, String str, List list, String str2, boolean z, int i) {
        this.a = vn41Var;
        this.b = nf31Var;
        this.c = xa60Var;
        this.d = ga41Var;
        this.e = qk41Var;
        this.f = au31Var;
        this.g = r11Var;
        this.h = str;
        this.i = list;
        this.j = str2;
        this.k = z;
        this.l = i;
    }
}
