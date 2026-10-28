package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z9y {
    public final zef0 a;
    public final tyx b;
    public final ocb0 c;
    public final o5x d;
    public final duo0 e;

    public z9y(zef0 zef0Var, tyx tyxVar, ocb0 ocb0Var, o5x o5xVar, duo0 duo0Var) {
        this.a = zef0Var;
        this.b = tyxVar;
        this.c = ocb0Var;
        this.d = o5xVar;
        this.e = duo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z9y)) {
            return false;
        }
        z9y z9yVar = (z9y) obj;
        return this.a.equals(z9yVar.a) && this.b.equals(z9yVar.b) && kdd.l(this.c, z9yVar.c) && kdd.l(this.d, z9yVar.d) && this.e.equals(z9yVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + sh7.b((this.b.hashCode() + (Long.hashCode(this.a.a) * 31)) * 31, 31, this.c.a)) * 31);
    }

    public final String toString() {
        return z9y.class.getName();
    }
}
