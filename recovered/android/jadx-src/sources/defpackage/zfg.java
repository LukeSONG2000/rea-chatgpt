package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zfg extends ckg {
    public static final yfg Companion = new yfg();
    public static final t8u[] h = {null, null, null, gee.L(2, new zeg(17)), null, gee.L(2, new zeg(18)), null};
    public final int a;
    public final int b;
    public final String c;
    public final List d;
    public final String e;
    public final Map f;
    public final String g;

    public zfg(int i, int i2, int i3, String str, String str2, String str3, List list, Map map) {
        if ((i & 1) == 0) {
            this.a = -1;
        } else {
            this.a = i2;
        }
        if ((i & 2) == 0) {
            this.b = -1;
        } else {
            this.b = i3;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = nin.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = oin.a;
        } else {
            this.f = map;
        }
        if ((i & 64) == 0) {
            this.g = "product_reviews";
        } else {
            this.g = str3;
        }
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
        if (!(obj instanceof zfg)) {
            return false;
        }
        zfg zfgVar = (zfg) obj;
        return this.a == zfgVar.a && this.b == zfgVar.b && b79.u(this.c, zfgVar.c) && b79.u(this.d, zfgVar.d) && b79.u(this.e, zfgVar.e) && b79.u(this.f, zfgVar.f) && b79.u(this.g, zfgVar.g);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.g;
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
        String str = this.c;
        int iC = jc4.c((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return this.g.hashCode() + cya0.f((iC + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return zfg.class.getName();
    }

    public zfg() {
        this.a = -1;
        this.b = -1;
        this.c = null;
        this.d = nin.a;
        this.e = null;
        this.f = oin.a;
        this.g = "product_reviews";
    }
}
