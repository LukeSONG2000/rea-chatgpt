package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b511 {
    public final ybq0 a;
    public final c511 b;
    public final boolean c;
    public final boolean d;

    public b511(ybq0 ybq0Var, c511 c511Var, boolean z, boolean z2) {
        this.a = ybq0Var;
        this.b = c511Var;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b511)) {
            return false;
        }
        b511 b511Var = (b511) obj;
        return kdd.l(this.a, b511Var.a) && this.b == b511Var.b && this.c == b511Var.c && this.d == b511Var.d;
    }

    public final int hashCode() {
        ybq0 ybq0Var = this.a;
        return Boolean.hashCode(this.d) + evx0.g((this.b.hashCode() + ((ybq0Var == null ? 0 : ybq0Var.hashCode()) * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "State(error=" + this.a + ", status=" + this.b + ", setAsDefaultCheckboxChecked=" + this.c + ", isSaveButtonEnabled=" + this.d + ")";
    }
}
