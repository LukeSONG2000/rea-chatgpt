package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k9p {
    public final ml70 a;
    public final int b;
    public final ei1 c;
    public final gi1 d;

    public /* synthetic */ k9p(ml70 ml70Var, int i, ei1 ei1Var, gi1 gi1Var, int i2) {
        this(ml70Var, i, (i2 & 4) != 0 ? null : ei1Var, (i2 & 8) != 0 ? null : gi1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9p)) {
            return false;
        }
        k9p k9pVar = (k9p) obj;
        return this.a == k9pVar.a && this.b == k9pVar.b && kdd.l(this.c, k9pVar.c) && kdd.l(this.d, k9pVar.d);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        ei1 ei1Var = this.c;
        int iHashCode = (iE + (ei1Var == null ? 0 : Integer.hashCode(ei1Var.a))) * 31;
        gi1 gi1Var = this.d;
        return iHashCode + (gi1Var != null ? Integer.hashCode(gi1Var.a) : 0);
    }

    public final String toString() {
        return "ContainerSelector(type=" + this.a + ", numChildren=" + this.b + ", horizontalAlignment=" + this.c + ", verticalAlignment=" + this.d + ')';
    }

    public k9p(ml70 ml70Var, int i, ei1 ei1Var, gi1 gi1Var) {
        this.a = ml70Var;
        this.b = i;
        this.c = ei1Var;
        this.d = gi1Var;
    }
}
