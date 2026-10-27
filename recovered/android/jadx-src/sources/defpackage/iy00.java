package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class iy00 {
    public static final hy00 Companion = new hy00();
    public static final t8u[] k = {null, null, gee.L(2, new mn00(11)), null, null, gee.L(2, new mn00(12)), gee.L(2, new mn00(13)), null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final fy00 f;
    public final Map g;
    public final int h;
    public final String i;
    public final long j;

    public /* synthetic */ iy00(int i, String str, String str2, List list, String str3, String str4, fy00 fy00Var, Map map, int i2, String str5, long j) {
        if (103 != (i & 103)) {
            out.x0(i, 103, gy00.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        this.f = fy00Var;
        this.g = map;
        if ((i & 128) == 0) {
            this.h = 2;
        } else {
            this.h = i2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = System.currentTimeMillis();
        } else {
            this.j = j;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy00)) {
            return false;
        }
        iy00 iy00Var = (iy00) obj;
        if (!b79.u(this.a, iy00Var.a) || !b79.u(this.b, iy00Var.b) || !b79.u(this.c, iy00Var.c)) {
            return false;
        }
        String str = iy00Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = iy00Var.e;
        String str4 = this.e;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.f == iy00Var.f && b79.u(this.g, iy00Var.g) && this.h == iy00Var.h && b79.u(this.i, iy00Var.i) && this.j == iy00Var.j;
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iG = bqh.g(this.h, cya0.f((this.f.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.g), 31);
        String str3 = this.i;
        return Long.hashCode(this.j) + ((iG + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return iy00.class.getName();
    }

    public iy00(String str, String str2, List list, String str3, String str4, fy00 fy00Var, Map map, int i, String str5, long j, int i2) {
        i = (i2 & 128) != 0 ? 2 : i;
        j = (i2 & Barcode.FORMAT_UPC_A) != 0 ? System.currentTimeMillis() : j;
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = str4;
        this.f = fy00Var;
        this.g = map;
        this.h = i;
        this.i = str5;
        this.j = j;
    }
}
