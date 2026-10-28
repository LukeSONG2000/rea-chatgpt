package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xip0 implements wip0 {
    public final hop0 a;
    public final xbo0 b;
    public final int c;

    public xip0(hop0 hop0Var, xbo0 xbo0Var, int i) {
        this.a = hop0Var;
        this.b = xbo0Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xip0)) {
            return false;
        }
        xip0 xip0Var = (xip0) obj;
        return kdd.l(this.a, xip0Var.a) && this.b.equals(xip0Var.b) && this.c == xip0Var.c;
    }

    @Override // defpackage.wip0
    public final hop0 getPage() {
        return this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return xip0.class.getName();
    }
}
