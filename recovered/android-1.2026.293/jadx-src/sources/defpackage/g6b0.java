package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g6b0 implements j6b0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final ycc0 d;
    public final xuq e;

    static {
        int i = xuq.c;
        vcc0 vcc0Var = ycc0.Companion;
    }

    public g6b0(String str, String str2, boolean z, ycc0 ycc0Var, xuq xuqVar) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = ycc0Var;
        this.e = xuqVar;
    }

    @Override // defpackage.j6b0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6b0)) {
            return false;
        }
        g6b0 g6b0Var = (g6b0) obj;
        return kdd.l(this.a, g6b0Var.a) && kdd.l(this.b, g6b0Var.b) && this.c == g6b0Var.c && kdd.l(this.d, g6b0Var.d) && kdd.l(this.e, g6b0Var.e);
    }

    @Override // defpackage.j6b0
    public final String getLocale() {
        ycc0 ycc0Var = this.d;
        if (ycc0Var != null) {
            return ycc0Var.j1;
        }
        return null;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        ycc0 ycc0Var = this.d;
        int iHashCode = (iG + (ycc0Var == null ? 0 : ycc0Var.hashCode())) * 31;
        xuq xuqVar = this.e;
        return iHashCode + (xuqVar != null ? xuqVar.hashCode() : 0);
    }

    public final String toString() {
        return g6b0.class.getName();
    }
}
