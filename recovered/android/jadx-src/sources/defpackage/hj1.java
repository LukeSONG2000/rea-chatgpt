package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class hj1 {
    public static final gj1 Companion = new gj1();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final Integer g;
    public final boolean h;
    public final boolean i;
    public final z3t j;
    public final dm60 k;

    public /* synthetic */ hj1(int i, String str, String str2, String str3, boolean z, String str4, String str5, Integer num, boolean z2, boolean z3, z3t z3tVar, dm60 dm60Var) {
        if (959 != (i & 959)) {
            out.x0(i, 959, fj1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
        this.h = z2;
        this.i = z3;
        this.j = z3tVar;
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = dm60Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hj1)) {
            return false;
        }
        hj1 hj1Var = (hj1) obj;
        String str = hj1Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.b, hj1Var.b) && b79.u(this.c, hj1Var.c) && this.d == hj1Var.d && b79.u(this.e, hj1Var.e) && b79.u(this.f, hj1Var.f) && b79.u(this.g, hj1Var.g) && this.h == hj1Var.h && this.i == hj1Var.i && b79.u(this.j, hj1Var.j) && b79.u(this.k, hj1Var.k);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e(cya0.e(cya0.g(cya0.e(cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        Integer num = this.g;
        int iG = cya0.g(cya0.g((iE + (num == null ? 0 : num.hashCode())) * 31, 31, this.h), 31, this.i);
        z3t z3tVar = this.j;
        int iHashCode = (iG + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        dm60 dm60Var = this.k;
        return iHashCode + (dm60Var != null ? dm60Var.hashCode() : 0);
    }

    public final String toString() {
        return hj1.class.getName();
    }

    public hj1(String str, String str2, String str3, boolean z, String str4, String str5, Integer num, boolean z2, boolean z3, z3t z3tVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        this.g = num;
        this.h = z2;
        this.i = z3;
        this.j = z3tVar;
        this.k = null;
    }
}
