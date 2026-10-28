package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m5j0 extends hk71 {
    public final int k;
    public final int l;
    public final int m;
    public final int n;

    public m5j0(int i, int i2, int i3, int i4) {
        super((byte) 7);
        this.k = i;
        this.l = i2;
        this.m = i3;
        this.n = i4;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m5j0)) {
            return false;
        }
        m5j0 m5j0Var = (m5j0) obj;
        return this.k == m5j0Var.k && this.l == m5j0Var.l && this.m == m5j0Var.m && this.n == m5j0Var.n;
    }

    public final int hashCode() {
        return Integer.hashCode(this.n) + Integer.hashCode(this.m) + Integer.hashCode(this.l) + Integer.hashCode(this.k);
    }

    @Override // defpackage.hk71
    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingDataEvent.DropAppend dropped ");
        int i = this.l;
        sb.append(i);
        sb.append(" items (\n                    |   startIndex: ");
        sh7.C(sb, this.k, "\n                    |   dropCount: ", i, "\n                    |   newPlaceholdersBefore: ");
        sb.append(this.m);
        sb.append("\n                    |   oldPlaceholdersBefore: ");
        sb.append(this.n);
        sb.append("\n                    |)\n                    |");
        return t4x0.u(sb.toString());
    }
}
