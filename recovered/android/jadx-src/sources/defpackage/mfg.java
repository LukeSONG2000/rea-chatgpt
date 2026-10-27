package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mfg extends p7g implements nfg {
    public static final lfg Companion = new lfg();
    public static final t8u[] k = {null, null, null, gee.L(2, new zeg(12)), null, gee.L(2, new zeg(13)), gee.L(2, new zeg(14)), null, null, null};
    public final int a;
    public final int b;
    public final String c;
    public final List d;
    public final String e;
    public final List f;
    public final Map g;
    public final String h;
    public final String i;
    public final String j;

    public mfg(int i, int i2, int i3, String str, List list, String str2, List list2, Map map, String str3, String str4, String str5) {
        if (39 != (i & 39)) {
            out.x0(i, 39, kfg.a.getDescriptor());
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
            this.g = oin.a;
        } else {
            this.g = map;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str3;
        }
        if ((i & 256) == 0) {
            this.i = "explore_more";
        } else {
            this.i = str4;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
    }

    @Override // defpackage.nfg
    public final List b() {
        return this.f;
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
        if (!(obj instanceof mfg)) {
            return false;
        }
        mfg mfgVar = (mfg) obj;
        if (this.a != mfgVar.a || this.b != mfgVar.b || !b79.u(this.c, mfgVar.c) || !b79.u(this.d, mfgVar.d) || !b79.u(this.e, mfgVar.e) || !b79.u(this.f, mfgVar.f) || !b79.u(this.g, mfgVar.g)) {
            return false;
        }
        String str = mfgVar.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.i, mfgVar.i) && b79.u(this.j, mfgVar.j);
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
        int iF = cya0.f(jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
        String str2 = this.h;
        int iE2 = cya0.e((iF + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i);
        String str3 = this.j;
        return iE2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return mfg.class.getName();
    }
}
