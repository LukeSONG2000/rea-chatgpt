package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e960 implements rvi0 {
    public final zf51 b;
    public final xvu c;

    public e960(zf51 zf51Var, xvu xvuVar) {
        this.b = zf51Var;
        this.c = xvuVar;
    }

    @Override // defpackage.rvi0
    public final float a() {
        zf51 zf51Var = this.b;
        xvu xvuVar = this.c;
        return xvuVar.F0(zf51Var.c(xvuVar));
    }

    @Override // defpackage.rvi0
    public final float b(vi70 vi70Var) {
        zf51 zf51Var = this.b;
        xvu xvuVar = this.c;
        return xvuVar.F0(zf51Var.d(xvuVar, vi70Var));
    }

    @Override // defpackage.rvi0
    public final float c(vi70 vi70Var) {
        zf51 zf51Var = this.b;
        xvu xvuVar = this.c;
        return xvuVar.F0(zf51Var.b(xvuVar, vi70Var));
    }

    @Override // defpackage.rvi0
    public final float d() {
        zf51 zf51Var = this.b;
        xvu xvuVar = this.c;
        return xvuVar.F0(zf51Var.a(xvuVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e960)) {
            return false;
        }
        e960 e960Var = (e960) obj;
        return kdd.l(this.b, e960Var.b) && kdd.l(this.c, e960Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.b + ", density=" + this.c + ")";
    }
}
