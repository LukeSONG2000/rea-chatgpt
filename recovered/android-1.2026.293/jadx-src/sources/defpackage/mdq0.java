package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mdq0 {
    public final String a;
    public final String b;
    public final bhl0 c;
    public final ngl0 d;
    public final mgl0 e;
    public final vil0 f;
    public final int g;
    public final boolean h;
    public final zgl0 i;

    public mdq0(String str, String str2, bhl0 bhl0Var, ngl0 ngl0Var, mgl0 mgl0Var, vil0 vil0Var, int i, boolean z, zgl0 zgl0Var) {
        this.a = str;
        this.b = str2;
        this.c = bhl0Var;
        this.d = ngl0Var;
        this.e = mgl0Var;
        this.f = vil0Var;
        this.g = i;
        this.h = z;
        this.i = zgl0Var;
    }

    public final String a() {
        return this.b;
    }

    public final int b() {
        return this.g;
    }

    public final zgl0 c() {
        return this.i;
    }

    public final boolean d() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof mdq0) {
                mdq0 mdq0Var = (mdq0) obj;
                if (kdd.l(this.a, mdq0Var.a)) {
                    String str = mdq0Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.c, mdq0Var.c) && kdd.l(this.d, mdq0Var.d) && kdd.l(this.e, mdq0Var.e) && kdd.l(this.f, mdq0Var.f) && this.g == mdq0Var.g && this.h == mdq0Var.h && this.i == mdq0Var.i) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        bhl0 bhl0Var = this.c;
        int iHashCode3 = (iHashCode2 + (bhl0Var == null ? 0 : bhl0Var.hashCode())) * 31;
        ngl0 ngl0Var = this.d;
        int iHashCode4 = (iHashCode3 + (ngl0Var == null ? 0 : ngl0Var.hashCode())) * 31;
        mgl0 mgl0Var = this.e;
        int iHashCode5 = (iHashCode4 + (mgl0Var == null ? 0 : mgl0Var.hashCode())) * 31;
        vil0 vil0Var = this.f;
        return this.i.hashCode() + evx0.g(evx0.c(this.g, (iHashCode5 + (vil0Var != null ? vil0Var.hashCode() : 0)) * 31, 31), 31, this.h);
    }

    public final String toString() {
        return mdq0.class.getName();
    }
}
