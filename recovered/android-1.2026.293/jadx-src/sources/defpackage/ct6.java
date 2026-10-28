package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ct6 {
    public final zs6 a;
    public final zs6 b;
    public zs6 c;
    public zs6 d;
    public zs6 e;
    public final t0y0 f;

    public ct6(zs6 zs6Var, zs6 zs6Var2, rs rsVar, int i) {
        rsVar = (i & 32) != 0 ? null : rsVar;
        this.a = zs6Var;
        this.b = zs6Var2;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = rsVar != null ? new t0y0(new wm5(rsVar, this, (byte) 2)) : null;
    }

    public final zs6 a() {
        t0y0 t0y0Var = this.f;
        if (t0y0Var != null) {
            t0y0Var.getValue();
        }
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ct6)) {
            return false;
        }
        ct6 ct6Var = (ct6) obj;
        if (this.a != ct6Var.a || a() != ct6Var.a()) {
            return false;
        }
        t0y0 t0y0Var = this.f;
        if (t0y0Var != null) {
            t0y0Var.getValue();
        }
        zs6 zs6Var = this.e;
        t0y0 t0y0Var2 = ct6Var.f;
        if (t0y0Var2 != null) {
            t0y0Var2.getValue();
        }
        return zs6Var == ct6Var.e && this.b == ct6Var.b && this.c == ct6Var.c;
    }

    public final int hashCode() {
        Object objA = a();
        if (objA == null) {
            objA = obj;
        }
        int iHashCode = objA.hashCode() * 11;
        zs6 zs6Var = this.c;
        return ((zs6Var != null ? zs6Var : 0).hashCode() * 7) + iHashCode;
    }
}
