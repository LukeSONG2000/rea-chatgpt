package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class l8g extends p7g {
    public static final k8g Companion = new k8g();
    public static final t8u[] k = {null, null, null, null, gee.L(2, new x6g(12)), null, null, gee.L(2, new x6g(13)), null, null};
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;
    public final List h;
    public final String i;
    public final String j;

    public l8g(int i, int i2, int i3, String str, String str2, List list, String str3, String str4, List list2, String str5, String str6) {
        if (15 != (i & 15)) {
            out.x0(i, 15, j8g.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = str;
        this.d = str2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list2;
        }
        if ((i & 256) == 0) {
            this.i = "checkout_confirmation";
        } else {
            this.i = str5;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str6;
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l8g)) {
            return false;
        }
        l8g l8gVar = (l8g) obj;
        return this.a == l8gVar.a && this.b == l8gVar.b && b79.u(this.c, l8gVar.c) && b79.u(this.d, l8gVar.d) && b79.u(this.e, l8gVar.e) && b79.u(this.f, l8gVar.f) && b79.u(this.g, l8gVar.g) && b79.u(this.h, l8gVar.h) && b79.u(this.i, l8gVar.i) && b79.u(this.j, l8gVar.j);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.i;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d);
        List list = this.e;
        int iHashCode = (iE + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list2 = this.h;
        int iE2 = cya0.e((iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.i);
        String str3 = this.j;
        return iE2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return l8g.class.getName();
    }
}
