package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class sgg extends p7g implements nfg {
    public static final rgg Companion = new rgg();
    public static final t8u[] l = {null, null, null, gee.L(2, new zeg(25)), null, gee.L(2, new zeg(26)), null, gee.L(2, new zeg(27)), null, null, null};
    public final int a;
    public final int b;
    public final String c;
    public final List d;
    public final String e;
    public final List f;
    public final Integer g;
    public final Map h;
    public final String i;
    public final String j;
    public final String k;

    public sgg(int i, int i2, int i3, String str, List list, String str2, List list2, Integer num, Map map, String str3, String str4, String str5) {
        if (167 != (i & 167)) {
            out.x0(i, 167, qgg.a.getDescriptor());
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
        this.f = list2;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
        this.h = map;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str3;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = "products";
        } else {
            this.j = str4;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str5;
        }
    }

    @Override // defpackage.nfg
    public final List b() {
        return this.f;
    }

    @Override // defpackage.ckg
    public final String c() {
        return this.k;
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return Integer.valueOf(this.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sgg)) {
            return false;
        }
        sgg sggVar = (sgg) obj;
        if (this.a != sggVar.a || this.b != sggVar.b || !b79.u(this.c, sggVar.c) || !b79.u(this.d, sggVar.d) || !b79.u(this.e, sggVar.e) || !b79.u(this.f, sggVar.f) || !b79.u(this.g, sggVar.g) || !b79.u(this.h, sggVar.h)) {
            return false;
        }
        String str = sggVar.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.j, sggVar.j) && b79.u(this.k, sggVar.k);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.j;
    }

    public final int hashCode() {
        int iE = cya0.e(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
        List list = this.d;
        int iHashCode = (iE + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.e;
        int iC = jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        Integer num = this.g;
        int iF = cya0.f((iC + (num == null ? 0 : num.hashCode())) * 31, 31, this.h);
        String str2 = this.i;
        int iE2 = cya0.e((iF + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.j);
        String str3 = this.k;
        return iE2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return sgg.class.getName();
    }

    public sgg(List list) {
        this.a = 1;
        this.b = 5;
        this.c = "soda";
        this.d = null;
        this.e = null;
        this.f = list;
        this.g = null;
        this.h = oin.a;
        this.i = null;
        this.j = "products";
        this.k = null;
    }
}
