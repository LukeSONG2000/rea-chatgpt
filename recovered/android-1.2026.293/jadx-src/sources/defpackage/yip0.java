package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yip0 implements wip0 {
    public final hop0 a;
    public final xbo0 b;
    public final String c;

    public yip0(hop0 hop0Var, xbo0 xbo0Var, String str) {
        this.a = hop0Var;
        this.b = xbo0Var;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yip0)) {
            return false;
        }
        yip0 yip0Var = (yip0) obj;
        return kdd.l(this.a, yip0Var.a) && this.b.equals(yip0Var.b) && kdd.l(this.c, yip0Var.c);
    }

    @Override // defpackage.wip0
    public final hop0 getPage() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return yip0.class.getName();
    }
}
