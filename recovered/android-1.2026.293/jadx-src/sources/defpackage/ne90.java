package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ne90 implements te90 {
    public final kgx a;
    public final int b;
    public final boolean c;
    public final String d;

    public ne90(kgx kgxVar, int i, boolean z, String str) {
        this.a = kgxVar;
        this.b = i;
        this.c = z;
        this.d = str;
    }

    public static ne90 a(ne90 ne90Var, int i) {
        return new ne90(ne90Var.a, i, ne90Var.c, ne90Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne90)) {
            return false;
        }
        ne90 ne90Var = (ne90) obj;
        return kdd.l(this.a, ne90Var.a) && this.b == ne90Var.b && this.c == ne90Var.c && kdd.l(this.d, ne90Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.c(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ne90.class.getName();
    }
}
