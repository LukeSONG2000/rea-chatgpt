package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ai2 {
    public static final zh2 Companion = new zh2();
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final String e;
    public final Long f;
    public final String g;
    public final z3t h;
    public final z3t i;
    public final li2 j;
    public final Integer k;

    public /* synthetic */ ai2(int i, String str, String str2, int i2, boolean z, String str3, Long l, String str4, z3t z3tVar, z3t z3tVar2, li2 li2Var, Integer num) {
        if (15 != (i & 15)) {
            out.x0(i, 15, yh2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = z;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = z3tVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = z3tVar2;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = li2Var;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = num;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai2)) {
            return false;
        }
        ai2 ai2Var = (ai2) obj;
        if (!b79.u(this.a, ai2Var.a) || !b79.u(this.b, ai2Var.b) || this.c != ai2Var.c || this.d != ai2Var.d || !b79.u(this.e, ai2Var.e) || !b79.u(this.f, ai2Var.f)) {
            return false;
        }
        String str = ai2Var.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.h, ai2Var.h) && b79.u(this.i, ai2Var.i) && b79.u(this.j, ai2Var.j) && b79.u(this.k, ai2Var.k);
    }

    public final int hashCode() {
        int iHashCode;
        int iG = cya0.g(bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
        String str = this.e;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.f;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.g;
        if (str2 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str2.hashCode();
        }
        int i = (iHashCode3 + iHashCode) * 31;
        z3t z3tVar = this.h;
        int iHashCode4 = (i + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        z3t z3tVar2 = this.i;
        int iHashCode5 = (iHashCode4 + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31;
        li2 li2Var = this.j;
        int iHashCode6 = (iHashCode5 + (li2Var == null ? 0 : li2Var.hashCode())) * 31;
        Integer num = this.k;
        return iHashCode6 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return ai2.class.getName();
    }

    public ai2(String str, String str2, int i, boolean z, String str3, Long l, String str4, z3t z3tVar, z3t z3tVar2, li2 li2Var, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
        this.e = str3;
        this.f = l;
        this.g = str4;
        this.h = z3tVar;
        this.i = z3tVar2;
        this.j = li2Var;
        this.k = num;
    }
}
