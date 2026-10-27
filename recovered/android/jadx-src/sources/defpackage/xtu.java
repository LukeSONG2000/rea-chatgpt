package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("saved_entity")
@di70
public final class xtu implements ytu {
    public static final wtu Companion = new wtu();
    public final String a;
    public final String b;
    public final String c;
    public final z3t d;
    public final String e;
    public final String f;
    public final nzu g;
    public final boolean h;
    public final String i;
    public final Integer j;
    public final Integer k;

    public /* synthetic */ xtu(int i, String str, String str2, String str3, z3t z3tVar, String str4, String str5, nzu nzuVar, boolean z, String str6, Integer num, Integer num2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, vtu.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = z3tVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = nzuVar;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = num;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = num2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xtu)) {
            return false;
        }
        xtu xtuVar = (xtu) obj;
        if (!b79.u(this.a, xtuVar.a) || !b79.u(this.b, xtuVar.b) || !b79.u(this.c, xtuVar.c) || !b79.u(this.d, xtuVar.d) || !b79.u(this.e, xtuVar.e) || !b79.u(this.f, xtuVar.f) || !b79.u(this.g, xtuVar.g) || this.h != xtuVar.h) {
            return false;
        }
        String str = xtuVar.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.j, xtuVar.j) && b79.u(this.k, xtuVar.k);
    }

    @Override // defpackage.ytu
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        z3t z3tVar = this.d;
        int iHashCode2 = (iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        nzu nzuVar = this.g;
        int iG = cya0.g((iHashCode4 + (nzuVar == null ? 0 : nzuVar.hashCode())) * 31, 31, this.h);
        String str4 = this.i;
        int iHashCode5 = (iG + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.j;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.k;
        return iHashCode6 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return xtu.class.getName();
    }

    public xtu(String str, String str2, String str3, z3t z3tVar, String str4, String str5, nzu nzuVar, boolean z, String str6, Integer num, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z3tVar;
        this.e = str4;
        this.f = str5;
        this.g = nzuVar;
        this.h = z;
        this.i = str6;
        this.j = num;
        this.k = num2;
    }
}
