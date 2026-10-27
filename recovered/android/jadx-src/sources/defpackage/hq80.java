package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("single_advertiser_ad_unit")
@di70
public final class hq80 implements sq5 {
    public static final gq80 Companion = new gq80();
    public static final t8u[] k = {null, null, null, gee.L(2, new wp80(2)), null, null, gee.L(2, new wp80(3)), null, null, null};
    public final String a;
    public final Integer b;
    public final String c;
    public final List d;
    public final String e;
    public final kx f;
    public final List g;
    public final n10 h;
    public final boolean i;
    public final boolean j;

    public /* synthetic */ hq80(int i, String str, Integer num, String str2, List list, String str3, kx kxVar, List list2, n10 n10Var, boolean z, boolean z2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, fq80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        int i2 = i & 8;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.d = ninVar;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = kxVar;
        }
        if ((i & 64) == 0) {
            this.g = ninVar;
        } else {
            this.g = list2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = n10Var;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = false;
        } else {
            this.j = z2;
        }
    }

    public static hq80 g(hq80 hq80Var, Integer num, List list, kx kxVar, int i) {
        String str = hq80Var.a;
        if ((i & 2) != 0) {
            num = hq80Var.b;
        }
        Integer num2 = num;
        String str2 = (i & 4) != 0 ? hq80Var.c : null;
        if ((i & 8) != 0) {
            list = hq80Var.d;
        }
        List list2 = list;
        String str3 = hq80Var.e;
        if ((i & 32) != 0) {
            kxVar = hq80Var.f;
        }
        List list3 = hq80Var.g;
        n10 n10Var = hq80Var.h;
        boolean z = hq80Var.i;
        boolean z2 = hq80Var.j;
        hq80Var.getClass();
        return new hq80(str, num2, str2, list2, str3, kxVar, list3, n10Var, z, z2);
    }

    @Override // defpackage.sq5
    public final String a() {
        return this.a;
    }

    @Override // defpackage.sq5
    public final n10 b() {
        return this.h;
    }

    @Override // defpackage.sq5
    public final List c() {
        return this.g;
    }

    @Override // defpackage.sq5
    public final Integer d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hq80)) {
            return false;
        }
        hq80 hq80Var = (hq80) obj;
        return b79.u(this.a, hq80Var.a) && b79.u(this.b, hq80Var.b) && b79.u(this.c, hq80Var.c) && b79.u(this.d, hq80Var.d) && b79.u(this.e, hq80Var.e) && b79.u(this.f, hq80Var.f) && b79.u(this.g, hq80Var.g) && b79.u(this.h, hq80Var.h) && this.i == hq80Var.i && this.j == hq80Var.j;
    }

    @Override // defpackage.sq5
    public final String f() {
        return this.c;
    }

    public final List h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iC = jc4.c((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode3 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        kx kxVar = this.f;
        int iC2 = jc4.c((iHashCode3 + (kxVar == null ? 0 : kxVar.hashCode())) * 31, 31, this.g);
        n10 n10Var = this.h;
        return Boolean.hashCode(this.j) + cya0.g((iC2 + (n10Var != null ? n10Var.hashCode() : 0)) * 31, 31, this.i);
    }

    public final String toString() {
        return hq80.class.getName();
    }

    public hq80(String str, Integer num, String str2, List list, String str3, kx kxVar, List list2, n10 n10Var, boolean z, boolean z2) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = list;
        this.e = str3;
        this.f = kxVar;
        this.g = list2;
        this.h = n10Var;
        this.i = z;
        this.j = z2;
    }
}
