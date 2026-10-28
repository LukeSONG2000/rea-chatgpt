package defpackage;

import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wq3 implements am3 {
    public static final vq3 Companion = new vq3();
    public static final sl70[] o = {null, null, null, null, null, zx6.R(2, new n80(7)), null, null, null, null, null, null, null, null};
    public final String a;
    public final xa60 b;
    public final xa60 c;
    public final String d;
    public final tq3 e;
    public final Map f;
    public final String g;
    public final sp3 h;
    public final String i;
    public final xa60 j;
    public final String k;
    public final si3 l;
    public final b m;
    public final String n;

    public wq3(int i, String str, xa60 xa60Var, xa60 xa60Var2, String str2, tq3 tq3Var, Map map, String str3, sp3 sp3Var, String str4, xa60 xa60Var3, String str5, si3 si3Var, b bVar, String str6) {
        String str7;
        if (63 != (i & 63)) {
            to60.Z(i, 63, uq3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xa60Var;
        this.c = xa60Var2;
        this.d = str2;
        this.e = tq3Var;
        this.f = map;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = sp3Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = xa60Var3;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str5;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = si3Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = bVar;
        }
        if ((i & 8192) == 0) {
            dn3 dn3Var = en3.Companion;
            str7 = "user";
        } else {
            str7 = str6;
        }
        this.n = str7;
    }

    @Override // defpackage.am3
    public final xa60 a() {
        return this.b;
    }

    @Override // defpackage.am3
    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq3)) {
            return false;
        }
        wq3 wq3Var = (wq3) obj;
        if (!kdd.l(this.a, wq3Var.a) || !kdd.l(this.b, wq3Var.b) || !kdd.l(this.c, wq3Var.c) || !kdd.l(this.d, wq3Var.d) || !kdd.l(this.e, wq3Var.e) || !kdd.l(this.f, wq3Var.f) || !kdd.l(this.g, wq3Var.g) || !kdd.l(this.h, wq3Var.h)) {
            return false;
        }
        String str = wq3Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.j, wq3Var.j) && kdd.l(this.k, wq3Var.k) && kdd.l(this.l, wq3Var.l) && kdd.l(this.m, wq3Var.m);
    }

    public final int hashCode() {
        int iE = evx0.e((this.e.hashCode() + evx0.d(vri0.c(vri0.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f);
        String str = this.g;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        sp3 sp3Var = this.h;
        int iHashCode2 = (iHashCode + (sp3Var == null ? 0 : sp3Var.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        xa60 xa60Var = this.j;
        int iHashCode4 = (iHashCode3 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        si3 si3Var = this.l;
        int iHashCode6 = (iHashCode5 + (si3Var == null ? 0 : si3Var.hashCode())) * 31;
        b bVar = this.m;
        return iHashCode6 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return wq3.class.getName();
    }
}
