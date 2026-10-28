package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ymu0 extends nbs0 {
    public final oi10 b;
    public final wlx c;

    public ymu0(oi10 oi10Var, wlx wlxVar) {
        super(oi10Var);
        this.b = oi10Var;
        this.c = wlxVar;
    }

    @Override // defpackage.nbs0, defpackage.ibs0
    public final oi10 d() {
        return this.b;
    }

    @Override // defpackage.ibs0
    public final ybq0 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ymu0) {
            ymu0 ymu0Var = (ymu0) obj;
            return kdd.l(this.b, ymu0Var.b) && this.c == ymu0Var.c;
        }
        return false;
    }

    @Override // defpackage.ibs0
    public final boolean f() {
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.nbs0
    public final iy50 k() {
        return this.c;
    }

    public final String toString() {
        return "SimpleDropdownElement(identifier=" + this.b + ", controller=" + this.c + ")";
    }
}
