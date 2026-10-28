package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("assistant")
@m0t0
public final class izb implements wzb, vzb {
    public static final hzb Companion = new hzb();
    public static final sl70[] k;
    public final String a;
    public final xa60 b;
    public final xa60 c;
    public final List d;
    public final List e;
    public final Map f;
    public final gpd g;
    public final String h;
    public final xa60 i;
    public final String j;

    static {
        vcc0 vcc0Var = ycc0.Companion;
        k = new sl70[]{null, null, null, zx6.R(2, new m5b((byte) 3)), zx6.R(2, new xr8((byte) 11)), zx6.R(2, new lia((byte) 6)), null, null, null, null};
    }

    public /* synthetic */ izb(int i, String str, xa60 xa60Var, xa60 xa60Var2, List list, List list2, Map map, gpd gpdVar, String str2, xa60 xa60Var3, String str3) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, gzb.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xa60Var;
        this.c = xa60Var2;
        this.d = list;
        this.e = list2;
        this.f = map;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = gpdVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = xa60Var3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str3;
        }
    }

    @Override // defpackage.wzb
    public final xa60 a() {
        return this.b;
    }

    @Override // defpackage.wzb
    public final String b() {
        return this.a;
    }

    @Override // defpackage.wzb
    public final xa60 c() {
        return this.c;
    }

    @Override // defpackage.vzb
    public final Map d() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof izb)) {
            return false;
        }
        izb izbVar = (izb) obj;
        if (!d2c.b(this.a, izbVar.a) || !kdd.l(this.b, izbVar.b) || !kdd.l(this.c, izbVar.c) || !kdd.l(this.d, izbVar.d) || !kdd.l(this.e, izbVar.e) || !kdd.l(this.f, izbVar.f) || !kdd.l(this.g, izbVar.g)) {
            return false;
        }
        String str = izbVar.h;
        String str2 = this.h;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = d2c.b(str2, str);
        }
        return zB && kdd.l(this.i, izbVar.i) && kdd.l(this.j, izbVar.j);
    }

    public final int hashCode() {
        int iE = evx0.e(sh7.b(sh7.b(vri0.c(vri0.c(d2c.c(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        gpd gpdVar = this.g;
        int iHashCode = (iE + (gpdVar == null ? 0 : gpdVar.hashCode())) * 31;
        String str = this.h;
        int iC = (iHashCode + (str == null ? 0 : d2c.c(str))) * 31;
        xa60 xa60Var = this.i;
        int iHashCode2 = (iC + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str2 = this.j;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return izb.class.getName();
    }

    public izb(String str, xa60 xa60Var, xa60 xa60Var2, List list, List list2, Map map, gpd gpdVar, String str2, xa60 xa60Var3, String str3) {
        this.a = str;
        this.b = xa60Var;
        this.c = xa60Var2;
        this.d = list;
        this.e = list2;
        this.f = map;
        this.g = gpdVar;
        this.h = str2;
        this.i = xa60Var3;
        this.j = str3;
    }
}
