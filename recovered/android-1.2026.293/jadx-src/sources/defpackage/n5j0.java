package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n5j0 extends hk71 {
    public final int k;
    public final int l;
    public final int m;

    public n5j0(int i, int i2, int i3) {
        super((byte) 7);
        this.k = i;
        this.l = i2;
        this.m = i3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n5j0)) {
            return false;
        }
        n5j0 n5j0Var = (n5j0) obj;
        return this.k == n5j0Var.k && this.l == n5j0Var.l && this.m == n5j0Var.m;
    }

    public final int hashCode() {
        return Integer.hashCode(this.m) + Integer.hashCode(this.l) + Integer.hashCode(this.k);
    }

    @Override // defpackage.hk71
    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingDataEvent.DropPrepend dropped ");
        int i = this.k;
        sh7.C(sb, i, " items (\n                    |   dropCount: ", i, "\n                    |   newPlaceholdersBefore: ");
        sb.append(this.l);
        sb.append("\n                    |   oldPlaceholdersBefore: ");
        sb.append(this.m);
        sb.append("\n                    |)\n                    |");
        return t4x0.u(sb.toString());
    }
}
