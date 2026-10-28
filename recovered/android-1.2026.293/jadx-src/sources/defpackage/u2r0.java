package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u2r0 {
    public final ml70 a;
    public final boolean b;
    public final boolean c;

    public u2r0(ml70 ml70Var, boolean z, boolean z2) {
        this.a = ml70Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2r0)) {
            return false;
        }
        u2r0 u2r0Var = (u2r0) obj;
        return this.a == u2r0Var.a && this.b == u2r0Var.b && this.c == u2r0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RowColumnChildSelector(type=");
        sb.append(this.a);
        sb.append(", expandWidth=");
        sb.append(this.b);
        sb.append(", expandHeight=");
        return uuw0.l(sb, this.c, ')');
    }
}
