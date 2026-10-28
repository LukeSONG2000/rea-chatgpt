package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zz01 implements rvi0 {
    public final rvi0 b;
    public final rvi0 c;

    public zz01(rvi0 rvi0Var, rvi0 rvi0Var2) {
        this.b = rvi0Var;
        this.c = rvi0Var2;
    }

    @Override // defpackage.rvi0
    public final float a() {
        return Math.max(this.b.a(), this.c.a());
    }

    @Override // defpackage.rvi0
    public final float b(vi70 vi70Var) {
        return Math.max(this.b.b(vi70Var), this.c.b(vi70Var));
    }

    @Override // defpackage.rvi0
    public final float c(vi70 vi70Var) {
        return Math.max(this.b.c(vi70Var), this.c.c(vi70Var));
    }

    @Override // defpackage.rvi0
    public final float d() {
        return Math.max(this.b.d(), this.c.d());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zz01)) {
            return false;
        }
        zz01 zz01Var = (zz01) obj;
        return this.b.equals(zz01Var.b) && this.c.equals(zz01Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return zz01.class.getName();
    }
}
