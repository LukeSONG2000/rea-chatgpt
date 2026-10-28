package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tmb0 implements m460 {
    public final int a;

    public tmb0(int i) {
        this.a = i;
        if (i >= 0) {
            return;
        }
        iu50.a("maxLength must be at least zero");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tmb0) && this.a == ((tmb0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    @Override // defpackage.m460
    public final void i(lus0 lus0Var) {
        h370[] h370VarArr = hus0.a;
        kus0 kus0Var = gus0.R;
        h370 h370Var = hus0.a[29];
        Integer numValueOf = Integer.valueOf(this.a);
        kus0Var.getClass();
        lus0Var.a(kus0Var, numValueOf);
    }

    @Override // defpackage.m460
    public final void j(bsy0 bsy0Var) {
        if (bsy0Var.c.length() > this.a) {
            bsy0Var.g();
        }
    }

    public final String toString() {
        return vri0.j(this.a, "InputTransformation.maxLength(", ")");
    }
}
