package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cgg extends p7g {
    public static final bgg Companion = new bgg();
    public static final t8u[] k = {null, null, null, gee.L(2, new zeg(19)), null, null, null, null, null, null};
    public final int a;
    public final int b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public cgg(int i, int i2, int i3, String str, List list, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (103 != (i & 103)) {
            out.x0(i, 103, agg.a.getDescriptor());
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
        this.f = str3;
        this.g = str4;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = "product_show_more_header";
        } else {
            this.i = str6;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = str3;
        } else {
            this.j = str7;
        }
    }

    @Override // defpackage.ckg
    public final String c() {
        return this.j;
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return Integer.valueOf(this.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgg)) {
            return false;
        }
        cgg cggVar = (cgg) obj;
        if (this.a != cggVar.a || this.b != cggVar.b || !b79.u(this.c, cggVar.c) || !b79.u(this.d, cggVar.d) || !b79.u(this.e, cggVar.e) || !b79.u(this.f, cggVar.f) || !b79.u(this.g, cggVar.g)) {
            return false;
        }
        String str = cggVar.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.i, cggVar.i) && b79.u(this.j, cggVar.j);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.i;
    }

    public final int hashCode() {
        int iE = cya0.e(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
        List list = this.d;
        int iHashCode = (iE + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.e;
        int iE2 = cya0.e(cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
        String str2 = this.h;
        int iE3 = cya0.e((iE2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i);
        String str3 = this.j;
        return iE3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return cgg.class.getName();
    }
}
