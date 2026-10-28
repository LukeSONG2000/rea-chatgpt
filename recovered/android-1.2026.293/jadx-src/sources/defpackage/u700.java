package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class u700 {
    public static final t700 Companion = new t700();
    public final String a;
    public final int b;
    public final int c;
    public final long d;

    public /* synthetic */ u700(int i, int i2, int i3, zya zyaVar, String str) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, s700.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
        this.d = zyaVar.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u700)) {
            return false;
        }
        u700 u700Var = (u700) obj;
        return kdd.l(this.a, u700Var.a) && this.b == u700Var.b && this.c == u700Var.c && zya.b(this.d, u700Var.d);
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
        yya yyaVar = zya.Companion;
        return Long.hashCode(this.d) + iE;
    }

    public final String toString() {
        return u700.class.getName();
    }
}
