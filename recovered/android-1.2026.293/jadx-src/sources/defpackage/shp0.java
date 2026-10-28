package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class shp0 implements wip0 {
    public final hop0 a;
    public final xbo0 b;
    public final rbo0 c;

    public shp0(hop0 hop0Var, xbo0 xbo0Var, rbo0 rbo0Var) {
        this.a = hop0Var;
        this.b = xbo0Var;
        this.c = rbo0Var;
    }

    public final rbo0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shp0)) {
            return false;
        }
        shp0 shp0Var = (shp0) obj;
        return kdd.l(this.a, shp0Var.a) && this.b.equals(shp0Var.b) && this.c.equals(shp0Var.c);
    }

    @Override // defpackage.wip0
    public final hop0 getPage() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return shp0.class.getName();
    }
}
