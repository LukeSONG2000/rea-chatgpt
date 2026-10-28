package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class a75 {
    public static final z65 Companion = new z65();
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public /* synthetic */ a75(int i, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, y65.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a75)) {
            return false;
        }
        a75 a75Var = (a75) obj;
        return this.a == a75Var.a && this.b == a75Var.b && this.c == a75Var.c && kdd.l(this.d, a75Var.d) && this.e == a75Var.e;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return a75.class.getName();
    }
}
