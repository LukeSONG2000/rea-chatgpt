package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class jfg extends ckg {
    public static final efg Companion = new efg();
    public static final t8u[] k = {null, null, null, gee.L(2, new zeg(8)), null, null, gee.L(2, new zeg(9)), gee.L(2, new zeg(10)), null, null};
    public final int a;
    public final int b;
    public final String c;
    public final List d;
    public final String e;
    public final cfg f;
    public final ngg g;
    public final hfg h;
    public final String i;
    public final String j;

    public jfg(int i, int i2, int i3, String str, List list, String str2, cfg cfgVar, ngg nggVar, hfg hfgVar, String str3, String str4) {
        if (39 != (i & 39)) {
            out.x0(i, 39, dfg.a.getDescriptor());
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
        this.f = cfgVar;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = nggVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = hfgVar;
        }
        if ((i & 256) == 0) {
            this.i = "product_entity";
        } else {
            this.i = str3;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str4;
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
        if (!(obj instanceof jfg)) {
            return false;
        }
        jfg jfgVar = (jfg) obj;
        return this.a == jfgVar.a && this.b == jfgVar.b && b79.u(this.c, jfgVar.c) && b79.u(this.d, jfgVar.d) && b79.u(this.e, jfgVar.e) && b79.u(this.f, jfgVar.f) && this.g == jfgVar.g && this.h == jfgVar.h && b79.u(this.i, jfgVar.i) && b79.u(this.j, jfgVar.j);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.i;
    }

    @Override // defpackage.ckg
    public final boolean g() {
        return j() == ngg.c;
    }

    @Override // defpackage.ckg
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        int iE = cya0.e(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
        List list = this.d;
        int iHashCode = (iE + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (this.f.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        ngg nggVar = this.g;
        int iHashCode3 = (iHashCode2 + (nggVar == null ? 0 : nggVar.hashCode())) * 31;
        hfg hfgVar = this.h;
        int iE2 = cya0.e((iHashCode3 + (hfgVar == null ? 0 : hfgVar.hashCode())) * 31, 31, this.i);
        String str2 = this.j;
        return iE2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final ngg j() {
        hfg hfgVar = this.h;
        return (hfgVar == null ? -1 : ifg.a[hfgVar.ordinal()]) == 1 ? ngg.f : this.g;
    }

    public final String toString() {
        return jfg.class.getName();
    }

    public jfg(int i, int i2, String str, List list, String str2, cfg cfgVar, ngg nggVar, hfg hfgVar, String str3, String str4) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = list;
        this.e = str2;
        this.f = cfgVar;
        this.g = nggVar;
        this.h = hfgVar;
        this.i = str3;
        this.j = str4;
    }
}
