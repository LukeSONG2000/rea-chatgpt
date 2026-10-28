package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yz31 implements wz31 {
    public final au31 a;
    public final List b;
    public final r11 c;
    public final zdk0 d;
    public final kf41 e;
    public final boolean f;

    public yz31(au31 au31Var, List list, r11 r11Var, zdk0 zdk0Var, kf41 kf41Var, boolean z) {
        this.a = au31Var;
        this.b = list;
        this.c = r11Var;
        this.d = zdk0Var;
        this.e = kf41Var;
        this.f = z;
    }

    public static yz31 c(yz31 yz31Var, au31 au31Var, List list, r11 r11Var, zdk0 zdk0Var, kf41 kf41Var, boolean z, int i) {
        if ((i & 1) != 0) {
            au31Var = yz31Var.a;
        }
        au31 au31Var2 = au31Var;
        if ((i & 2) != 0) {
            list = yz31Var.b;
        }
        List list2 = list;
        if ((i & 4) != 0) {
            r11Var = yz31Var.c;
        }
        r11 r11Var2 = r11Var;
        if ((i & 8) != 0) {
            zdk0Var = yz31Var.d;
        }
        zdk0 zdk0Var2 = zdk0Var;
        if ((i & 16) != 0) {
            kf41Var = yz31Var.e;
        }
        kf41 kf41Var2 = kf41Var;
        if ((i & 32) != 0) {
            z = yz31Var.f;
        }
        yz31Var.getClass();
        return new yz31(au31Var2, list2, r11Var2, zdk0Var2, kf41Var2, z);
    }

    @Override // defpackage.wz31
    public final au31 N() {
        return this.a;
    }

    @Override // defpackage.wz31
    public final List W0() {
        return this.b;
    }

    @Override // defpackage.wz31
    public final r11 c1() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yz31)) {
            return false;
        }
        yz31 yz31Var = (yz31) obj;
        return this.a == yz31Var.a && kdd.l(this.b, yz31Var.b) && this.c == yz31Var.c && kdd.l(this.d, yz31Var.d) && kdd.l(this.e, yz31Var.e) && this.f == yz31Var.f;
    }

    @Override // defpackage.wz31
    public final zdk0 g0() {
        return this.d;
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        r11 r11Var = this.c;
        int iHashCode = (iB + (r11Var == null ? 0 : r11Var.hashCode())) * 31;
        zdk0 zdk0Var = this.d;
        int iHashCode2 = (iHashCode + (zdk0Var == null ? 0 : zdk0Var.hashCode())) * 31;
        kf41 kf41Var = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode2 + (kf41Var != null ? kf41Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return yz31.class.getName();
    }
}
