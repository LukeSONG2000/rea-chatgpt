package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class odq implements bmw0 {
    public final String a;
    public final wld0 b;
    public final s520 c;
    public final boolean d;
    public final w7t e;
    public final boolean f;
    public final uut0 g;
    public final boolean h;

    static {
        r7t r7tVar = w7t.Companion;
        u420 u420Var = s520.Companion;
        vld0 vld0Var = wld0.Companion;
    }

    public odq(String str, wld0 wld0Var, s520 s520Var, boolean z, w7t w7tVar, boolean z2, uut0 uut0Var, boolean z3) {
        this.a = str;
        this.b = wld0Var;
        this.c = s520Var;
        this.d = z;
        this.e = w7tVar;
        this.f = z2;
        this.g = uut0Var;
        this.h = z3;
    }

    public static odq c(odq odqVar, String str, wld0 wld0Var, s520 s520Var, boolean z, w7t w7tVar, boolean z2, uut0 uut0Var, boolean z3, int i) {
        if ((i & 1) != 0) {
            str = odqVar.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            wld0Var = odqVar.b;
        }
        wld0 wld0Var2 = wld0Var;
        if ((i & 4) != 0) {
            s520Var = odqVar.c;
        }
        s520 s520Var2 = s520Var;
        if ((i & 8) != 0) {
            z = odqVar.d;
        }
        boolean z4 = z;
        if ((i & 16) != 0) {
            w7tVar = odqVar.e;
        }
        w7t w7tVar2 = w7tVar;
        if ((i & 32) != 0) {
            z2 = odqVar.f;
        }
        boolean z5 = z2;
        uut0 uut0Var2 = (i & 64) != 0 ? odqVar.g : uut0Var;
        boolean z6 = (i & 128) != 0 ? odqVar.h : z3;
        odqVar.getClass();
        return new odq(str2, wld0Var2, s520Var2, z4, w7tVar2, z5, uut0Var2, z6);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof odq)) {
            return false;
        }
        odq odqVar = (odq) obj;
        String str = odqVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.b, odqVar.b) && kdd.l(this.c, odqVar.c) && this.d == odqVar.d && kdd.l(this.e, odqVar.e) && this.f == odqVar.f && kdd.l(this.g, odqVar.g) && this.h == odqVar.h;
    }

    public final s520 f() {
        return this.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        wld0 wld0Var = this.b;
        int iHashCode2 = (iHashCode + (wld0Var == null ? 0 : wld0Var.hashCode())) * 31;
        s520 s520Var = this.c;
        int iG = evx0.g((iHashCode2 + (s520Var == null ? 0 : s520Var.hashCode())) * 31, 31, this.d);
        w7t w7tVar = this.e;
        int iG2 = evx0.g((iG + (w7tVar == null ? 0 : w7tVar.hashCode())) * 31, 31, this.f);
        uut0 uut0Var = this.g;
        return Boolean.hashCode(this.h) + ((iG2 + (uut0Var != null ? uut0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return odq.class.getName();
    }

    public /* synthetic */ odq(s520 s520Var) {
        this(null, null, s520Var, false, null, false, null, false);
    }
}
