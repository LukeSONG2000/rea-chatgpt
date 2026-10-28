package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j32 implements eac0 {
    public final lj9 a;
    public final lj9 b;
    public final int c;

    public j32(lj9 lj9Var, lj9 lj9Var2, int i) {
        this.a = lj9Var;
        this.b = lj9Var2;
        this.c = i;
    }

    @Override // defpackage.eac0
    public final int a(jc60 jc60Var, long j, int i) {
        int iA = this.b.a(0, jc60Var.c());
        return jc60Var.b + iA + (-this.a.a(0, i)) + this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j32)) {
            return false;
        }
        j32 j32Var = (j32) obj;
        return this.a.equals(j32Var.a) && this.b.equals(j32Var.b) && this.c == j32Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + a231.a(this.b.a, Float.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return evx0.v(sb, this.c, ')');
    }
}
