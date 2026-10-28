package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mf31 {
    public final lf31 a;
    public final lf31 b;
    public final lf31 c;
    public final lf31 d;

    public mf31(lf31 lf31Var, lf31 lf31Var2, lf31 lf31Var3, lf31 lf31Var4) {
        this.a = lf31Var;
        this.b = lf31Var2;
        this.c = lf31Var3;
        this.d = lf31Var4;
    }

    public final mf31 a(lf31 lf31Var, lf31 lf31Var2) {
        lf31 lf31Var3;
        lf31 lf31Var4 = lf31.c;
        lf31 lf31Var5 = lf31.d;
        lf31 lf31Var6 = lf31.e;
        lf31 lf31Var7 = this.c;
        lf31 lf31Var8 = lf31Var != null ? ((lf31Var != lf31Var5 && lf31Var != lf31Var6) || lf31Var7 == lf31Var5 || lf31Var7 == lf31Var6) ? lf31Var : lf31Var4 : this.a;
        if ((lf31Var2 != lf31Var5 && lf31Var2 != lf31Var6) || (lf31Var3 = this.d) == lf31Var5 || lf31Var3 == lf31Var6) {
            lf31Var4 = lf31Var2;
        }
        if (lf31Var == null) {
            lf31Var = lf31Var7;
        }
        return new mf31(lf31Var8, lf31Var4, lf31Var, lf31Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf31)) {
            return false;
        }
        mf31 mf31Var = (mf31) obj;
        return this.a == mf31Var.a && this.b == mf31Var.b && this.c == mf31Var.c && this.d == mf31Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return mf31.class.getName();
    }
}
