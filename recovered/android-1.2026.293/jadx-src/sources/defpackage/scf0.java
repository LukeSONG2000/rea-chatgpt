package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class scf0 implements mzs {
    public final ch11 a;
    public final boolean b;
    public final gdf0 c;

    public scf0(ch11 ch11Var, boolean z, gdf0 gdf0Var) {
        this.a = ch11Var;
        this.b = z;
        this.c = gdf0Var;
    }

    public static scf0 c(scf0 scf0Var, boolean z, gdf0 gdf0Var, int i) {
        ch11 ch11Var = scf0Var.a;
        if ((i & 4) != 0) {
            gdf0Var = scf0Var.c;
        }
        scf0Var.getClass();
        return new scf0(ch11Var, z, gdf0Var);
    }

    @Override // defpackage.mzs
    public final ch11 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof scf0)) {
            return false;
        }
        scf0 scf0Var = (scf0) obj;
        return this.a == scf0Var.a && this.b == scf0Var.b && kdd.l(this.c, scf0Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        gdf0 gdf0Var = this.c;
        return iG + (gdf0Var == null ? 0 : gdf0Var.hashCode());
    }

    @Override // defpackage.mzs
    public final boolean k() {
        return this.b;
    }

    public final String toString() {
        return scf0.class.getName();
    }

    public /* synthetic */ scf0(ch11 ch11Var) {
        this(ch11Var, false, null);
    }
}
