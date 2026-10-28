package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ddf0 implements bmw0 {
    public final boolean a;
    public final gdf0 b;
    public final boolean c;
    public final String d;

    public ddf0(boolean z, gdf0 gdf0Var, boolean z2, String str) {
        this.a = z;
        this.b = gdf0Var;
        this.c = z2;
        this.d = str;
    }

    public static ddf0 c(ddf0 ddf0Var, boolean z, gdf0 gdf0Var, boolean z2, String str, int i) {
        if ((i & 1) != 0) {
            z = ddf0Var.a;
        }
        if ((i & 2) != 0) {
            gdf0Var = ddf0Var.b;
        }
        if ((i & 4) != 0) {
            z2 = ddf0Var.c;
        }
        if ((i & 8) != 0) {
            str = ddf0Var.d;
        }
        ddf0Var.getClass();
        return new ddf0(z, gdf0Var, z2, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ddf0)) {
            return false;
        }
        ddf0 ddf0Var = (ddf0) obj;
        return this.a == ddf0Var.a && kdd.l(this.b, ddf0Var.b) && this.c == ddf0Var.c && kdd.l(this.d, ddf0Var.d);
    }

    public final boolean f() {
        return this.a;
    }

    public final boolean g() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        gdf0 gdf0Var = this.b;
        int iG = evx0.g((iHashCode + (gdf0Var == null ? 0 : gdf0Var.hashCode())) * 31, 31, this.c);
        String str = this.d;
        return iG + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ddf0.class.getName();
    }

    public /* synthetic */ ddf0() {
        this(false, null, false, null);
    }
}
