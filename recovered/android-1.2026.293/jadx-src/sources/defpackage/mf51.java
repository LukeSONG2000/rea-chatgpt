package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mf51 implements eac0 {
    public final lj9 a;
    public final int b;

    public mf51(lj9 lj9Var, int i) {
        this.a = lj9Var;
        this.b = i;
    }

    @Override // defpackage.eac0
    public final int a(jc60 jc60Var, long j, int i) {
        int i2 = (int) (j & 4294967295L);
        int i3 = this.b;
        return i >= i2 - (i3 * 2) ? vri0.b(i2 - i, 2.0f, 1.0f) : w0a0.o(this.a.a(i, i2), i3, (i2 - i3) - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf51)) {
            return false;
        }
        mf51 mf51Var = (mf51) obj;
        return this.a.equals(mf51Var.a) && this.b == mf51Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(alignment=");
        sb.append(this.a);
        sb.append(", margin=");
        return evx0.v(sb, this.b, ')');
    }
}
