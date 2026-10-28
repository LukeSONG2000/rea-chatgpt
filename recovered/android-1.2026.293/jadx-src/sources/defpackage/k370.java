package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k370 {
    public static final k370 c = new k370(0, null);
    public final int a;
    public final i370 b;

    public k370(int i, mm01 mm01Var) {
        String str;
        this.a = i;
        this.b = mm01Var;
        if ((i == 0) == (mm01Var == null)) {
            return;
        }
        if (i == 0) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + lu60.s(i) + " requires type to be specified.";
        }
        nl.g(str);
        throw null;
    }

    public static final k370 a(mm01 mm01Var) {
        return nbm0.K(mm01Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k370)) {
            return false;
        }
        k370 k370Var = (k370) obj;
        return this.a == k370Var.a && kdd.l(this.b, k370Var.b);
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : gvx0.G(i)) * 31;
        i370 i370Var = this.b;
        return iG + (i370Var != null ? i370Var.hashCode() : 0);
    }

    public final String toString() {
        int i = this.a;
        int i2 = i == 0 ? -1 : j370.a[gvx0.G(i)];
        if (i2 == -1) {
            return "*";
        }
        i370 i370Var = this.b;
        if (i2 == 1) {
            return String.valueOf(i370Var);
        }
        if (i2 == 2) {
            return "in " + i370Var;
        }
        if (i2 != 3) {
            il.f();
            return null;
        }
        return "out " + i370Var;
    }
}
