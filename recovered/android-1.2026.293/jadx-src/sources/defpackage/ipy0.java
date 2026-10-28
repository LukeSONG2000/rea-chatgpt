package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ipy0 {
    public final oz2 a;
    public oz2 b;
    public boolean c = false;
    public vxd0 d = null;

    public ipy0(oz2 oz2Var, oz2 oz2Var2) {
        this.a = oz2Var;
        this.b = oz2Var2;
    }

    public final vxd0 a() {
        return this.d;
    }

    public final oz2 b() {
        return this.a;
    }

    public final oz2 c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public final void e(vxd0 vxd0Var) {
        this.d = vxd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ipy0)) {
            return false;
        }
        ipy0 ipy0Var = (ipy0) obj;
        return kdd.l(this.a, ipy0Var.a) && kdd.l(this.b, ipy0Var.b) && this.c == ipy0Var.c && kdd.l(this.d, ipy0Var.d);
    }

    public final void f(boolean z) {
        this.c = z;
    }

    public final void g(oz2 oz2Var) {
        this.b = oz2Var;
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        vxd0 vxd0Var = this.d;
        return iG + (vxd0Var == null ? 0 : vxd0Var.hashCode());
    }

    public final String toString() {
        oz2 oz2Var = this.b;
        return "TextSubstitutionValue(original=" + ((Object) this.a) + ", substitution=" + ((Object) oz2Var) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ")";
    }
}
