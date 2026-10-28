package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i32 implements dac0 {
    public final kj9 a;
    public final kj9 b;
    public final int c;

    public i32(kj9 kj9Var, kj9 kj9Var2, int i) {
        this.a = kj9Var;
        this.b = kj9Var2;
        this.c = i;
    }

    @Override // defpackage.dac0
    public final int a(jc60 jc60Var, long j, int i, vi70 vi70Var) {
        int iA = this.b.a(0, jc60Var.e(), vi70Var);
        int i2 = -this.a.a(0, i, vi70Var);
        vi70 vi70Var2 = vi70.a;
        int i3 = this.c;
        if (vi70Var != vi70Var2) {
            i3 = -i3;
        }
        return gvx0.F(jc60Var.a, iA, i2, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i32)) {
            return false;
        }
        i32 i32Var = (i32) obj;
        return this.a.equals(i32Var.a) && this.b.equals(i32Var.b) && this.c == i32Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + a231.a(this.b.a, Float.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return evx0.v(sb, this.c, ')');
    }
}
